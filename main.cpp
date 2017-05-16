#include <vector>
#include <stdlib.h>
#include <iostream>
#include <cmath>
#include "lib/tgaimage.h"
#include "common/drawer.h"
#include "lib/geometry.h"
#include "lib/model.h"
#include <limits>
#include <cstdlib>
#include<cstdio>


const TGAColor white = TGAColor(255, 255, 255, 255);
const TGAColor grey = TGAColor(128, 128, 128, 255);
const TGAColor black = TGAColor(0, 0, 0, 255);
const TGAColor red = TGAColor(255, 0, 0, 255);
const TGAColor blue = TGAColor(0, 0, 255, 255);
const TGAColor green = TGAColor(0, 255, 0, 255);

Model *model = NULL;

const int width  = 800;
const int height = 800;

Vec3f light_dir(0,0,-1);


void line(Vec2i p0, Vec2i p1, TGAImage &image, TGAColor color) {
    bool steep = false;
    if (std::abs(p0.x-p1.x)<std::abs(p0.y-p1.y)) {
        std::swap(p0.x, p0.y);
        std::swap(p1.x, p1.y);
        steep = true;
    }
    if (p0.x>p1.x) {
        std::swap(p0, p1);
    }

    for (int x=p0.x; x<=p1.x; x++) {
        float t = (x-p0.x)/(float)(p1.x-p0.x);
        int y = p0.y*(1.-t) + p1.y*t;
        if (steep) {
            image.set(y, x, color);
        } else {
            image.set(x, y, color);
        }
    }
}

Vec3f barycentric(Vec2i *pts, Vec2i P) {
    Vec3f u = cross(Vec3f(pts[2][0]-pts[0][0], pts[1][0]-pts[0][0], pts[0][0]-P[0]), Vec3f(pts[2][1]-pts[0][1], pts[1][1]-pts[0][1], pts[0][1]-P[1]));
    if (std::abs(u[2])<1) return Vec3f(-1,1,1);
    return Vec3f(1.f-(u.x+u.y)/u.z, u.y/u.z, u.x/u.z);
}

void triangle(Vec2i *pts, TGAImage &image, TGAColor color) {
    Vec2i bboxmin(image.get_width()-1,  image.get_height()-1);
    Vec2i bboxmax(0, 0);
    Vec2i clamp(image.get_width()-1, image.get_height()-1);

    for (int i=0; i<3; i++) {
        for (int j=0; j<2; j++) {
            bboxmin[j] = std::max(0, std::min(bboxmin[j], pts[i][j]));
            bboxmax[j] = std::min(clamp[j], std::max(bboxmax[j], pts[i][j]));
        }
    }
    Vec2i Pos;
    for (Pos.x=bboxmin.x; Pos.x<=bboxmax.x; Pos.x++) {
        for (Pos.y=bboxmin.y; Pos.y<=bboxmax.y; Pos.y++) {
            Vec3f bary_screen  = barycentric(pts, Pos);
            if (bary_screen.x<0 || bary_screen.y<0 || bary_screen.z<0) continue;
            image.set(Pos.x, Pos.y, color);
        }
    }
}


Vec3f world2screen(Vec3f v) {
    return Vec3f(int((v.x+1.)*width/2.*+.5), int((v.y+1.)*height/2.+.5), v.z);
}





int main(int argc, char** argv) {

    if (2==argc) {
        model = new Model(argv[1]);
    } else {
        model = new Model("obj/african_head.obj");
    }

    TGAImage image(width, height, TGAImage::RGB);
    image.clear(black);


    for (int i=0; i<model->nfaces(); i++) {
        std::vector<int> face = model->face(i);
        Vec2i coor_s[3];
        Vec3f coor_w[3];

        for (int j=0; j<3; j++) {
            Vec3f tmp = model->vert(face[j]);
            coor_s[j] = Vec2i((tmp.x+1.)*width/2., (tmp.y+1.)*height/2.);
            coor_w[j] = tmp;
        }
        Vec3f n = cross((coor_w[2]-coor_w[0]),(coor_w[1]-coor_w[0]));
        n.normalize();
        float intensity = n*light_dir;
        if (intensity>0) {
            triangle(coor_s, image, TGAColor(intensity*255, intensity*255, intensity*255, 255));
        }
    }

    image.flip_vertically();
    image.write_tga_file("output.tga");

    return 0;

}

cmake_minimum_required(VERSION 2.6)
project(tinyrenderer)

include_directories(
  lib/
  common/
)

link_directories(
	${PROJECT_SOURCE_DIR}/lib
        ${PROJECT_SOURCE_DIR}/common
)

add_definitions(-DSRC_PATH=\"${CMAKE_SOURCE_DIR}/\")

add_executable(tinyrenderer
        main.cpp
        lib/tgaimage.cpp
        lib/model.cpp
        lib/geometry.cpp
        common/drawer.cpp

)
target_link_libraries(tinyrenderer ${CL_LIBRARIES})

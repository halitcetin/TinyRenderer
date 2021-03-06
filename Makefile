# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/profil/cetin6u/Images/Bureau/TinyRenderer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/profil/cetin6u/Images/Bureau/TinyRenderer

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running interactive CMake command-line interface..."
	/usr/bin/cmake -i .
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/profil/cetin6u/Images/Bureau/TinyRenderer/CMakeFiles /home/profil/cetin6u/Images/Bureau/TinyRenderer/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/profil/cetin6u/Images/Bureau/TinyRenderer/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named tinyrenderer

# Build rule for target.
tinyrenderer: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 tinyrenderer
.PHONY : tinyrenderer

# fast build rule for target.
tinyrenderer/fast:
	$(MAKE) -f CMakeFiles/tinyrenderer.dir/build.make CMakeFiles/tinyrenderer.dir/build
.PHONY : tinyrenderer/fast

common/drawer.o: common/drawer.cpp.o
.PHONY : common/drawer.o

# target to build an object file
common/drawer.cpp.o:
	$(MAKE) -f CMakeFiles/tinyrenderer.dir/build.make CMakeFiles/tinyrenderer.dir/common/drawer.cpp.o
.PHONY : common/drawer.cpp.o

common/drawer.i: common/drawer.cpp.i
.PHONY : common/drawer.i

# target to preprocess a source file
common/drawer.cpp.i:
	$(MAKE) -f CMakeFiles/tinyrenderer.dir/build.make CMakeFiles/tinyrenderer.dir/common/drawer.cpp.i
.PHONY : common/drawer.cpp.i

common/drawer.s: common/drawer.cpp.s
.PHONY : common/drawer.s

# target to generate assembly for a file
common/drawer.cpp.s:
	$(MAKE) -f CMakeFiles/tinyrenderer.dir/build.make CMakeFiles/tinyrenderer.dir/common/drawer.cpp.s
.PHONY : common/drawer.cpp.s

lib/geometry.o: lib/geometry.cpp.o
.PHONY : lib/geometry.o

# target to build an object file
lib/geometry.cpp.o:
	$(MAKE) -f CMakeFiles/tinyrenderer.dir/build.make CMakeFiles/tinyrenderer.dir/lib/geometry.cpp.o
.PHONY : lib/geometry.cpp.o

lib/geometry.i: lib/geometry.cpp.i
.PHONY : lib/geometry.i

# target to preprocess a source file
lib/geometry.cpp.i:
	$(MAKE) -f CMakeFiles/tinyrenderer.dir/build.make CMakeFiles/tinyrenderer.dir/lib/geometry.cpp.i
.PHONY : lib/geometry.cpp.i

lib/geometry.s: lib/geometry.cpp.s
.PHONY : lib/geometry.s

# target to generate assembly for a file
lib/geometry.cpp.s:
	$(MAKE) -f CMakeFiles/tinyrenderer.dir/build.make CMakeFiles/tinyrenderer.dir/lib/geometry.cpp.s
.PHONY : lib/geometry.cpp.s

lib/model.o: lib/model.cpp.o
.PHONY : lib/model.o

# target to build an object file
lib/model.cpp.o:
	$(MAKE) -f CMakeFiles/tinyrenderer.dir/build.make CMakeFiles/tinyrenderer.dir/lib/model.cpp.o
.PHONY : lib/model.cpp.o

lib/model.i: lib/model.cpp.i
.PHONY : lib/model.i

# target to preprocess a source file
lib/model.cpp.i:
	$(MAKE) -f CMakeFiles/tinyrenderer.dir/build.make CMakeFiles/tinyrenderer.dir/lib/model.cpp.i
.PHONY : lib/model.cpp.i

lib/model.s: lib/model.cpp.s
.PHONY : lib/model.s

# target to generate assembly for a file
lib/model.cpp.s:
	$(MAKE) -f CMakeFiles/tinyrenderer.dir/build.make CMakeFiles/tinyrenderer.dir/lib/model.cpp.s
.PHONY : lib/model.cpp.s

lib/tgaimage.o: lib/tgaimage.cpp.o
.PHONY : lib/tgaimage.o

# target to build an object file
lib/tgaimage.cpp.o:
	$(MAKE) -f CMakeFiles/tinyrenderer.dir/build.make CMakeFiles/tinyrenderer.dir/lib/tgaimage.cpp.o
.PHONY : lib/tgaimage.cpp.o

lib/tgaimage.i: lib/tgaimage.cpp.i
.PHONY : lib/tgaimage.i

# target to preprocess a source file
lib/tgaimage.cpp.i:
	$(MAKE) -f CMakeFiles/tinyrenderer.dir/build.make CMakeFiles/tinyrenderer.dir/lib/tgaimage.cpp.i
.PHONY : lib/tgaimage.cpp.i

lib/tgaimage.s: lib/tgaimage.cpp.s
.PHONY : lib/tgaimage.s

# target to generate assembly for a file
lib/tgaimage.cpp.s:
	$(MAKE) -f CMakeFiles/tinyrenderer.dir/build.make CMakeFiles/tinyrenderer.dir/lib/tgaimage.cpp.s
.PHONY : lib/tgaimage.cpp.s

main.o: main.cpp.o
.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/tinyrenderer.dir/build.make CMakeFiles/tinyrenderer.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i
.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/tinyrenderer.dir/build.make CMakeFiles/tinyrenderer.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s
.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/tinyrenderer.dir/build.make CMakeFiles/tinyrenderer.dir/main.cpp.s
.PHONY : main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... tinyrenderer"
	@echo "... common/drawer.o"
	@echo "... common/drawer.i"
	@echo "... common/drawer.s"
	@echo "... lib/geometry.o"
	@echo "... lib/geometry.i"
	@echo "... lib/geometry.s"
	@echo "... lib/model.o"
	@echo "... lib/model.i"
	@echo "... lib/model.s"
	@echo "... lib/tgaimage.o"
	@echo "... lib/tgaimage.i"
	@echo "... lib/tgaimage.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system


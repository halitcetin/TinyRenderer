# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# Include any dependencies generated for this target.
include CMakeFiles/tinyrenderer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tinyrenderer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tinyrenderer.dir/flags.make

CMakeFiles/tinyrenderer.dir/main.cpp.o: CMakeFiles/tinyrenderer.dir/flags.make
CMakeFiles/tinyrenderer.dir/main.cpp.o: main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/profil/cetin6u/Images/Bureau/TinyRenderer/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tinyrenderer.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tinyrenderer.dir/main.cpp.o -c /home/profil/cetin6u/Images/Bureau/TinyRenderer/main.cpp

CMakeFiles/tinyrenderer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyrenderer.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/profil/cetin6u/Images/Bureau/TinyRenderer/main.cpp > CMakeFiles/tinyrenderer.dir/main.cpp.i

CMakeFiles/tinyrenderer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyrenderer.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/profil/cetin6u/Images/Bureau/TinyRenderer/main.cpp -o CMakeFiles/tinyrenderer.dir/main.cpp.s

CMakeFiles/tinyrenderer.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/tinyrenderer.dir/main.cpp.o.requires

CMakeFiles/tinyrenderer.dir/main.cpp.o.provides: CMakeFiles/tinyrenderer.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/tinyrenderer.dir/build.make CMakeFiles/tinyrenderer.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/tinyrenderer.dir/main.cpp.o.provides

CMakeFiles/tinyrenderer.dir/main.cpp.o.provides.build: CMakeFiles/tinyrenderer.dir/main.cpp.o

CMakeFiles/tinyrenderer.dir/lib/tgaimage.cpp.o: CMakeFiles/tinyrenderer.dir/flags.make
CMakeFiles/tinyrenderer.dir/lib/tgaimage.cpp.o: lib/tgaimage.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/profil/cetin6u/Images/Bureau/TinyRenderer/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tinyrenderer.dir/lib/tgaimage.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tinyrenderer.dir/lib/tgaimage.cpp.o -c /home/profil/cetin6u/Images/Bureau/TinyRenderer/lib/tgaimage.cpp

CMakeFiles/tinyrenderer.dir/lib/tgaimage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyrenderer.dir/lib/tgaimage.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/profil/cetin6u/Images/Bureau/TinyRenderer/lib/tgaimage.cpp > CMakeFiles/tinyrenderer.dir/lib/tgaimage.cpp.i

CMakeFiles/tinyrenderer.dir/lib/tgaimage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyrenderer.dir/lib/tgaimage.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/profil/cetin6u/Images/Bureau/TinyRenderer/lib/tgaimage.cpp -o CMakeFiles/tinyrenderer.dir/lib/tgaimage.cpp.s

CMakeFiles/tinyrenderer.dir/lib/tgaimage.cpp.o.requires:
.PHONY : CMakeFiles/tinyrenderer.dir/lib/tgaimage.cpp.o.requires

CMakeFiles/tinyrenderer.dir/lib/tgaimage.cpp.o.provides: CMakeFiles/tinyrenderer.dir/lib/tgaimage.cpp.o.requires
	$(MAKE) -f CMakeFiles/tinyrenderer.dir/build.make CMakeFiles/tinyrenderer.dir/lib/tgaimage.cpp.o.provides.build
.PHONY : CMakeFiles/tinyrenderer.dir/lib/tgaimage.cpp.o.provides

CMakeFiles/tinyrenderer.dir/lib/tgaimage.cpp.o.provides.build: CMakeFiles/tinyrenderer.dir/lib/tgaimage.cpp.o

CMakeFiles/tinyrenderer.dir/lib/model.cpp.o: CMakeFiles/tinyrenderer.dir/flags.make
CMakeFiles/tinyrenderer.dir/lib/model.cpp.o: lib/model.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/profil/cetin6u/Images/Bureau/TinyRenderer/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tinyrenderer.dir/lib/model.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tinyrenderer.dir/lib/model.cpp.o -c /home/profil/cetin6u/Images/Bureau/TinyRenderer/lib/model.cpp

CMakeFiles/tinyrenderer.dir/lib/model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyrenderer.dir/lib/model.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/profil/cetin6u/Images/Bureau/TinyRenderer/lib/model.cpp > CMakeFiles/tinyrenderer.dir/lib/model.cpp.i

CMakeFiles/tinyrenderer.dir/lib/model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyrenderer.dir/lib/model.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/profil/cetin6u/Images/Bureau/TinyRenderer/lib/model.cpp -o CMakeFiles/tinyrenderer.dir/lib/model.cpp.s

CMakeFiles/tinyrenderer.dir/lib/model.cpp.o.requires:
.PHONY : CMakeFiles/tinyrenderer.dir/lib/model.cpp.o.requires

CMakeFiles/tinyrenderer.dir/lib/model.cpp.o.provides: CMakeFiles/tinyrenderer.dir/lib/model.cpp.o.requires
	$(MAKE) -f CMakeFiles/tinyrenderer.dir/build.make CMakeFiles/tinyrenderer.dir/lib/model.cpp.o.provides.build
.PHONY : CMakeFiles/tinyrenderer.dir/lib/model.cpp.o.provides

CMakeFiles/tinyrenderer.dir/lib/model.cpp.o.provides.build: CMakeFiles/tinyrenderer.dir/lib/model.cpp.o

CMakeFiles/tinyrenderer.dir/lib/geometry.cpp.o: CMakeFiles/tinyrenderer.dir/flags.make
CMakeFiles/tinyrenderer.dir/lib/geometry.cpp.o: lib/geometry.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/profil/cetin6u/Images/Bureau/TinyRenderer/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tinyrenderer.dir/lib/geometry.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tinyrenderer.dir/lib/geometry.cpp.o -c /home/profil/cetin6u/Images/Bureau/TinyRenderer/lib/geometry.cpp

CMakeFiles/tinyrenderer.dir/lib/geometry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyrenderer.dir/lib/geometry.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/profil/cetin6u/Images/Bureau/TinyRenderer/lib/geometry.cpp > CMakeFiles/tinyrenderer.dir/lib/geometry.cpp.i

CMakeFiles/tinyrenderer.dir/lib/geometry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyrenderer.dir/lib/geometry.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/profil/cetin6u/Images/Bureau/TinyRenderer/lib/geometry.cpp -o CMakeFiles/tinyrenderer.dir/lib/geometry.cpp.s

CMakeFiles/tinyrenderer.dir/lib/geometry.cpp.o.requires:
.PHONY : CMakeFiles/tinyrenderer.dir/lib/geometry.cpp.o.requires

CMakeFiles/tinyrenderer.dir/lib/geometry.cpp.o.provides: CMakeFiles/tinyrenderer.dir/lib/geometry.cpp.o.requires
	$(MAKE) -f CMakeFiles/tinyrenderer.dir/build.make CMakeFiles/tinyrenderer.dir/lib/geometry.cpp.o.provides.build
.PHONY : CMakeFiles/tinyrenderer.dir/lib/geometry.cpp.o.provides

CMakeFiles/tinyrenderer.dir/lib/geometry.cpp.o.provides.build: CMakeFiles/tinyrenderer.dir/lib/geometry.cpp.o

CMakeFiles/tinyrenderer.dir/common/drawer.cpp.o: CMakeFiles/tinyrenderer.dir/flags.make
CMakeFiles/tinyrenderer.dir/common/drawer.cpp.o: common/drawer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/profil/cetin6u/Images/Bureau/TinyRenderer/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/tinyrenderer.dir/common/drawer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tinyrenderer.dir/common/drawer.cpp.o -c /home/profil/cetin6u/Images/Bureau/TinyRenderer/common/drawer.cpp

CMakeFiles/tinyrenderer.dir/common/drawer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyrenderer.dir/common/drawer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/profil/cetin6u/Images/Bureau/TinyRenderer/common/drawer.cpp > CMakeFiles/tinyrenderer.dir/common/drawer.cpp.i

CMakeFiles/tinyrenderer.dir/common/drawer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyrenderer.dir/common/drawer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/profil/cetin6u/Images/Bureau/TinyRenderer/common/drawer.cpp -o CMakeFiles/tinyrenderer.dir/common/drawer.cpp.s

CMakeFiles/tinyrenderer.dir/common/drawer.cpp.o.requires:
.PHONY : CMakeFiles/tinyrenderer.dir/common/drawer.cpp.o.requires

CMakeFiles/tinyrenderer.dir/common/drawer.cpp.o.provides: CMakeFiles/tinyrenderer.dir/common/drawer.cpp.o.requires
	$(MAKE) -f CMakeFiles/tinyrenderer.dir/build.make CMakeFiles/tinyrenderer.dir/common/drawer.cpp.o.provides.build
.PHONY : CMakeFiles/tinyrenderer.dir/common/drawer.cpp.o.provides

CMakeFiles/tinyrenderer.dir/common/drawer.cpp.o.provides.build: CMakeFiles/tinyrenderer.dir/common/drawer.cpp.o

# Object files for target tinyrenderer
tinyrenderer_OBJECTS = \
"CMakeFiles/tinyrenderer.dir/main.cpp.o" \
"CMakeFiles/tinyrenderer.dir/lib/tgaimage.cpp.o" \
"CMakeFiles/tinyrenderer.dir/lib/model.cpp.o" \
"CMakeFiles/tinyrenderer.dir/lib/geometry.cpp.o" \
"CMakeFiles/tinyrenderer.dir/common/drawer.cpp.o"

# External object files for target tinyrenderer
tinyrenderer_EXTERNAL_OBJECTS =

tinyrenderer: CMakeFiles/tinyrenderer.dir/main.cpp.o
tinyrenderer: CMakeFiles/tinyrenderer.dir/lib/tgaimage.cpp.o
tinyrenderer: CMakeFiles/tinyrenderer.dir/lib/model.cpp.o
tinyrenderer: CMakeFiles/tinyrenderer.dir/lib/geometry.cpp.o
tinyrenderer: CMakeFiles/tinyrenderer.dir/common/drawer.cpp.o
tinyrenderer: CMakeFiles/tinyrenderer.dir/build.make
tinyrenderer: CMakeFiles/tinyrenderer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable tinyrenderer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tinyrenderer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tinyrenderer.dir/build: tinyrenderer
.PHONY : CMakeFiles/tinyrenderer.dir/build

CMakeFiles/tinyrenderer.dir/requires: CMakeFiles/tinyrenderer.dir/main.cpp.o.requires
CMakeFiles/tinyrenderer.dir/requires: CMakeFiles/tinyrenderer.dir/lib/tgaimage.cpp.o.requires
CMakeFiles/tinyrenderer.dir/requires: CMakeFiles/tinyrenderer.dir/lib/model.cpp.o.requires
CMakeFiles/tinyrenderer.dir/requires: CMakeFiles/tinyrenderer.dir/lib/geometry.cpp.o.requires
CMakeFiles/tinyrenderer.dir/requires: CMakeFiles/tinyrenderer.dir/common/drawer.cpp.o.requires
.PHONY : CMakeFiles/tinyrenderer.dir/requires

CMakeFiles/tinyrenderer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tinyrenderer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tinyrenderer.dir/clean

CMakeFiles/tinyrenderer.dir/depend:
	cd /home/profil/cetin6u/Images/Bureau/TinyRenderer && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/profil/cetin6u/Images/Bureau/TinyRenderer /home/profil/cetin6u/Images/Bureau/TinyRenderer /home/profil/cetin6u/Images/Bureau/TinyRenderer /home/profil/cetin6u/Images/Bureau/TinyRenderer /home/profil/cetin6u/Images/Bureau/TinyRenderer/CMakeFiles/tinyrenderer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tinyrenderer.dir/depend


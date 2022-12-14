# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build

# Include any dependencies generated for this target.
include modules/fuzzy/CMakeFiles/opencv_fuzzy.dir/depend.make

# Include the progress variables for this target.
include modules/fuzzy/CMakeFiles/opencv_fuzzy.dir/progress.make

# Include the compile flags for this target's objects.
include modules/fuzzy/CMakeFiles/opencv_fuzzy.dir/flags.make

modules/fuzzy/CMakeFiles/opencv_fuzzy.dir/src/fuzzy_F0_math.cpp.o: modules/fuzzy/CMakeFiles/opencv_fuzzy.dir/flags.make
modules/fuzzy/CMakeFiles/opencv_fuzzy.dir/src/fuzzy_F0_math.cpp.o: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/fuzzy/src/fuzzy_F0_math.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/fuzzy/CMakeFiles/opencv_fuzzy.dir/src/fuzzy_F0_math.cpp.o"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/fuzzy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_fuzzy.dir/src/fuzzy_F0_math.cpp.o -c /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/fuzzy/src/fuzzy_F0_math.cpp

modules/fuzzy/CMakeFiles/opencv_fuzzy.dir/src/fuzzy_F0_math.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_fuzzy.dir/src/fuzzy_F0_math.cpp.i"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/fuzzy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/fuzzy/src/fuzzy_F0_math.cpp > CMakeFiles/opencv_fuzzy.dir/src/fuzzy_F0_math.cpp.i

modules/fuzzy/CMakeFiles/opencv_fuzzy.dir/src/fuzzy_F0_math.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_fuzzy.dir/src/fuzzy_F0_math.cpp.s"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/fuzzy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/fuzzy/src/fuzzy_F0_math.cpp -o CMakeFiles/opencv_fuzzy.dir/src/fuzzy_F0_math.cpp.s

modules/fuzzy/CMakeFiles/opencv_fuzzy.dir/src/fuzzy_image.cpp.o: modules/fuzzy/CMakeFiles/opencv_fuzzy.dir/flags.make
modules/fuzzy/CMakeFiles/opencv_fuzzy.dir/src/fuzzy_image.cpp.o: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/fuzzy/src/fuzzy_image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/fuzzy/CMakeFiles/opencv_fuzzy.dir/src/fuzzy_image.cpp.o"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/fuzzy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_fuzzy.dir/src/fuzzy_image.cpp.o -c /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/fuzzy/src/fuzzy_image.cpp

modules/fuzzy/CMakeFiles/opencv_fuzzy.dir/src/fuzzy_image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_fuzzy.dir/src/fuzzy_image.cpp.i"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/fuzzy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/fuzzy/src/fuzzy_image.cpp > CMakeFiles/opencv_fuzzy.dir/src/fuzzy_image.cpp.i

modules/fuzzy/CMakeFiles/opencv_fuzzy.dir/src/fuzzy_image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_fuzzy.dir/src/fuzzy_image.cpp.s"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/fuzzy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/fuzzy/src/fuzzy_image.cpp -o CMakeFiles/opencv_fuzzy.dir/src/fuzzy_image.cpp.s

# Object files for target opencv_fuzzy
opencv_fuzzy_OBJECTS = \
"CMakeFiles/opencv_fuzzy.dir/src/fuzzy_F0_math.cpp.o" \
"CMakeFiles/opencv_fuzzy.dir/src/fuzzy_image.cpp.o"

# External object files for target opencv_fuzzy
opencv_fuzzy_EXTERNAL_OBJECTS =

lib/libopencv_fuzzy.so.3.1.0: modules/fuzzy/CMakeFiles/opencv_fuzzy.dir/src/fuzzy_F0_math.cpp.o
lib/libopencv_fuzzy.so.3.1.0: modules/fuzzy/CMakeFiles/opencv_fuzzy.dir/src/fuzzy_image.cpp.o
lib/libopencv_fuzzy.so.3.1.0: modules/fuzzy/CMakeFiles/opencv_fuzzy.dir/build.make
lib/libopencv_fuzzy.so.3.1.0: lib/libopencv_imgproc.so.3.1.0
lib/libopencv_fuzzy.so.3.1.0: /usr/lib/arm-linux-gnueabihf/libGL.so
lib/libopencv_fuzzy.so.3.1.0: /usr/lib/arm-linux-gnueabihf/libGLU.so
lib/libopencv_fuzzy.so.3.1.0: lib/libopencv_core.so.3.1.0
lib/libopencv_fuzzy.so.3.1.0: modules/fuzzy/CMakeFiles/opencv_fuzzy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library ../../lib/libopencv_fuzzy.so"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/fuzzy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_fuzzy.dir/link.txt --verbose=$(VERBOSE)
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/fuzzy && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_fuzzy.so.3.1.0 ../../lib/libopencv_fuzzy.so.3.1 ../../lib/libopencv_fuzzy.so

lib/libopencv_fuzzy.so.3.1: lib/libopencv_fuzzy.so.3.1.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_fuzzy.so.3.1

lib/libopencv_fuzzy.so: lib/libopencv_fuzzy.so.3.1.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_fuzzy.so

# Rule to build all files generated by this target.
modules/fuzzy/CMakeFiles/opencv_fuzzy.dir/build: lib/libopencv_fuzzy.so

.PHONY : modules/fuzzy/CMakeFiles/opencv_fuzzy.dir/build

modules/fuzzy/CMakeFiles/opencv_fuzzy.dir/clean:
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/fuzzy && $(CMAKE_COMMAND) -P CMakeFiles/opencv_fuzzy.dir/cmake_clean.cmake
.PHONY : modules/fuzzy/CMakeFiles/opencv_fuzzy.dir/clean

modules/fuzzy/CMakeFiles/opencv_fuzzy.dir/depend:
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0 /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/fuzzy /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/fuzzy /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/fuzzy/CMakeFiles/opencv_fuzzy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/fuzzy/CMakeFiles/opencv_fuzzy.dir/depend


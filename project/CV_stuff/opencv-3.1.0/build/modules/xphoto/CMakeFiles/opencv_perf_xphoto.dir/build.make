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
include modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/depend.make

# Include the progress variables for this target.
include modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/progress.make

# Include the compile flags for this target's objects.
include modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/flags.make

modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/perf/perf_grayworld.cpp.o: modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/flags.make
modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/perf/perf_grayworld.cpp.o: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/xphoto/perf/perf_grayworld.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/perf/perf_grayworld.cpp.o"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/xphoto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_xphoto.dir/perf/perf_grayworld.cpp.o -c /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/xphoto/perf/perf_grayworld.cpp

modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/perf/perf_grayworld.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_xphoto.dir/perf/perf_grayworld.cpp.i"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/xphoto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/xphoto/perf/perf_grayworld.cpp > CMakeFiles/opencv_perf_xphoto.dir/perf/perf_grayworld.cpp.i

modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/perf/perf_grayworld.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_xphoto.dir/perf/perf_grayworld.cpp.s"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/xphoto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/xphoto/perf/perf_grayworld.cpp -o CMakeFiles/opencv_perf_xphoto.dir/perf/perf_grayworld.cpp.s

modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/perf/perf_main.cpp.o: modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/flags.make
modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/perf/perf_main.cpp.o: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/xphoto/perf/perf_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/perf/perf_main.cpp.o"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/xphoto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_xphoto.dir/perf/perf_main.cpp.o -c /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/xphoto/perf/perf_main.cpp

modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_xphoto.dir/perf/perf_main.cpp.i"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/xphoto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/xphoto/perf/perf_main.cpp > CMakeFiles/opencv_perf_xphoto.dir/perf/perf_main.cpp.i

modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_xphoto.dir/perf/perf_main.cpp.s"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/xphoto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/xphoto/perf/perf_main.cpp -o CMakeFiles/opencv_perf_xphoto.dir/perf/perf_main.cpp.s

# Object files for target opencv_perf_xphoto
opencv_perf_xphoto_OBJECTS = \
"CMakeFiles/opencv_perf_xphoto.dir/perf/perf_grayworld.cpp.o" \
"CMakeFiles/opencv_perf_xphoto.dir/perf/perf_main.cpp.o"

# External object files for target opencv_perf_xphoto
opencv_perf_xphoto_EXTERNAL_OBJECTS =

bin/opencv_perf_xphoto: modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/perf/perf_grayworld.cpp.o
bin/opencv_perf_xphoto: modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/perf/perf_main.cpp.o
bin/opencv_perf_xphoto: modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/build.make
bin/opencv_perf_xphoto: lib/libopencv_ts.a
bin/opencv_perf_xphoto: lib/libopencv_xphoto.so.3.1.0
bin/opencv_perf_xphoto: lib/libopencv_photo.so.3.1.0
bin/opencv_perf_xphoto: lib/libopencv_highgui.so.3.1.0
bin/opencv_perf_xphoto: /usr/lib/arm-linux-gnueabihf/libGL.so
bin/opencv_perf_xphoto: /usr/lib/arm-linux-gnueabihf/libGLU.so
bin/opencv_perf_xphoto: lib/libopencv_videoio.so.3.1.0
bin/opencv_perf_xphoto: lib/libopencv_imgcodecs.so.3.1.0
bin/opencv_perf_xphoto: lib/libopencv_imgproc.so.3.1.0
bin/opencv_perf_xphoto: lib/libopencv_core.so.3.1.0
bin/opencv_perf_xphoto: modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/opencv_perf_xphoto"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/xphoto && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_xphoto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/build: bin/opencv_perf_xphoto

.PHONY : modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/build

modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/clean:
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/xphoto && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_xphoto.dir/cmake_clean.cmake
.PHONY : modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/clean

modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/depend:
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0 /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/xphoto /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/xphoto /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/xphoto/CMakeFiles/opencv_perf_xphoto.dir/depend


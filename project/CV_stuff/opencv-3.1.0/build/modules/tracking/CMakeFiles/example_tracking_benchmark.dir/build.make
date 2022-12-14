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
include modules/tracking/CMakeFiles/example_tracking_benchmark.dir/depend.make

# Include the progress variables for this target.
include modules/tracking/CMakeFiles/example_tracking_benchmark.dir/progress.make

# Include the compile flags for this target's objects.
include modules/tracking/CMakeFiles/example_tracking_benchmark.dir/flags.make

modules/tracking/CMakeFiles/example_tracking_benchmark.dir/samples/benchmark.cpp.o: modules/tracking/CMakeFiles/example_tracking_benchmark.dir/flags.make
modules/tracking/CMakeFiles/example_tracking_benchmark.dir/samples/benchmark.cpp.o: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/tracking/samples/benchmark.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/tracking/CMakeFiles/example_tracking_benchmark.dir/samples/benchmark.cpp.o"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/tracking && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_tracking_benchmark.dir/samples/benchmark.cpp.o -c /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/tracking/samples/benchmark.cpp

modules/tracking/CMakeFiles/example_tracking_benchmark.dir/samples/benchmark.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_tracking_benchmark.dir/samples/benchmark.cpp.i"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/tracking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/tracking/samples/benchmark.cpp > CMakeFiles/example_tracking_benchmark.dir/samples/benchmark.cpp.i

modules/tracking/CMakeFiles/example_tracking_benchmark.dir/samples/benchmark.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_tracking_benchmark.dir/samples/benchmark.cpp.s"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/tracking && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/tracking/samples/benchmark.cpp -o CMakeFiles/example_tracking_benchmark.dir/samples/benchmark.cpp.s

# Object files for target example_tracking_benchmark
example_tracking_benchmark_OBJECTS = \
"CMakeFiles/example_tracking_benchmark.dir/samples/benchmark.cpp.o"

# External object files for target example_tracking_benchmark
example_tracking_benchmark_EXTERNAL_OBJECTS =

bin/example_tracking_benchmark: modules/tracking/CMakeFiles/example_tracking_benchmark.dir/samples/benchmark.cpp.o
bin/example_tracking_benchmark: modules/tracking/CMakeFiles/example_tracking_benchmark.dir/build.make
bin/example_tracking_benchmark: lib/libopencv_tracking.so.3.1.0
bin/example_tracking_benchmark: lib/libopencv_video.so.3.1.0
bin/example_tracking_benchmark: lib/libopencv_datasets.so.3.1.0
bin/example_tracking_benchmark: lib/libopencv_face.so.3.1.0
bin/example_tracking_benchmark: lib/libopencv_objdetect.so.3.1.0
bin/example_tracking_benchmark: lib/libopencv_text.so.3.1.0
bin/example_tracking_benchmark: lib/libopencv_features2d.so.3.1.0
bin/example_tracking_benchmark: lib/libopencv_flann.so.3.1.0
bin/example_tracking_benchmark: lib/libopencv_ml.so.3.1.0
bin/example_tracking_benchmark: lib/libopencv_highgui.so.3.1.0
bin/example_tracking_benchmark: lib/libopencv_videoio.so.3.1.0
bin/example_tracking_benchmark: lib/libopencv_imgcodecs.so.3.1.0
bin/example_tracking_benchmark: lib/libopencv_imgproc.so.3.1.0
bin/example_tracking_benchmark: lib/libopencv_core.so.3.1.0
bin/example_tracking_benchmark: modules/tracking/CMakeFiles/example_tracking_benchmark.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_tracking_benchmark"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/tracking && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_tracking_benchmark.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/tracking/CMakeFiles/example_tracking_benchmark.dir/build: bin/example_tracking_benchmark

.PHONY : modules/tracking/CMakeFiles/example_tracking_benchmark.dir/build

modules/tracking/CMakeFiles/example_tracking_benchmark.dir/clean:
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/tracking && $(CMAKE_COMMAND) -P CMakeFiles/example_tracking_benchmark.dir/cmake_clean.cmake
.PHONY : modules/tracking/CMakeFiles/example_tracking_benchmark.dir/clean

modules/tracking/CMakeFiles/example_tracking_benchmark.dir/depend:
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0 /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/tracking /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/tracking /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/tracking/CMakeFiles/example_tracking_benchmark.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/tracking/CMakeFiles/example_tracking_benchmark.dir/depend


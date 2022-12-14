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
include modules/datasets/CMakeFiles/example_datasets_hpe_parse.dir/depend.make

# Include the progress variables for this target.
include modules/datasets/CMakeFiles/example_datasets_hpe_parse.dir/progress.make

# Include the compile flags for this target's objects.
include modules/datasets/CMakeFiles/example_datasets_hpe_parse.dir/flags.make

modules/datasets/CMakeFiles/example_datasets_hpe_parse.dir/samples/hpe_parse.cpp.o: modules/datasets/CMakeFiles/example_datasets_hpe_parse.dir/flags.make
modules/datasets/CMakeFiles/example_datasets_hpe_parse.dir/samples/hpe_parse.cpp.o: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/datasets/samples/hpe_parse.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/datasets/CMakeFiles/example_datasets_hpe_parse.dir/samples/hpe_parse.cpp.o"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/datasets && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_datasets_hpe_parse.dir/samples/hpe_parse.cpp.o -c /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/datasets/samples/hpe_parse.cpp

modules/datasets/CMakeFiles/example_datasets_hpe_parse.dir/samples/hpe_parse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_datasets_hpe_parse.dir/samples/hpe_parse.cpp.i"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/datasets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/datasets/samples/hpe_parse.cpp > CMakeFiles/example_datasets_hpe_parse.dir/samples/hpe_parse.cpp.i

modules/datasets/CMakeFiles/example_datasets_hpe_parse.dir/samples/hpe_parse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_datasets_hpe_parse.dir/samples/hpe_parse.cpp.s"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/datasets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/datasets/samples/hpe_parse.cpp -o CMakeFiles/example_datasets_hpe_parse.dir/samples/hpe_parse.cpp.s

# Object files for target example_datasets_hpe_parse
example_datasets_hpe_parse_OBJECTS = \
"CMakeFiles/example_datasets_hpe_parse.dir/samples/hpe_parse.cpp.o"

# External object files for target example_datasets_hpe_parse
example_datasets_hpe_parse_EXTERNAL_OBJECTS =

bin/example_datasets_hpe_parse: modules/datasets/CMakeFiles/example_datasets_hpe_parse.dir/samples/hpe_parse.cpp.o
bin/example_datasets_hpe_parse: modules/datasets/CMakeFiles/example_datasets_hpe_parse.dir/build.make
bin/example_datasets_hpe_parse: lib/libopencv_datasets.so.3.1.0
bin/example_datasets_hpe_parse: lib/libopencv_face.so.3.1.0
bin/example_datasets_hpe_parse: lib/libopencv_text.so.3.1.0
bin/example_datasets_hpe_parse: lib/libopencv_objdetect.so.3.1.0
bin/example_datasets_hpe_parse: lib/libopencv_features2d.so.3.1.0
bin/example_datasets_hpe_parse: lib/libopencv_flann.so.3.1.0
bin/example_datasets_hpe_parse: lib/libopencv_ml.so.3.1.0
bin/example_datasets_hpe_parse: lib/libopencv_highgui.so.3.1.0
bin/example_datasets_hpe_parse: lib/libopencv_videoio.so.3.1.0
bin/example_datasets_hpe_parse: lib/libopencv_imgcodecs.so.3.1.0
bin/example_datasets_hpe_parse: lib/libopencv_imgproc.so.3.1.0
bin/example_datasets_hpe_parse: lib/libopencv_core.so.3.1.0
bin/example_datasets_hpe_parse: modules/datasets/CMakeFiles/example_datasets_hpe_parse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_datasets_hpe_parse"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/datasets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_datasets_hpe_parse.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/datasets/CMakeFiles/example_datasets_hpe_parse.dir/build: bin/example_datasets_hpe_parse

.PHONY : modules/datasets/CMakeFiles/example_datasets_hpe_parse.dir/build

modules/datasets/CMakeFiles/example_datasets_hpe_parse.dir/clean:
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/datasets && $(CMAKE_COMMAND) -P CMakeFiles/example_datasets_hpe_parse.dir/cmake_clean.cmake
.PHONY : modules/datasets/CMakeFiles/example_datasets_hpe_parse.dir/clean

modules/datasets/CMakeFiles/example_datasets_hpe_parse.dir/depend:
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0 /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/datasets /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/datasets /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/datasets/CMakeFiles/example_datasets_hpe_parse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/datasets/CMakeFiles/example_datasets_hpe_parse.dir/depend


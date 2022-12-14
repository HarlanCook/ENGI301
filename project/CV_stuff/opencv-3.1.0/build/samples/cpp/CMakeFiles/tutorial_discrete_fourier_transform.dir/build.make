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
include samples/cpp/CMakeFiles/tutorial_discrete_fourier_transform.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/tutorial_discrete_fourier_transform.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/tutorial_discrete_fourier_transform.dir/flags.make

samples/cpp/CMakeFiles/tutorial_discrete_fourier_transform.dir/tutorial_code/core/discrete_fourier_transform/discrete_fourier_transform.cpp.o: samples/cpp/CMakeFiles/tutorial_discrete_fourier_transform.dir/flags.make
samples/cpp/CMakeFiles/tutorial_discrete_fourier_transform.dir/tutorial_code/core/discrete_fourier_transform/discrete_fourier_transform.cpp.o: ../samples/cpp/tutorial_code/core/discrete_fourier_transform/discrete_fourier_transform.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/tutorial_discrete_fourier_transform.dir/tutorial_code/core/discrete_fourier_transform/discrete_fourier_transform.cpp.o"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tutorial_discrete_fourier_transform.dir/tutorial_code/core/discrete_fourier_transform/discrete_fourier_transform.cpp.o -c /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/samples/cpp/tutorial_code/core/discrete_fourier_transform/discrete_fourier_transform.cpp

samples/cpp/CMakeFiles/tutorial_discrete_fourier_transform.dir/tutorial_code/core/discrete_fourier_transform/discrete_fourier_transform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tutorial_discrete_fourier_transform.dir/tutorial_code/core/discrete_fourier_transform/discrete_fourier_transform.cpp.i"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/samples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/samples/cpp/tutorial_code/core/discrete_fourier_transform/discrete_fourier_transform.cpp > CMakeFiles/tutorial_discrete_fourier_transform.dir/tutorial_code/core/discrete_fourier_transform/discrete_fourier_transform.cpp.i

samples/cpp/CMakeFiles/tutorial_discrete_fourier_transform.dir/tutorial_code/core/discrete_fourier_transform/discrete_fourier_transform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tutorial_discrete_fourier_transform.dir/tutorial_code/core/discrete_fourier_transform/discrete_fourier_transform.cpp.s"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/samples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/samples/cpp/tutorial_code/core/discrete_fourier_transform/discrete_fourier_transform.cpp -o CMakeFiles/tutorial_discrete_fourier_transform.dir/tutorial_code/core/discrete_fourier_transform/discrete_fourier_transform.cpp.s

# Object files for target tutorial_discrete_fourier_transform
tutorial_discrete_fourier_transform_OBJECTS = \
"CMakeFiles/tutorial_discrete_fourier_transform.dir/tutorial_code/core/discrete_fourier_transform/discrete_fourier_transform.cpp.o"

# External object files for target tutorial_discrete_fourier_transform
tutorial_discrete_fourier_transform_EXTERNAL_OBJECTS =

bin/cpp-tutorial-discrete_fourier_transform: samples/cpp/CMakeFiles/tutorial_discrete_fourier_transform.dir/tutorial_code/core/discrete_fourier_transform/discrete_fourier_transform.cpp.o
bin/cpp-tutorial-discrete_fourier_transform: samples/cpp/CMakeFiles/tutorial_discrete_fourier_transform.dir/build.make
bin/cpp-tutorial-discrete_fourier_transform: /usr/lib/arm-linux-gnueabihf/libGL.so
bin/cpp-tutorial-discrete_fourier_transform: /usr/lib/arm-linux-gnueabihf/libGLU.so
bin/cpp-tutorial-discrete_fourier_transform: lib/libopencv_stitching.so.3.1.0
bin/cpp-tutorial-discrete_fourier_transform: lib/libopencv_superres.so.3.1.0
bin/cpp-tutorial-discrete_fourier_transform: lib/libopencv_videostab.so.3.1.0
bin/cpp-tutorial-discrete_fourier_transform: lib/libopencv_aruco.so.3.1.0
bin/cpp-tutorial-discrete_fourier_transform: lib/libopencv_bgsegm.so.3.1.0
bin/cpp-tutorial-discrete_fourier_transform: lib/libopencv_bioinspired.so.3.1.0
bin/cpp-tutorial-discrete_fourier_transform: lib/libopencv_ccalib.so.3.1.0
bin/cpp-tutorial-discrete_fourier_transform: lib/libopencv_dnn.so.3.1.0
bin/cpp-tutorial-discrete_fourier_transform: lib/libopencv_dpm.so.3.1.0
bin/cpp-tutorial-discrete_fourier_transform: lib/libopencv_fuzzy.so.3.1.0
bin/cpp-tutorial-discrete_fourier_transform: lib/libopencv_hdf.so.3.1.0
bin/cpp-tutorial-discrete_fourier_transform: lib/libopencv_line_descriptor.so.3.1.0
bin/cpp-tutorial-discrete_fourier_transform: lib/libopencv_optflow.so.3.1.0
bin/cpp-tutorial-discrete_fourier_transform: lib/libopencv_plot.so.3.1.0
bin/cpp-tutorial-discrete_fourier_transform: lib/libopencv_reg.so.3.1.0
bin/cpp-tutorial-discrete_fourier_transform: lib/libopencv_saliency.so.3.1.0
bin/cpp-tutorial-discrete_fourier_transform: lib/libopencv_stereo.so.3.1.0
bin/cpp-tutorial-discrete_fourier_transform: lib/libopencv_structured_light.so.3.1.0
bin/cpp-tutorial-discrete_fourier_transform: lib/libopencv_surface_matching.so.3.1.0
bin/cpp-tutorial-discrete_fourier_transform: lib/libopencv_tracking.so.3.1.0
bin/cpp-tutorial-discrete_fourier_transform: lib/libopencv_xfeatures2d.so.3.1.0
bin/cpp-tutorial-discrete_fourier_transform: lib/libopencv_ximgproc.so.3.1.0
bin/cpp-tutorial-discrete_fourier_transform: lib/libopencv_xobjdetect.so.3.1.0
bin/cpp-tutorial-discrete_fourier_transform: lib/libopencv_xphoto.so.3.1.0
bin/cpp-tutorial-discrete_fourier_transform: lib/libopencv_shape.so.3.1.0
bin/cpp-tutorial-discrete_fourier_transform: lib/libopencv_viz.so.3.1.0
bin/cpp-tutorial-discrete_fourier_transform: lib/libopencv_rgbd.so.3.1.0
bin/cpp-tutorial-discrete_fourier_transform: lib/libopencv_calib3d.so.3.1.0
bin/cpp-tutorial-discrete_fourier_transform: /usr/lib/arm-linux-gnueabihf/libGL.so
bin/cpp-tutorial-discrete_fourier_transform: /usr/lib/arm-linux-gnueabihf/libGLU.so
bin/cpp-tutorial-discrete_fourier_transform: lib/libopencv_video.so.3.1.0
bin/cpp-tutorial-discrete_fourier_transform: lib/libopencv_datasets.so.3.1.0
bin/cpp-tutorial-discrete_fourier_transform: lib/libopencv_face.so.3.1.0
bin/cpp-tutorial-discrete_fourier_transform: lib/libopencv_text.so.3.1.0
bin/cpp-tutorial-discrete_fourier_transform: lib/libopencv_features2d.so.3.1.0
bin/cpp-tutorial-discrete_fourier_transform: lib/libopencv_flann.so.3.1.0
bin/cpp-tutorial-discrete_fourier_transform: lib/libopencv_objdetect.so.3.1.0
bin/cpp-tutorial-discrete_fourier_transform: lib/libopencv_ml.so.3.1.0
bin/cpp-tutorial-discrete_fourier_transform: lib/libopencv_highgui.so.3.1.0
bin/cpp-tutorial-discrete_fourier_transform: lib/libopencv_videoio.so.3.1.0
bin/cpp-tutorial-discrete_fourier_transform: lib/libopencv_imgcodecs.so.3.1.0
bin/cpp-tutorial-discrete_fourier_transform: lib/libopencv_photo.so.3.1.0
bin/cpp-tutorial-discrete_fourier_transform: lib/libopencv_imgproc.so.3.1.0
bin/cpp-tutorial-discrete_fourier_transform: lib/libopencv_core.so.3.1.0
bin/cpp-tutorial-discrete_fourier_transform: samples/cpp/CMakeFiles/tutorial_discrete_fourier_transform.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/cpp-tutorial-discrete_fourier_transform"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tutorial_discrete_fourier_transform.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/tutorial_discrete_fourier_transform.dir/build: bin/cpp-tutorial-discrete_fourier_transform

.PHONY : samples/cpp/CMakeFiles/tutorial_discrete_fourier_transform.dir/build

samples/cpp/CMakeFiles/tutorial_discrete_fourier_transform.dir/clean:
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/tutorial_discrete_fourier_transform.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/tutorial_discrete_fourier_transform.dir/clean

samples/cpp/CMakeFiles/tutorial_discrete_fourier_transform.dir/depend:
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0 /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/samples/cpp /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/samples/cpp /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/samples/cpp/CMakeFiles/tutorial_discrete_fourier_transform.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/tutorial_discrete_fourier_transform.dir/depend


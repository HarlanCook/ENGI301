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

# Utility rule file for doxygen.

# Include the progress variables for this target.
include doc/CMakeFiles/doxygen.dir/progress.make

doc/CMakeFiles/doxygen: doc/Doxyfile
doc/CMakeFiles/doxygen: doc/root.markdown
doc/CMakeFiles/doxygen: ../doc/opencv.bib
doc/CMakeFiles/doxygen: ../modules/core/include
doc/CMakeFiles/doxygen: ../modules/core/doc
doc/CMakeFiles/doxygen: ../modules/imgproc/include
doc/CMakeFiles/doxygen: ../modules/imgproc/doc
doc/CMakeFiles/doxygen: ../modules/imgcodecs/include
doc/CMakeFiles/doxygen: ../modules/videoio/include
doc/CMakeFiles/doxygen: ../modules/highgui/include
doc/CMakeFiles/doxygen: ../modules/highgui/doc
doc/CMakeFiles/doxygen: ../modules/video/include
doc/CMakeFiles/doxygen: ../modules/calib3d/include
doc/CMakeFiles/doxygen: ../modules/calib3d/doc
doc/CMakeFiles/doxygen: ../modules/calib3d/doc/calib3d.bib
doc/CMakeFiles/doxygen: ../modules/features2d/include
doc/CMakeFiles/doxygen: ../modules/features2d/doc
doc/CMakeFiles/doxygen: ../modules/objdetect/include
doc/CMakeFiles/doxygen: ../modules/objdetect/doc
doc/CMakeFiles/doxygen: ../modules/ml/include
doc/CMakeFiles/doxygen: ../modules/ml/doc
doc/CMakeFiles/doxygen: ../modules/flann/include
doc/CMakeFiles/doxygen: ../modules/photo/include
doc/CMakeFiles/doxygen: ../modules/stitching/include
doc/CMakeFiles/doxygen: ../modules/stitching/doc
doc/CMakeFiles/doxygen: ../modules/cudaarithm/include
doc/CMakeFiles/doxygen: ../modules/cudabgsegm/include
doc/CMakeFiles/doxygen: ../modules/cudacodec/include
doc/CMakeFiles/doxygen: ../modules/cudafeatures2d/include
doc/CMakeFiles/doxygen: ../modules/cudafilters/include
doc/CMakeFiles/doxygen: ../modules/cudaimgproc/include
doc/CMakeFiles/doxygen: ../modules/cudalegacy/include
doc/CMakeFiles/doxygen: ../modules/cudaobjdetect/include
doc/CMakeFiles/doxygen: ../modules/cudaoptflow/include
doc/CMakeFiles/doxygen: ../modules/cudastereo/include
doc/CMakeFiles/doxygen: ../modules/cudawarping/include
doc/CMakeFiles/doxygen: ../modules/cudev/include
doc/CMakeFiles/doxygen: ../modules/shape/include
doc/CMakeFiles/doxygen: ../modules/superres/include
doc/CMakeFiles/doxygen: ../modules/videostab/include
doc/CMakeFiles/doxygen: ../modules/viz/include
doc/CMakeFiles/doxygen: ../modules/viz/doc
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/aruco/include
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/aruco/samples
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/aruco/tutorials
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/bgsegm/include
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/bgsegm/doc
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/bgsegm/samples
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/bgsegm/doc/bgsegm.bib
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/bioinspired/include
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/bioinspired/doc
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/bioinspired/samples
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/bioinspired/tutorials
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/bioinspired/doc/bioinspired.bib
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/ccalib/include
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/ccalib/samples
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/cvv/include
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/cvv/samples
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/cvv/tutorials
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/datasets/include
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/datasets/samples
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/dnn/include
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/dnn/samples
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/dnn/tutorials
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/dpm/include
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/dpm/doc
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/dpm/samples
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/dpm/doc/dpm.bib
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/face/include
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/face/doc
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/face/samples
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/face/tutorials
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/face/doc/face.bib
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/fuzzy/include
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/fuzzy/doc
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/fuzzy/samples
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/fuzzy/doc/fuzzy.bib
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/hdf/include
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/hdf/doc
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/line_descriptor/include
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/line_descriptor/doc
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/line_descriptor/samples
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/line_descriptor/tutorials
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/line_descriptor/doc/line_descriptor.bib
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/matlab/include
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/optflow/include
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/optflow/doc
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/optflow/samples
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/optflow/doc/optflow.bib
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/plot/include
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/plot/doc
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/reg/include
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/reg/doc
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/reg/samples
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/reg/doc/reg.bib
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/rgbd/include
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/rgbd/samples
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/saliency/include
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/saliency/doc
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/saliency/samples
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/saliency/doc/saliency.bib
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/sfm/include
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/sfm/doc
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/sfm/samples
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/sfm/tutorials
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/stereo/include
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/stereo/samples
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/structured_light/include
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/structured_light/doc
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/structured_light/samples
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/structured_light/tutorials
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/structured_light/doc/structured_light.bib
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/surface_matching/include
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/surface_matching/doc
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/surface_matching/samples
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/surface_matching/doc/surface_matching.bib
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/text/include
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/text/doc
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/text/samples
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/tracking/include
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/tracking/doc
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/tracking/samples
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/tracking/tutorials
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/tracking/doc/tracking.bib
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/xfeatures2d/include
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/xfeatures2d/doc
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/xfeatures2d/samples
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/xfeatures2d/doc/xfeatures2d.bib
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/ximgproc/include
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/ximgproc/doc
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/ximgproc/samples
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/ximgproc/tutorials
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/ximgproc/doc/ximgproc.bib
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/xobjdetect/include
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/xobjdetect/doc
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/xobjdetect/doc/xobjdetect.bib
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/xphoto/include
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/xphoto/doc
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/xphoto/samples
doc/CMakeFiles/doxygen: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/xphoto/doc/xphoto.bib
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/doc && /usr/bin/doxygen /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/doc/Doxyfile

doxygen: doc/CMakeFiles/doxygen
doxygen: doc/CMakeFiles/doxygen.dir/build.make

.PHONY : doxygen

# Rule to build all files generated by this target.
doc/CMakeFiles/doxygen.dir/build: doxygen

.PHONY : doc/CMakeFiles/doxygen.dir/build

doc/CMakeFiles/doxygen.dir/clean:
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/doc && $(CMAKE_COMMAND) -P CMakeFiles/doxygen.dir/cmake_clean.cmake
.PHONY : doc/CMakeFiles/doxygen.dir/clean

doc/CMakeFiles/doxygen.dir/depend:
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0 /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/doc /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/doc /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/doc/CMakeFiles/doxygen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/CMakeFiles/doxygen.dir/depend


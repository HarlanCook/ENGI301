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
include modules/face/CMakeFiles/opencv_face.dir/depend.make

# Include the progress variables for this target.
include modules/face/CMakeFiles/opencv_face.dir/progress.make

# Include the compile flags for this target's objects.
include modules/face/CMakeFiles/opencv_face.dir/flags.make

modules/face/CMakeFiles/opencv_face.dir/src/eigen_faces.cpp.o: modules/face/CMakeFiles/opencv_face.dir/flags.make
modules/face/CMakeFiles/opencv_face.dir/src/eigen_faces.cpp.o: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/face/src/eigen_faces.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/face/CMakeFiles/opencv_face.dir/src/eigen_faces.cpp.o"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/face && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_face.dir/src/eigen_faces.cpp.o -c /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/face/src/eigen_faces.cpp

modules/face/CMakeFiles/opencv_face.dir/src/eigen_faces.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_face.dir/src/eigen_faces.cpp.i"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/face && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/face/src/eigen_faces.cpp > CMakeFiles/opencv_face.dir/src/eigen_faces.cpp.i

modules/face/CMakeFiles/opencv_face.dir/src/eigen_faces.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_face.dir/src/eigen_faces.cpp.s"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/face && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/face/src/eigen_faces.cpp -o CMakeFiles/opencv_face.dir/src/eigen_faces.cpp.s

modules/face/CMakeFiles/opencv_face.dir/src/facerec.cpp.o: modules/face/CMakeFiles/opencv_face.dir/flags.make
modules/face/CMakeFiles/opencv_face.dir/src/facerec.cpp.o: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/face/src/facerec.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/face/CMakeFiles/opencv_face.dir/src/facerec.cpp.o"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/face && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_face.dir/src/facerec.cpp.o -c /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/face/src/facerec.cpp

modules/face/CMakeFiles/opencv_face.dir/src/facerec.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_face.dir/src/facerec.cpp.i"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/face && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/face/src/facerec.cpp > CMakeFiles/opencv_face.dir/src/facerec.cpp.i

modules/face/CMakeFiles/opencv_face.dir/src/facerec.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_face.dir/src/facerec.cpp.s"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/face && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/face/src/facerec.cpp -o CMakeFiles/opencv_face.dir/src/facerec.cpp.s

modules/face/CMakeFiles/opencv_face.dir/src/fisher_faces.cpp.o: modules/face/CMakeFiles/opencv_face.dir/flags.make
modules/face/CMakeFiles/opencv_face.dir/src/fisher_faces.cpp.o: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/face/src/fisher_faces.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/face/CMakeFiles/opencv_face.dir/src/fisher_faces.cpp.o"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/face && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_face.dir/src/fisher_faces.cpp.o -c /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/face/src/fisher_faces.cpp

modules/face/CMakeFiles/opencv_face.dir/src/fisher_faces.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_face.dir/src/fisher_faces.cpp.i"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/face && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/face/src/fisher_faces.cpp > CMakeFiles/opencv_face.dir/src/fisher_faces.cpp.i

modules/face/CMakeFiles/opencv_face.dir/src/fisher_faces.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_face.dir/src/fisher_faces.cpp.s"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/face && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/face/src/fisher_faces.cpp -o CMakeFiles/opencv_face.dir/src/fisher_faces.cpp.s

modules/face/CMakeFiles/opencv_face.dir/src/lbph_faces.cpp.o: modules/face/CMakeFiles/opencv_face.dir/flags.make
modules/face/CMakeFiles/opencv_face.dir/src/lbph_faces.cpp.o: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/face/src/lbph_faces.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/face/CMakeFiles/opencv_face.dir/src/lbph_faces.cpp.o"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/face && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_face.dir/src/lbph_faces.cpp.o -c /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/face/src/lbph_faces.cpp

modules/face/CMakeFiles/opencv_face.dir/src/lbph_faces.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_face.dir/src/lbph_faces.cpp.i"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/face && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/face/src/lbph_faces.cpp > CMakeFiles/opencv_face.dir/src/lbph_faces.cpp.i

modules/face/CMakeFiles/opencv_face.dir/src/lbph_faces.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_face.dir/src/lbph_faces.cpp.s"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/face && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/face/src/lbph_faces.cpp -o CMakeFiles/opencv_face.dir/src/lbph_faces.cpp.s

modules/face/CMakeFiles/opencv_face.dir/src/predict_collector.cpp.o: modules/face/CMakeFiles/opencv_face.dir/flags.make
modules/face/CMakeFiles/opencv_face.dir/src/predict_collector.cpp.o: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/face/src/predict_collector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/face/CMakeFiles/opencv_face.dir/src/predict_collector.cpp.o"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/face && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_face.dir/src/predict_collector.cpp.o -c /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/face/src/predict_collector.cpp

modules/face/CMakeFiles/opencv_face.dir/src/predict_collector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_face.dir/src/predict_collector.cpp.i"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/face && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/face/src/predict_collector.cpp > CMakeFiles/opencv_face.dir/src/predict_collector.cpp.i

modules/face/CMakeFiles/opencv_face.dir/src/predict_collector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_face.dir/src/predict_collector.cpp.s"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/face && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/face/src/predict_collector.cpp -o CMakeFiles/opencv_face.dir/src/predict_collector.cpp.s

# Object files for target opencv_face
opencv_face_OBJECTS = \
"CMakeFiles/opencv_face.dir/src/eigen_faces.cpp.o" \
"CMakeFiles/opencv_face.dir/src/facerec.cpp.o" \
"CMakeFiles/opencv_face.dir/src/fisher_faces.cpp.o" \
"CMakeFiles/opencv_face.dir/src/lbph_faces.cpp.o" \
"CMakeFiles/opencv_face.dir/src/predict_collector.cpp.o"

# External object files for target opencv_face
opencv_face_EXTERNAL_OBJECTS =

lib/libopencv_face.so.3.1.0: modules/face/CMakeFiles/opencv_face.dir/src/eigen_faces.cpp.o
lib/libopencv_face.so.3.1.0: modules/face/CMakeFiles/opencv_face.dir/src/facerec.cpp.o
lib/libopencv_face.so.3.1.0: modules/face/CMakeFiles/opencv_face.dir/src/fisher_faces.cpp.o
lib/libopencv_face.so.3.1.0: modules/face/CMakeFiles/opencv_face.dir/src/lbph_faces.cpp.o
lib/libopencv_face.so.3.1.0: modules/face/CMakeFiles/opencv_face.dir/src/predict_collector.cpp.o
lib/libopencv_face.so.3.1.0: modules/face/CMakeFiles/opencv_face.dir/build.make
lib/libopencv_face.so.3.1.0: lib/libopencv_objdetect.so.3.1.0
lib/libopencv_face.so.3.1.0: /usr/lib/arm-linux-gnueabihf/libGL.so
lib/libopencv_face.so.3.1.0: /usr/lib/arm-linux-gnueabihf/libGLU.so
lib/libopencv_face.so.3.1.0: lib/libopencv_ml.so.3.1.0
lib/libopencv_face.so.3.1.0: lib/libopencv_highgui.so.3.1.0
lib/libopencv_face.so.3.1.0: lib/libopencv_videoio.so.3.1.0
lib/libopencv_face.so.3.1.0: lib/libopencv_imgcodecs.so.3.1.0
lib/libopencv_face.so.3.1.0: lib/libopencv_imgproc.so.3.1.0
lib/libopencv_face.so.3.1.0: lib/libopencv_core.so.3.1.0
lib/libopencv_face.so.3.1.0: modules/face/CMakeFiles/opencv_face.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library ../../lib/libopencv_face.so"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/face && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_face.dir/link.txt --verbose=$(VERBOSE)
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/face && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_face.so.3.1.0 ../../lib/libopencv_face.so.3.1 ../../lib/libopencv_face.so

lib/libopencv_face.so.3.1: lib/libopencv_face.so.3.1.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_face.so.3.1

lib/libopencv_face.so: lib/libopencv_face.so.3.1.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_face.so

# Rule to build all files generated by this target.
modules/face/CMakeFiles/opencv_face.dir/build: lib/libopencv_face.so

.PHONY : modules/face/CMakeFiles/opencv_face.dir/build

modules/face/CMakeFiles/opencv_face.dir/clean:
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/face && $(CMAKE_COMMAND) -P CMakeFiles/opencv_face.dir/cmake_clean.cmake
.PHONY : modules/face/CMakeFiles/opencv_face.dir/clean

modules/face/CMakeFiles/opencv_face.dir/depend:
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0 /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/face /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/face /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/face/CMakeFiles/opencv_face.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/face/CMakeFiles/opencv_face.dir/depend


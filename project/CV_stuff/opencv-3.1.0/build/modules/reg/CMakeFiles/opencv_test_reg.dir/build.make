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
include modules/reg/CMakeFiles/opencv_test_reg.dir/depend.make

# Include the progress variables for this target.
include modules/reg/CMakeFiles/opencv_test_reg.dir/progress.make

# Include the compile flags for this target's objects.
include modules/reg/CMakeFiles/opencv_test_reg.dir/flags.make

modules/reg/CMakeFiles/opencv_test_reg.dir/test/test_main.cpp.o: modules/reg/CMakeFiles/opencv_test_reg.dir/flags.make
modules/reg/CMakeFiles/opencv_test_reg.dir/test/test_main.cpp.o: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/reg/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/reg/CMakeFiles/opencv_test_reg.dir/test/test_main.cpp.o"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/reg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_reg.dir/test/test_main.cpp.o -c /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/reg/test/test_main.cpp

modules/reg/CMakeFiles/opencv_test_reg.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_reg.dir/test/test_main.cpp.i"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/reg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/reg/test/test_main.cpp > CMakeFiles/opencv_test_reg.dir/test/test_main.cpp.i

modules/reg/CMakeFiles/opencv_test_reg.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_reg.dir/test/test_main.cpp.s"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/reg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/reg/test/test_main.cpp -o CMakeFiles/opencv_test_reg.dir/test/test_main.cpp.s

modules/reg/CMakeFiles/opencv_test_reg.dir/test/test_precomp.cpp.o: modules/reg/CMakeFiles/opencv_test_reg.dir/flags.make
modules/reg/CMakeFiles/opencv_test_reg.dir/test/test_precomp.cpp.o: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/reg/test/test_precomp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/reg/CMakeFiles/opencv_test_reg.dir/test/test_precomp.cpp.o"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/reg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_reg.dir/test/test_precomp.cpp.o -c /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/reg/test/test_precomp.cpp

modules/reg/CMakeFiles/opencv_test_reg.dir/test/test_precomp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_reg.dir/test/test_precomp.cpp.i"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/reg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/reg/test/test_precomp.cpp > CMakeFiles/opencv_test_reg.dir/test/test_precomp.cpp.i

modules/reg/CMakeFiles/opencv_test_reg.dir/test/test_precomp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_reg.dir/test/test_precomp.cpp.s"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/reg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/reg/test/test_precomp.cpp -o CMakeFiles/opencv_test_reg.dir/test/test_precomp.cpp.s

modules/reg/CMakeFiles/opencv_test_reg.dir/test/test_reg.cpp.o: modules/reg/CMakeFiles/opencv_test_reg.dir/flags.make
modules/reg/CMakeFiles/opencv_test_reg.dir/test/test_reg.cpp.o: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/reg/test/test_reg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/reg/CMakeFiles/opencv_test_reg.dir/test/test_reg.cpp.o"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/reg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_reg.dir/test/test_reg.cpp.o -c /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/reg/test/test_reg.cpp

modules/reg/CMakeFiles/opencv_test_reg.dir/test/test_reg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_reg.dir/test/test_reg.cpp.i"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/reg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/reg/test/test_reg.cpp > CMakeFiles/opencv_test_reg.dir/test/test_reg.cpp.i

modules/reg/CMakeFiles/opencv_test_reg.dir/test/test_reg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_reg.dir/test/test_reg.cpp.s"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/reg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/reg/test/test_reg.cpp -o CMakeFiles/opencv_test_reg.dir/test/test_reg.cpp.s

# Object files for target opencv_test_reg
opencv_test_reg_OBJECTS = \
"CMakeFiles/opencv_test_reg.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_reg.dir/test/test_precomp.cpp.o" \
"CMakeFiles/opencv_test_reg.dir/test/test_reg.cpp.o"

# External object files for target opencv_test_reg
opencv_test_reg_EXTERNAL_OBJECTS =

bin/opencv_test_reg: modules/reg/CMakeFiles/opencv_test_reg.dir/test/test_main.cpp.o
bin/opencv_test_reg: modules/reg/CMakeFiles/opencv_test_reg.dir/test/test_precomp.cpp.o
bin/opencv_test_reg: modules/reg/CMakeFiles/opencv_test_reg.dir/test/test_reg.cpp.o
bin/opencv_test_reg: modules/reg/CMakeFiles/opencv_test_reg.dir/build.make
bin/opencv_test_reg: lib/libopencv_ts.a
bin/opencv_test_reg: lib/libopencv_reg.so.3.1.0
bin/opencv_test_reg: lib/libopencv_highgui.so.3.1.0
bin/opencv_test_reg: /usr/lib/arm-linux-gnueabihf/libGL.so
bin/opencv_test_reg: /usr/lib/arm-linux-gnueabihf/libGLU.so
bin/opencv_test_reg: lib/libopencv_videoio.so.3.1.0
bin/opencv_test_reg: lib/libopencv_imgcodecs.so.3.1.0
bin/opencv_test_reg: lib/libopencv_imgproc.so.3.1.0
bin/opencv_test_reg: lib/libopencv_core.so.3.1.0
bin/opencv_test_reg: modules/reg/CMakeFiles/opencv_test_reg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../bin/opencv_test_reg"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/reg && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_reg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/reg/CMakeFiles/opencv_test_reg.dir/build: bin/opencv_test_reg

.PHONY : modules/reg/CMakeFiles/opencv_test_reg.dir/build

modules/reg/CMakeFiles/opencv_test_reg.dir/clean:
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/reg && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_reg.dir/cmake_clean.cmake
.PHONY : modules/reg/CMakeFiles/opencv_test_reg.dir/clean

modules/reg/CMakeFiles/opencv_test_reg.dir/depend:
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0 /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/reg /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/reg /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/reg/CMakeFiles/opencv_test_reg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/reg/CMakeFiles/opencv_test_reg.dir/depend


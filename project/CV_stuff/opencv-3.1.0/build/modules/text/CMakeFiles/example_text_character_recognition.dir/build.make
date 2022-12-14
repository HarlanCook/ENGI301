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
include modules/text/CMakeFiles/example_text_character_recognition.dir/depend.make

# Include the progress variables for this target.
include modules/text/CMakeFiles/example_text_character_recognition.dir/progress.make

# Include the compile flags for this target's objects.
include modules/text/CMakeFiles/example_text_character_recognition.dir/flags.make

modules/text/CMakeFiles/example_text_character_recognition.dir/samples/character_recognition.cpp.o: modules/text/CMakeFiles/example_text_character_recognition.dir/flags.make
modules/text/CMakeFiles/example_text_character_recognition.dir/samples/character_recognition.cpp.o: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/text/samples/character_recognition.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/text/CMakeFiles/example_text_character_recognition.dir/samples/character_recognition.cpp.o"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/text && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_text_character_recognition.dir/samples/character_recognition.cpp.o -c /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/text/samples/character_recognition.cpp

modules/text/CMakeFiles/example_text_character_recognition.dir/samples/character_recognition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_text_character_recognition.dir/samples/character_recognition.cpp.i"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/text && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/text/samples/character_recognition.cpp > CMakeFiles/example_text_character_recognition.dir/samples/character_recognition.cpp.i

modules/text/CMakeFiles/example_text_character_recognition.dir/samples/character_recognition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_text_character_recognition.dir/samples/character_recognition.cpp.s"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/text && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/text/samples/character_recognition.cpp -o CMakeFiles/example_text_character_recognition.dir/samples/character_recognition.cpp.s

# Object files for target example_text_character_recognition
example_text_character_recognition_OBJECTS = \
"CMakeFiles/example_text_character_recognition.dir/samples/character_recognition.cpp.o"

# External object files for target example_text_character_recognition
example_text_character_recognition_EXTERNAL_OBJECTS =

bin/example_text_character_recognition: modules/text/CMakeFiles/example_text_character_recognition.dir/samples/character_recognition.cpp.o
bin/example_text_character_recognition: modules/text/CMakeFiles/example_text_character_recognition.dir/build.make
bin/example_text_character_recognition: lib/libopencv_text.so.3.1.0
bin/example_text_character_recognition: lib/libopencv_features2d.so.3.1.0
bin/example_text_character_recognition: lib/libopencv_highgui.so.3.1.0
bin/example_text_character_recognition: lib/libopencv_flann.so.3.1.0
bin/example_text_character_recognition: lib/libopencv_ml.so.3.1.0
bin/example_text_character_recognition: lib/libopencv_videoio.so.3.1.0
bin/example_text_character_recognition: lib/libopencv_imgcodecs.so.3.1.0
bin/example_text_character_recognition: lib/libopencv_imgproc.so.3.1.0
bin/example_text_character_recognition: lib/libopencv_core.so.3.1.0
bin/example_text_character_recognition: modules/text/CMakeFiles/example_text_character_recognition.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_text_character_recognition"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/text && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_text_character_recognition.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/text/CMakeFiles/example_text_character_recognition.dir/build: bin/example_text_character_recognition

.PHONY : modules/text/CMakeFiles/example_text_character_recognition.dir/build

modules/text/CMakeFiles/example_text_character_recognition.dir/clean:
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/text && $(CMAKE_COMMAND) -P CMakeFiles/example_text_character_recognition.dir/cmake_clean.cmake
.PHONY : modules/text/CMakeFiles/example_text_character_recognition.dir/clean

modules/text/CMakeFiles/example_text_character_recognition.dir/depend:
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0 /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/text /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/text /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/text/CMakeFiles/example_text_character_recognition.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/text/CMakeFiles/example_text_character_recognition.dir/depend


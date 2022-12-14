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
include modules/surface_matching/CMakeFiles/example_surface_matching_ppf_load_match.dir/depend.make

# Include the progress variables for this target.
include modules/surface_matching/CMakeFiles/example_surface_matching_ppf_load_match.dir/progress.make

# Include the compile flags for this target's objects.
include modules/surface_matching/CMakeFiles/example_surface_matching_ppf_load_match.dir/flags.make

modules/surface_matching/CMakeFiles/example_surface_matching_ppf_load_match.dir/samples/ppf_load_match.cpp.o: modules/surface_matching/CMakeFiles/example_surface_matching_ppf_load_match.dir/flags.make
modules/surface_matching/CMakeFiles/example_surface_matching_ppf_load_match.dir/samples/ppf_load_match.cpp.o: /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/surface_matching/samples/ppf_load_match.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/surface_matching/CMakeFiles/example_surface_matching_ppf_load_match.dir/samples/ppf_load_match.cpp.o"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/surface_matching && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_surface_matching_ppf_load_match.dir/samples/ppf_load_match.cpp.o -c /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/surface_matching/samples/ppf_load_match.cpp

modules/surface_matching/CMakeFiles/example_surface_matching_ppf_load_match.dir/samples/ppf_load_match.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_surface_matching_ppf_load_match.dir/samples/ppf_load_match.cpp.i"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/surface_matching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/surface_matching/samples/ppf_load_match.cpp > CMakeFiles/example_surface_matching_ppf_load_match.dir/samples/ppf_load_match.cpp.i

modules/surface_matching/CMakeFiles/example_surface_matching_ppf_load_match.dir/samples/ppf_load_match.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_surface_matching_ppf_load_match.dir/samples/ppf_load_match.cpp.s"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/surface_matching && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/surface_matching/samples/ppf_load_match.cpp -o CMakeFiles/example_surface_matching_ppf_load_match.dir/samples/ppf_load_match.cpp.s

# Object files for target example_surface_matching_ppf_load_match
example_surface_matching_ppf_load_match_OBJECTS = \
"CMakeFiles/example_surface_matching_ppf_load_match.dir/samples/ppf_load_match.cpp.o"

# External object files for target example_surface_matching_ppf_load_match
example_surface_matching_ppf_load_match_EXTERNAL_OBJECTS =

bin/example_surface_matching_ppf_load_match: modules/surface_matching/CMakeFiles/example_surface_matching_ppf_load_match.dir/samples/ppf_load_match.cpp.o
bin/example_surface_matching_ppf_load_match: modules/surface_matching/CMakeFiles/example_surface_matching_ppf_load_match.dir/build.make
bin/example_surface_matching_ppf_load_match: lib/libopencv_surface_matching.so.3.1.0
bin/example_surface_matching_ppf_load_match: lib/libopencv_flann.so.3.1.0
bin/example_surface_matching_ppf_load_match: lib/libopencv_highgui.so.3.1.0
bin/example_surface_matching_ppf_load_match: lib/libopencv_videoio.so.3.1.0
bin/example_surface_matching_ppf_load_match: lib/libopencv_imgcodecs.so.3.1.0
bin/example_surface_matching_ppf_load_match: lib/libopencv_core.so.3.1.0
bin/example_surface_matching_ppf_load_match: modules/surface_matching/CMakeFiles/example_surface_matching_ppf_load_match.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_surface_matching_ppf_load_match"
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/surface_matching && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_surface_matching_ppf_load_match.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/surface_matching/CMakeFiles/example_surface_matching_ppf_load_match.dir/build: bin/example_surface_matching_ppf_load_match

.PHONY : modules/surface_matching/CMakeFiles/example_surface_matching_ppf_load_match.dir/build

modules/surface_matching/CMakeFiles/example_surface_matching_ppf_load_match.dir/clean:
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/surface_matching && $(CMAKE_COMMAND) -P CMakeFiles/example_surface_matching_ppf_load_match.dir/cmake_clean.cmake
.PHONY : modules/surface_matching/CMakeFiles/example_surface_matching_ppf_load_match.dir/clean

modules/surface_matching/CMakeFiles/example_surface_matching_ppf_load_match.dir/depend:
	cd /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0 /var/lib/cloud9/test/bbb_wireless/opencv_contrib-3.1.0/modules/surface_matching /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/surface_matching /var/lib/cloud9/test/bbb_wireless/opencv-3.1.0/build/modules/surface_matching/CMakeFiles/example_surface_matching_ppf_load_match.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/surface_matching/CMakeFiles/example_surface_matching_ppf_load_match.dir/depend


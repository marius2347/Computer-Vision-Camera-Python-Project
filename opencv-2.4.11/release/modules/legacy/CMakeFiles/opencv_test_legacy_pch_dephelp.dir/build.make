# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release

# Include any dependencies generated for this target.
include modules/legacy/CMakeFiles/opencv_test_legacy_pch_dephelp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/legacy/CMakeFiles/opencv_test_legacy_pch_dephelp.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/legacy/CMakeFiles/opencv_test_legacy_pch_dephelp.dir/progress.make

# Include the compile flags for this target's objects.
include modules/legacy/CMakeFiles/opencv_test_legacy_pch_dephelp.dir/flags.make

modules/legacy/opencv_test_legacy_pch_dephelp.cxx: /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/legacy/test/test_precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating opencv_test_legacy_pch_dephelp.cxx"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/legacy && /usr/local/bin/cmake -E echo \#include\ \"/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/legacy/test/test_precomp.hpp\" > /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/legacy/opencv_test_legacy_pch_dephelp.cxx
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/legacy && /usr/local/bin/cmake -E echo int\ testfunction\(\)\; >> /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/legacy/opencv_test_legacy_pch_dephelp.cxx
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/legacy && /usr/local/bin/cmake -E echo int\ testfunction\(\) >> /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/legacy/opencv_test_legacy_pch_dephelp.cxx
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/legacy && /usr/local/bin/cmake -E echo { >> /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/legacy/opencv_test_legacy_pch_dephelp.cxx
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/legacy && /usr/local/bin/cmake -E echo \ \ \ \ \return\ 0\; >> /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/legacy/opencv_test_legacy_pch_dephelp.cxx
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/legacy && /usr/local/bin/cmake -E echo } >> /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/legacy/opencv_test_legacy_pch_dephelp.cxx

modules/legacy/CMakeFiles/opencv_test_legacy_pch_dephelp.dir/opencv_test_legacy_pch_dephelp.cxx.o: modules/legacy/CMakeFiles/opencv_test_legacy_pch_dephelp.dir/flags.make
modules/legacy/CMakeFiles/opencv_test_legacy_pch_dephelp.dir/opencv_test_legacy_pch_dephelp.cxx.o: modules/legacy/opencv_test_legacy_pch_dephelp.cxx
modules/legacy/CMakeFiles/opencv_test_legacy_pch_dephelp.dir/opencv_test_legacy_pch_dephelp.cxx.o: modules/legacy/CMakeFiles/opencv_test_legacy_pch_dephelp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/legacy/CMakeFiles/opencv_test_legacy_pch_dephelp.dir/opencv_test_legacy_pch_dephelp.cxx.o"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/legacy && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT modules/legacy/CMakeFiles/opencv_test_legacy_pch_dephelp.dir/opencv_test_legacy_pch_dephelp.cxx.o -MF CMakeFiles/opencv_test_legacy_pch_dephelp.dir/opencv_test_legacy_pch_dephelp.cxx.o.d -o CMakeFiles/opencv_test_legacy_pch_dephelp.dir/opencv_test_legacy_pch_dephelp.cxx.o -c /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/legacy/opencv_test_legacy_pch_dephelp.cxx

modules/legacy/CMakeFiles/opencv_test_legacy_pch_dephelp.dir/opencv_test_legacy_pch_dephelp.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_test_legacy_pch_dephelp.dir/opencv_test_legacy_pch_dephelp.cxx.i"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/legacy && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/legacy/opencv_test_legacy_pch_dephelp.cxx > CMakeFiles/opencv_test_legacy_pch_dephelp.dir/opencv_test_legacy_pch_dephelp.cxx.i

modules/legacy/CMakeFiles/opencv_test_legacy_pch_dephelp.dir/opencv_test_legacy_pch_dephelp.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_test_legacy_pch_dephelp.dir/opencv_test_legacy_pch_dephelp.cxx.s"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/legacy && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/legacy/opencv_test_legacy_pch_dephelp.cxx -o CMakeFiles/opencv_test_legacy_pch_dephelp.dir/opencv_test_legacy_pch_dephelp.cxx.s

# Object files for target opencv_test_legacy_pch_dephelp
opencv_test_legacy_pch_dephelp_OBJECTS = \
"CMakeFiles/opencv_test_legacy_pch_dephelp.dir/opencv_test_legacy_pch_dephelp.cxx.o"

# External object files for target opencv_test_legacy_pch_dephelp
opencv_test_legacy_pch_dephelp_EXTERNAL_OBJECTS =

lib/libopencv_test_legacy_pch_dephelp.a: modules/legacy/CMakeFiles/opencv_test_legacy_pch_dephelp.dir/opencv_test_legacy_pch_dephelp.cxx.o
lib/libopencv_test_legacy_pch_dephelp.a: modules/legacy/CMakeFiles/opencv_test_legacy_pch_dephelp.dir/build.make
lib/libopencv_test_legacy_pch_dephelp.a: modules/legacy/CMakeFiles/opencv_test_legacy_pch_dephelp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../lib/libopencv_test_legacy_pch_dephelp.a"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/legacy && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_legacy_pch_dephelp.dir/cmake_clean_target.cmake
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/legacy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_legacy_pch_dephelp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/legacy/CMakeFiles/opencv_test_legacy_pch_dephelp.dir/build: lib/libopencv_test_legacy_pch_dephelp.a
.PHONY : modules/legacy/CMakeFiles/opencv_test_legacy_pch_dephelp.dir/build

modules/legacy/CMakeFiles/opencv_test_legacy_pch_dephelp.dir/clean:
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/legacy && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_legacy_pch_dephelp.dir/cmake_clean.cmake
.PHONY : modules/legacy/CMakeFiles/opencv_test_legacy_pch_dephelp.dir/clean

modules/legacy/CMakeFiles/opencv_test_legacy_pch_dephelp.dir/depend: modules/legacy/opencv_test_legacy_pch_dephelp.cxx
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11 /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/legacy /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/legacy /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/legacy/CMakeFiles/opencv_test_legacy_pch_dephelp.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : modules/legacy/CMakeFiles/opencv_test_legacy_pch_dephelp.dir/depend


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
include modules/stitching/CMakeFiles/opencv_stitching.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/stitching/CMakeFiles/opencv_stitching.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/stitching/CMakeFiles/opencv_stitching.dir/progress.make

# Include the compile flags for this target's objects.
include modules/stitching/CMakeFiles/opencv_stitching.dir/flags.make

modules/stitching/CMakeFiles/opencv_stitching.dir/src/autocalib.cpp.o: modules/stitching/CMakeFiles/opencv_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_stitching.dir/src/autocalib.cpp.o: /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/stitching/src/autocalib.cpp
modules/stitching/CMakeFiles/opencv_stitching.dir/src/autocalib.cpp.o: modules/stitching/CMakeFiles/opencv_stitching.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/stitching/CMakeFiles/opencv_stitching.dir/src/autocalib.cpp.o"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/stitching && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -MD -MT modules/stitching/CMakeFiles/opencv_stitching.dir/src/autocalib.cpp.o -MF CMakeFiles/opencv_stitching.dir/src/autocalib.cpp.o.d -o CMakeFiles/opencv_stitching.dir/src/autocalib.cpp.o -c /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/stitching/src/autocalib.cpp

modules/stitching/CMakeFiles/opencv_stitching.dir/src/autocalib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_stitching.dir/src/autocalib.cpp.i"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/stitching && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/stitching/src/autocalib.cpp > CMakeFiles/opencv_stitching.dir/src/autocalib.cpp.i

modules/stitching/CMakeFiles/opencv_stitching.dir/src/autocalib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_stitching.dir/src/autocalib.cpp.s"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/stitching && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/stitching/src/autocalib.cpp -o CMakeFiles/opencv_stitching.dir/src/autocalib.cpp.s

modules/stitching/CMakeFiles/opencv_stitching.dir/src/blenders.cpp.o: modules/stitching/CMakeFiles/opencv_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_stitching.dir/src/blenders.cpp.o: /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/stitching/src/blenders.cpp
modules/stitching/CMakeFiles/opencv_stitching.dir/src/blenders.cpp.o: modules/stitching/CMakeFiles/opencv_stitching.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/stitching/CMakeFiles/opencv_stitching.dir/src/blenders.cpp.o"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/stitching && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -MD -MT modules/stitching/CMakeFiles/opencv_stitching.dir/src/blenders.cpp.o -MF CMakeFiles/opencv_stitching.dir/src/blenders.cpp.o.d -o CMakeFiles/opencv_stitching.dir/src/blenders.cpp.o -c /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/stitching/src/blenders.cpp

modules/stitching/CMakeFiles/opencv_stitching.dir/src/blenders.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_stitching.dir/src/blenders.cpp.i"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/stitching && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/stitching/src/blenders.cpp > CMakeFiles/opencv_stitching.dir/src/blenders.cpp.i

modules/stitching/CMakeFiles/opencv_stitching.dir/src/blenders.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_stitching.dir/src/blenders.cpp.s"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/stitching && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/stitching/src/blenders.cpp -o CMakeFiles/opencv_stitching.dir/src/blenders.cpp.s

modules/stitching/CMakeFiles/opencv_stitching.dir/src/camera.cpp.o: modules/stitching/CMakeFiles/opencv_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_stitching.dir/src/camera.cpp.o: /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/stitching/src/camera.cpp
modules/stitching/CMakeFiles/opencv_stitching.dir/src/camera.cpp.o: modules/stitching/CMakeFiles/opencv_stitching.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/stitching/CMakeFiles/opencv_stitching.dir/src/camera.cpp.o"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/stitching && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -MD -MT modules/stitching/CMakeFiles/opencv_stitching.dir/src/camera.cpp.o -MF CMakeFiles/opencv_stitching.dir/src/camera.cpp.o.d -o CMakeFiles/opencv_stitching.dir/src/camera.cpp.o -c /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/stitching/src/camera.cpp

modules/stitching/CMakeFiles/opencv_stitching.dir/src/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_stitching.dir/src/camera.cpp.i"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/stitching && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/stitching/src/camera.cpp > CMakeFiles/opencv_stitching.dir/src/camera.cpp.i

modules/stitching/CMakeFiles/opencv_stitching.dir/src/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_stitching.dir/src/camera.cpp.s"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/stitching && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/stitching/src/camera.cpp -o CMakeFiles/opencv_stitching.dir/src/camera.cpp.s

modules/stitching/CMakeFiles/opencv_stitching.dir/src/exposure_compensate.cpp.o: modules/stitching/CMakeFiles/opencv_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_stitching.dir/src/exposure_compensate.cpp.o: /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/stitching/src/exposure_compensate.cpp
modules/stitching/CMakeFiles/opencv_stitching.dir/src/exposure_compensate.cpp.o: modules/stitching/CMakeFiles/opencv_stitching.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/stitching/CMakeFiles/opencv_stitching.dir/src/exposure_compensate.cpp.o"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/stitching && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -MD -MT modules/stitching/CMakeFiles/opencv_stitching.dir/src/exposure_compensate.cpp.o -MF CMakeFiles/opencv_stitching.dir/src/exposure_compensate.cpp.o.d -o CMakeFiles/opencv_stitching.dir/src/exposure_compensate.cpp.o -c /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/stitching/src/exposure_compensate.cpp

modules/stitching/CMakeFiles/opencv_stitching.dir/src/exposure_compensate.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_stitching.dir/src/exposure_compensate.cpp.i"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/stitching && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/stitching/src/exposure_compensate.cpp > CMakeFiles/opencv_stitching.dir/src/exposure_compensate.cpp.i

modules/stitching/CMakeFiles/opencv_stitching.dir/src/exposure_compensate.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_stitching.dir/src/exposure_compensate.cpp.s"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/stitching && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/stitching/src/exposure_compensate.cpp -o CMakeFiles/opencv_stitching.dir/src/exposure_compensate.cpp.s

modules/stitching/CMakeFiles/opencv_stitching.dir/src/matchers.cpp.o: modules/stitching/CMakeFiles/opencv_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_stitching.dir/src/matchers.cpp.o: /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/stitching/src/matchers.cpp
modules/stitching/CMakeFiles/opencv_stitching.dir/src/matchers.cpp.o: modules/stitching/CMakeFiles/opencv_stitching.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/stitching/CMakeFiles/opencv_stitching.dir/src/matchers.cpp.o"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/stitching && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -MD -MT modules/stitching/CMakeFiles/opencv_stitching.dir/src/matchers.cpp.o -MF CMakeFiles/opencv_stitching.dir/src/matchers.cpp.o.d -o CMakeFiles/opencv_stitching.dir/src/matchers.cpp.o -c /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/stitching/src/matchers.cpp

modules/stitching/CMakeFiles/opencv_stitching.dir/src/matchers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_stitching.dir/src/matchers.cpp.i"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/stitching && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/stitching/src/matchers.cpp > CMakeFiles/opencv_stitching.dir/src/matchers.cpp.i

modules/stitching/CMakeFiles/opencv_stitching.dir/src/matchers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_stitching.dir/src/matchers.cpp.s"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/stitching && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/stitching/src/matchers.cpp -o CMakeFiles/opencv_stitching.dir/src/matchers.cpp.s

modules/stitching/CMakeFiles/opencv_stitching.dir/src/motion_estimators.cpp.o: modules/stitching/CMakeFiles/opencv_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_stitching.dir/src/motion_estimators.cpp.o: /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/stitching/src/motion_estimators.cpp
modules/stitching/CMakeFiles/opencv_stitching.dir/src/motion_estimators.cpp.o: modules/stitching/CMakeFiles/opencv_stitching.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/stitching/CMakeFiles/opencv_stitching.dir/src/motion_estimators.cpp.o"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/stitching && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -MD -MT modules/stitching/CMakeFiles/opencv_stitching.dir/src/motion_estimators.cpp.o -MF CMakeFiles/opencv_stitching.dir/src/motion_estimators.cpp.o.d -o CMakeFiles/opencv_stitching.dir/src/motion_estimators.cpp.o -c /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/stitching/src/motion_estimators.cpp

modules/stitching/CMakeFiles/opencv_stitching.dir/src/motion_estimators.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_stitching.dir/src/motion_estimators.cpp.i"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/stitching && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/stitching/src/motion_estimators.cpp > CMakeFiles/opencv_stitching.dir/src/motion_estimators.cpp.i

modules/stitching/CMakeFiles/opencv_stitching.dir/src/motion_estimators.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_stitching.dir/src/motion_estimators.cpp.s"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/stitching && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/stitching/src/motion_estimators.cpp -o CMakeFiles/opencv_stitching.dir/src/motion_estimators.cpp.s

modules/stitching/CMakeFiles/opencv_stitching.dir/src/seam_finders.cpp.o: modules/stitching/CMakeFiles/opencv_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_stitching.dir/src/seam_finders.cpp.o: /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/stitching/src/seam_finders.cpp
modules/stitching/CMakeFiles/opencv_stitching.dir/src/seam_finders.cpp.o: modules/stitching/CMakeFiles/opencv_stitching.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/stitching/CMakeFiles/opencv_stitching.dir/src/seam_finders.cpp.o"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/stitching && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -MD -MT modules/stitching/CMakeFiles/opencv_stitching.dir/src/seam_finders.cpp.o -MF CMakeFiles/opencv_stitching.dir/src/seam_finders.cpp.o.d -o CMakeFiles/opencv_stitching.dir/src/seam_finders.cpp.o -c /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/stitching/src/seam_finders.cpp

modules/stitching/CMakeFiles/opencv_stitching.dir/src/seam_finders.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_stitching.dir/src/seam_finders.cpp.i"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/stitching && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/stitching/src/seam_finders.cpp > CMakeFiles/opencv_stitching.dir/src/seam_finders.cpp.i

modules/stitching/CMakeFiles/opencv_stitching.dir/src/seam_finders.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_stitching.dir/src/seam_finders.cpp.s"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/stitching && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/stitching/src/seam_finders.cpp -o CMakeFiles/opencv_stitching.dir/src/seam_finders.cpp.s

modules/stitching/CMakeFiles/opencv_stitching.dir/src/stitcher.cpp.o: modules/stitching/CMakeFiles/opencv_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_stitching.dir/src/stitcher.cpp.o: /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/stitching/src/stitcher.cpp
modules/stitching/CMakeFiles/opencv_stitching.dir/src/stitcher.cpp.o: modules/stitching/CMakeFiles/opencv_stitching.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/stitching/CMakeFiles/opencv_stitching.dir/src/stitcher.cpp.o"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/stitching && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -MD -MT modules/stitching/CMakeFiles/opencv_stitching.dir/src/stitcher.cpp.o -MF CMakeFiles/opencv_stitching.dir/src/stitcher.cpp.o.d -o CMakeFiles/opencv_stitching.dir/src/stitcher.cpp.o -c /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/stitching/src/stitcher.cpp

modules/stitching/CMakeFiles/opencv_stitching.dir/src/stitcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_stitching.dir/src/stitcher.cpp.i"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/stitching && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/stitching/src/stitcher.cpp > CMakeFiles/opencv_stitching.dir/src/stitcher.cpp.i

modules/stitching/CMakeFiles/opencv_stitching.dir/src/stitcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_stitching.dir/src/stitcher.cpp.s"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/stitching && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/stitching/src/stitcher.cpp -o CMakeFiles/opencv_stitching.dir/src/stitcher.cpp.s

modules/stitching/CMakeFiles/opencv_stitching.dir/src/util.cpp.o: modules/stitching/CMakeFiles/opencv_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_stitching.dir/src/util.cpp.o: /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/stitching/src/util.cpp
modules/stitching/CMakeFiles/opencv_stitching.dir/src/util.cpp.o: modules/stitching/CMakeFiles/opencv_stitching.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/stitching/CMakeFiles/opencv_stitching.dir/src/util.cpp.o"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/stitching && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -MD -MT modules/stitching/CMakeFiles/opencv_stitching.dir/src/util.cpp.o -MF CMakeFiles/opencv_stitching.dir/src/util.cpp.o.d -o CMakeFiles/opencv_stitching.dir/src/util.cpp.o -c /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/stitching/src/util.cpp

modules/stitching/CMakeFiles/opencv_stitching.dir/src/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_stitching.dir/src/util.cpp.i"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/stitching && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/stitching/src/util.cpp > CMakeFiles/opencv_stitching.dir/src/util.cpp.i

modules/stitching/CMakeFiles/opencv_stitching.dir/src/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_stitching.dir/src/util.cpp.s"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/stitching && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/stitching/src/util.cpp -o CMakeFiles/opencv_stitching.dir/src/util.cpp.s

modules/stitching/CMakeFiles/opencv_stitching.dir/src/warpers.cpp.o: modules/stitching/CMakeFiles/opencv_stitching.dir/flags.make
modules/stitching/CMakeFiles/opencv_stitching.dir/src/warpers.cpp.o: /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/stitching/src/warpers.cpp
modules/stitching/CMakeFiles/opencv_stitching.dir/src/warpers.cpp.o: modules/stitching/CMakeFiles/opencv_stitching.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object modules/stitching/CMakeFiles/opencv_stitching.dir/src/warpers.cpp.o"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/stitching && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -MD -MT modules/stitching/CMakeFiles/opencv_stitching.dir/src/warpers.cpp.o -MF CMakeFiles/opencv_stitching.dir/src/warpers.cpp.o.d -o CMakeFiles/opencv_stitching.dir/src/warpers.cpp.o -c /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/stitching/src/warpers.cpp

modules/stitching/CMakeFiles/opencv_stitching.dir/src/warpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_stitching.dir/src/warpers.cpp.i"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/stitching && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/stitching/src/warpers.cpp > CMakeFiles/opencv_stitching.dir/src/warpers.cpp.i

modules/stitching/CMakeFiles/opencv_stitching.dir/src/warpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_stitching.dir/src/warpers.cpp.s"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/stitching && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/stitching/src/warpers.cpp -o CMakeFiles/opencv_stitching.dir/src/warpers.cpp.s

# Object files for target opencv_stitching
opencv_stitching_OBJECTS = \
"CMakeFiles/opencv_stitching.dir/src/autocalib.cpp.o" \
"CMakeFiles/opencv_stitching.dir/src/blenders.cpp.o" \
"CMakeFiles/opencv_stitching.dir/src/camera.cpp.o" \
"CMakeFiles/opencv_stitching.dir/src/exposure_compensate.cpp.o" \
"CMakeFiles/opencv_stitching.dir/src/matchers.cpp.o" \
"CMakeFiles/opencv_stitching.dir/src/motion_estimators.cpp.o" \
"CMakeFiles/opencv_stitching.dir/src/seam_finders.cpp.o" \
"CMakeFiles/opencv_stitching.dir/src/stitcher.cpp.o" \
"CMakeFiles/opencv_stitching.dir/src/util.cpp.o" \
"CMakeFiles/opencv_stitching.dir/src/warpers.cpp.o"

# External object files for target opencv_stitching
opencv_stitching_EXTERNAL_OBJECTS =

lib/libopencv_stitching.a: modules/stitching/CMakeFiles/opencv_stitching.dir/src/autocalib.cpp.o
lib/libopencv_stitching.a: modules/stitching/CMakeFiles/opencv_stitching.dir/src/blenders.cpp.o
lib/libopencv_stitching.a: modules/stitching/CMakeFiles/opencv_stitching.dir/src/camera.cpp.o
lib/libopencv_stitching.a: modules/stitching/CMakeFiles/opencv_stitching.dir/src/exposure_compensate.cpp.o
lib/libopencv_stitching.a: modules/stitching/CMakeFiles/opencv_stitching.dir/src/matchers.cpp.o
lib/libopencv_stitching.a: modules/stitching/CMakeFiles/opencv_stitching.dir/src/motion_estimators.cpp.o
lib/libopencv_stitching.a: modules/stitching/CMakeFiles/opencv_stitching.dir/src/seam_finders.cpp.o
lib/libopencv_stitching.a: modules/stitching/CMakeFiles/opencv_stitching.dir/src/stitcher.cpp.o
lib/libopencv_stitching.a: modules/stitching/CMakeFiles/opencv_stitching.dir/src/util.cpp.o
lib/libopencv_stitching.a: modules/stitching/CMakeFiles/opencv_stitching.dir/src/warpers.cpp.o
lib/libopencv_stitching.a: modules/stitching/CMakeFiles/opencv_stitching.dir/build.make
lib/libopencv_stitching.a: modules/stitching/CMakeFiles/opencv_stitching.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX static library ../../lib/libopencv_stitching.a"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/stitching && $(CMAKE_COMMAND) -P CMakeFiles/opencv_stitching.dir/cmake_clean_target.cmake
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/stitching && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_stitching.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/stitching/CMakeFiles/opencv_stitching.dir/build: lib/libopencv_stitching.a
.PHONY : modules/stitching/CMakeFiles/opencv_stitching.dir/build

modules/stitching/CMakeFiles/opencv_stitching.dir/clean:
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/stitching && $(CMAKE_COMMAND) -P CMakeFiles/opencv_stitching.dir/cmake_clean.cmake
.PHONY : modules/stitching/CMakeFiles/opencv_stitching.dir/clean

modules/stitching/CMakeFiles/opencv_stitching.dir/depend:
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11 /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/stitching /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/stitching /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/stitching/CMakeFiles/opencv_stitching.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : modules/stitching/CMakeFiles/opencv_stitching.dir/depend


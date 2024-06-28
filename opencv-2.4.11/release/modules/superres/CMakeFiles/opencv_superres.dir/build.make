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
include modules/superres/CMakeFiles/opencv_superres.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include modules/superres/CMakeFiles/opencv_superres.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/superres/CMakeFiles/opencv_superres.dir/progress.make

# Include the compile flags for this target's objects.
include modules/superres/CMakeFiles/opencv_superres.dir/flags.make

modules/superres/opencl_kernels.cpp: /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/superres/src/opencl/superres_btvl1.cl
modules/superres/opencl_kernels.cpp: /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/cmake/cl2cpp.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating opencl_kernels.cpp, opencl_kernels.hpp"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/superres && /usr/local/bin/cmake -DCL_DIR="/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/superres/src/opencl" -DOUTPUT="/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/superres/opencl_kernels.cpp" -P /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/cmake/cl2cpp.cmake

modules/superres/opencl_kernels.hpp: modules/superres/opencl_kernels.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate modules/superres/opencl_kernels.hpp

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o: modules/superres/CMakeFiles/opencv_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o: /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/superres/src/btv_l1.cpp
modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o: modules/superres/CMakeFiles/opencv_superres.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/superres && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -MD -MT modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o -MF CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o.d -o CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o -c /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/superres/src/btv_l1.cpp

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.i"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/superres && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/superres/src/btv_l1.cpp > CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.i

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.s"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/superres && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/superres/src/btv_l1.cpp -o CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.s

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.o: modules/superres/CMakeFiles/opencv_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.o: /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/superres/src/btv_l1_gpu.cpp
modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.o: modules/superres/CMakeFiles/opencv_superres.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.o"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/superres && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -MD -MT modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.o -MF CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.o.d -o CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.o -c /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/superres/src/btv_l1_gpu.cpp

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.i"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/superres && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/superres/src/btv_l1_gpu.cpp > CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.i

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.s"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/superres && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/superres/src/btv_l1_gpu.cpp -o CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.s

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.o: modules/superres/CMakeFiles/opencv_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.o: /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/superres/src/btv_l1_ocl.cpp
modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.o: modules/superres/CMakeFiles/opencv_superres.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.o"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/superres && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -MD -MT modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.o -MF CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.o.d -o CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.o -c /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/superres/src/btv_l1_ocl.cpp

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.i"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/superres && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/superres/src/btv_l1_ocl.cpp > CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.i

modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.s"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/superres && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/superres/src/btv_l1_ocl.cpp -o CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.s

modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o: modules/superres/CMakeFiles/opencv_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o: /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/superres/src/frame_source.cpp
modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o: modules/superres/CMakeFiles/opencv_superres.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/superres && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -MD -MT modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o -MF CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o.d -o CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o -c /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/superres/src/frame_source.cpp

modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_superres.dir/src/frame_source.cpp.i"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/superres && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/superres/src/frame_source.cpp > CMakeFiles/opencv_superres.dir/src/frame_source.cpp.i

modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_superres.dir/src/frame_source.cpp.s"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/superres && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/superres/src/frame_source.cpp -o CMakeFiles/opencv_superres.dir/src/frame_source.cpp.s

modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o: modules/superres/CMakeFiles/opencv_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o: /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/superres/src/input_array_utility.cpp
modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o: modules/superres/CMakeFiles/opencv_superres.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/superres && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -MD -MT modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o -MF CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o.d -o CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o -c /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/superres/src/input_array_utility.cpp

modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.i"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/superres && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/superres/src/input_array_utility.cpp > CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.i

modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.s"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/superres && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/superres/src/input_array_utility.cpp -o CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.s

modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o: modules/superres/CMakeFiles/opencv_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o: /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/superres/src/optical_flow.cpp
modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o: modules/superres/CMakeFiles/opencv_superres.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/superres && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -MD -MT modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o -MF CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o.d -o CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o -c /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/superres/src/optical_flow.cpp

modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.i"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/superres && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/superres/src/optical_flow.cpp > CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.i

modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.s"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/superres && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/superres/src/optical_flow.cpp -o CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.s

modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o: modules/superres/CMakeFiles/opencv_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o: /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/superres/src/super_resolution.cpp
modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o: modules/superres/CMakeFiles/opencv_superres.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/superres && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -MD -MT modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o -MF CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o.d -o CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o -c /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/superres/src/super_resolution.cpp

modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.i"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/superres && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/superres/src/super_resolution.cpp > CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.i

modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.s"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/superres && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/superres/src/super_resolution.cpp -o CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.s

modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.o: modules/superres/CMakeFiles/opencv_superres.dir/flags.make
modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.o: modules/superres/opencl_kernels.cpp
modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.o: modules/superres/CMakeFiles/opencv_superres.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.o"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/superres && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -MD -MT modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.o -MF CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.o.d -o CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.o -c /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/superres/opencl_kernels.cpp

modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.i"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/superres && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -E /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/superres/opencl_kernels.cpp > CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.i

modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.s"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/superres && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch -S /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/superres/opencl_kernels.cpp -o CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.s

# Object files for target opencv_superres
opencv_superres_OBJECTS = \
"CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o" \
"CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.o" \
"CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.o" \
"CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o" \
"CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o" \
"CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o" \
"CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o" \
"CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.o"

# External object files for target opencv_superres
opencv_superres_EXTERNAL_OBJECTS =

lib/libopencv_superres.a: modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1.cpp.o
lib/libopencv_superres.a: modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_gpu.cpp.o
lib/libopencv_superres.a: modules/superres/CMakeFiles/opencv_superres.dir/src/btv_l1_ocl.cpp.o
lib/libopencv_superres.a: modules/superres/CMakeFiles/opencv_superres.dir/src/frame_source.cpp.o
lib/libopencv_superres.a: modules/superres/CMakeFiles/opencv_superres.dir/src/input_array_utility.cpp.o
lib/libopencv_superres.a: modules/superres/CMakeFiles/opencv_superres.dir/src/optical_flow.cpp.o
lib/libopencv_superres.a: modules/superres/CMakeFiles/opencv_superres.dir/src/super_resolution.cpp.o
lib/libopencv_superres.a: modules/superres/CMakeFiles/opencv_superres.dir/opencl_kernels.cpp.o
lib/libopencv_superres.a: modules/superres/CMakeFiles/opencv_superres.dir/build.make
lib/libopencv_superres.a: modules/superres/CMakeFiles/opencv_superres.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library ../../lib/libopencv_superres.a"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/superres && $(CMAKE_COMMAND) -P CMakeFiles/opencv_superres.dir/cmake_clean_target.cmake
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/superres && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_superres.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/superres/CMakeFiles/opencv_superres.dir/build: lib/libopencv_superres.a
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/build

modules/superres/CMakeFiles/opencv_superres.dir/clean:
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/superres && $(CMAKE_COMMAND) -P CMakeFiles/opencv_superres.dir/cmake_clean.cmake
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/clean

modules/superres/CMakeFiles/opencv_superres.dir/depend: modules/superres/opencl_kernels.cpp
modules/superres/CMakeFiles/opencv_superres.dir/depend: modules/superres/opencl_kernels.hpp
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11 /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules/superres /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/superres /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/superres/CMakeFiles/opencv_superres.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : modules/superres/CMakeFiles/opencv_superres.dir/depend


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
include samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/compiler_depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/flags.make

samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/tutorial_code/core/mat_mask_operations/mat_mask_operations.cpp.o: samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/flags.make
samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/tutorial_code/core/mat_mask_operations/mat_mask_operations.cpp.o: /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/samples/cpp/tutorial_code/core/mat_mask_operations/mat_mask_operations.cpp
samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/tutorial_code/core/mat_mask_operations/mat_mask_operations.cpp.o: samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/tutorial_code/core/mat_mask_operations/mat_mask_operations.cpp.o"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/samples/cpp && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/tutorial_code/core/mat_mask_operations/mat_mask_operations.cpp.o -MF CMakeFiles/tutorial_mat_mask_operations.dir/tutorial_code/core/mat_mask_operations/mat_mask_operations.cpp.o.d -o CMakeFiles/tutorial_mat_mask_operations.dir/tutorial_code/core/mat_mask_operations/mat_mask_operations.cpp.o -c /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/samples/cpp/tutorial_code/core/mat_mask_operations/mat_mask_operations.cpp

samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/tutorial_code/core/mat_mask_operations/mat_mask_operations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tutorial_mat_mask_operations.dir/tutorial_code/core/mat_mask_operations/mat_mask_operations.cpp.i"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/samples/cpp && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/samples/cpp/tutorial_code/core/mat_mask_operations/mat_mask_operations.cpp > CMakeFiles/tutorial_mat_mask_operations.dir/tutorial_code/core/mat_mask_operations/mat_mask_operations.cpp.i

samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/tutorial_code/core/mat_mask_operations/mat_mask_operations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tutorial_mat_mask_operations.dir/tutorial_code/core/mat_mask_operations/mat_mask_operations.cpp.s"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/samples/cpp && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/samples/cpp/tutorial_code/core/mat_mask_operations/mat_mask_operations.cpp -o CMakeFiles/tutorial_mat_mask_operations.dir/tutorial_code/core/mat_mask_operations/mat_mask_operations.cpp.s

# Object files for target tutorial_mat_mask_operations
tutorial_mat_mask_operations_OBJECTS = \
"CMakeFiles/tutorial_mat_mask_operations.dir/tutorial_code/core/mat_mask_operations/mat_mask_operations.cpp.o"

# External object files for target tutorial_mat_mask_operations
tutorial_mat_mask_operations_EXTERNAL_OBJECTS =

bin/cpp-tutorial-mat_mask_operations: samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/tutorial_code/core/mat_mask_operations/mat_mask_operations.cpp.o
bin/cpp-tutorial-mat_mask_operations: samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/build.make
bin/cpp-tutorial-mat_mask_operations: /usr/lib/x86_64-linux-gnu/libGL.so
bin/cpp-tutorial-mat_mask_operations: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/cpp-tutorial-mat_mask_operations: lib/libopencv_core.a
bin/cpp-tutorial-mat_mask_operations: lib/libopencv_flann.a
bin/cpp-tutorial-mat_mask_operations: lib/libopencv_imgproc.a
bin/cpp-tutorial-mat_mask_operations: lib/libopencv_highgui.a
bin/cpp-tutorial-mat_mask_operations: lib/libopencv_ml.a
bin/cpp-tutorial-mat_mask_operations: lib/libopencv_video.a
bin/cpp-tutorial-mat_mask_operations: lib/libopencv_objdetect.a
bin/cpp-tutorial-mat_mask_operations: lib/libopencv_photo.a
bin/cpp-tutorial-mat_mask_operations: lib/libopencv_nonfree.a
bin/cpp-tutorial-mat_mask_operations: lib/libopencv_features2d.a
bin/cpp-tutorial-mat_mask_operations: lib/libopencv_calib3d.a
bin/cpp-tutorial-mat_mask_operations: lib/libopencv_legacy.a
bin/cpp-tutorial-mat_mask_operations: lib/libopencv_contrib.a
bin/cpp-tutorial-mat_mask_operations: lib/libopencv_stitching.a
bin/cpp-tutorial-mat_mask_operations: lib/libopencv_videostab.a
bin/cpp-tutorial-mat_mask_operations: lib/libopencv_gpu.a
bin/cpp-tutorial-mat_mask_operations: lib/libopencv_ocl.a
bin/cpp-tutorial-mat_mask_operations: lib/libopencv_nonfree.a
bin/cpp-tutorial-mat_mask_operations: lib/libopencv_ocl.a
bin/cpp-tutorial-mat_mask_operations: lib/libopencv_gpu.a
bin/cpp-tutorial-mat_mask_operations: lib/libopencv_objdetect.a
bin/cpp-tutorial-mat_mask_operations: lib/libopencv_photo.a
bin/cpp-tutorial-mat_mask_operations: lib/libopencv_legacy.a
bin/cpp-tutorial-mat_mask_operations: lib/libopencv_ml.a
bin/cpp-tutorial-mat_mask_operations: lib/libopencv_video.a
bin/cpp-tutorial-mat_mask_operations: lib/libopencv_calib3d.a
bin/cpp-tutorial-mat_mask_operations: lib/libopencv_features2d.a
bin/cpp-tutorial-mat_mask_operations: lib/libopencv_flann.a
bin/cpp-tutorial-mat_mask_operations: lib/libopencv_highgui.a
bin/cpp-tutorial-mat_mask_operations: lib/libopencv_imgproc.a
bin/cpp-tutorial-mat_mask_operations: lib/libopencv_core.a
bin/cpp-tutorial-mat_mask_operations: /usr/lib/x86_64-linux-gnu/libGL.so
bin/cpp-tutorial-mat_mask_operations: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/cpp-tutorial-mat_mask_operations: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/cpp-tutorial-mat_mask_operations: /usr/lib/x86_64-linux-gnu/libpng.so
bin/cpp-tutorial-mat_mask_operations: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/cpp-tutorial-mat_mask_operations: /usr/lib/x86_64-linux-gnu/libjasper.so
bin/cpp-tutorial-mat_mask_operations: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/cpp-tutorial-mat_mask_operations: /usr/lib/x86_64-linux-gnu/libpng.so
bin/cpp-tutorial-mat_mask_operations: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/cpp-tutorial-mat_mask_operations: /usr/lib/x86_64-linux-gnu/libjasper.so
bin/cpp-tutorial-mat_mask_operations: 3rdparty/lib/libIlmImf.a
bin/cpp-tutorial-mat_mask_operations: /usr/lib/x86_64-linux-gnu/libz.so
bin/cpp-tutorial-mat_mask_operations: /usr/lib/x86_64-linux-gnu/libQt5Test.so.5.15.13
bin/cpp-tutorial-mat_mask_operations: /usr/lib/x86_64-linux-gnu/libQt5Concurrent.so.5.15.13
bin/cpp-tutorial-mat_mask_operations: /usr/lib/x86_64-linux-gnu/libQt5OpenGL.so.5.15.13
bin/cpp-tutorial-mat_mask_operations: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.15.13
bin/cpp-tutorial-mat_mask_operations: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.15.13
bin/cpp-tutorial-mat_mask_operations: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.15.13
bin/cpp-tutorial-mat_mask_operations: /usr/lib/x86_64-linux-gnu/libbz2.so
bin/cpp-tutorial-mat_mask_operations: samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/cpp-tutorial-mat_mask_operations"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tutorial_mat_mask_operations.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/build: bin/cpp-tutorial-mat_mask_operations
.PHONY : samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/build

samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/clean:
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/tutorial_mat_mask_operations.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/clean

samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/depend:
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11 /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/samples/cpp /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/samples/cpp /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : samples/cpp/CMakeFiles/tutorial_mat_mask_operations.dir/depend


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
include samples/gpu/CMakeFiles/example_gpu_video_reader.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include samples/gpu/CMakeFiles/example_gpu_video_reader.dir/compiler_depend.make

# Include the progress variables for this target.
include samples/gpu/CMakeFiles/example_gpu_video_reader.dir/progress.make

# Include the compile flags for this target's objects.
include samples/gpu/CMakeFiles/example_gpu_video_reader.dir/flags.make

samples/gpu/CMakeFiles/example_gpu_video_reader.dir/video_reader.cpp.o: samples/gpu/CMakeFiles/example_gpu_video_reader.dir/flags.make
samples/gpu/CMakeFiles/example_gpu_video_reader.dir/video_reader.cpp.o: /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/samples/gpu/video_reader.cpp
samples/gpu/CMakeFiles/example_gpu_video_reader.dir/video_reader.cpp.o: samples/gpu/CMakeFiles/example_gpu_video_reader.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/gpu/CMakeFiles/example_gpu_video_reader.dir/video_reader.cpp.o"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/samples/gpu && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT samples/gpu/CMakeFiles/example_gpu_video_reader.dir/video_reader.cpp.o -MF CMakeFiles/example_gpu_video_reader.dir/video_reader.cpp.o.d -o CMakeFiles/example_gpu_video_reader.dir/video_reader.cpp.o -c /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/samples/gpu/video_reader.cpp

samples/gpu/CMakeFiles/example_gpu_video_reader.dir/video_reader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/example_gpu_video_reader.dir/video_reader.cpp.i"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/samples/gpu && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/samples/gpu/video_reader.cpp > CMakeFiles/example_gpu_video_reader.dir/video_reader.cpp.i

samples/gpu/CMakeFiles/example_gpu_video_reader.dir/video_reader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/example_gpu_video_reader.dir/video_reader.cpp.s"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/samples/gpu && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/samples/gpu/video_reader.cpp -o CMakeFiles/example_gpu_video_reader.dir/video_reader.cpp.s

# Object files for target example_gpu_video_reader
example_gpu_video_reader_OBJECTS = \
"CMakeFiles/example_gpu_video_reader.dir/video_reader.cpp.o"

# External object files for target example_gpu_video_reader
example_gpu_video_reader_EXTERNAL_OBJECTS =

bin/gpu-example-video_reader: samples/gpu/CMakeFiles/example_gpu_video_reader.dir/video_reader.cpp.o
bin/gpu-example-video_reader: samples/gpu/CMakeFiles/example_gpu_video_reader.dir/build.make
bin/gpu-example-video_reader: /usr/lib/x86_64-linux-gnu/libGL.so
bin/gpu-example-video_reader: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/gpu-example-video_reader: lib/libopencv_core.a
bin/gpu-example-video_reader: lib/libopencv_flann.a
bin/gpu-example-video_reader: lib/libopencv_imgproc.a
bin/gpu-example-video_reader: lib/libopencv_highgui.a
bin/gpu-example-video_reader: lib/libopencv_ml.a
bin/gpu-example-video_reader: lib/libopencv_video.a
bin/gpu-example-video_reader: lib/libopencv_objdetect.a
bin/gpu-example-video_reader: lib/libopencv_features2d.a
bin/gpu-example-video_reader: lib/libopencv_calib3d.a
bin/gpu-example-video_reader: lib/libopencv_legacy.a
bin/gpu-example-video_reader: lib/libopencv_contrib.a
bin/gpu-example-video_reader: lib/libopencv_gpu.a
bin/gpu-example-video_reader: lib/libopencv_superres.a
bin/gpu-example-video_reader: lib/libopencv_nonfree.a
bin/gpu-example-video_reader: lib/libopencv_ocl.a
bin/gpu-example-video_reader: lib/libopencv_gpu.a
bin/gpu-example-video_reader: lib/libopencv_legacy.a
bin/gpu-example-video_reader: lib/libopencv_ml.a
bin/gpu-example-video_reader: lib/libopencv_video.a
bin/gpu-example-video_reader: lib/libopencv_objdetect.a
bin/gpu-example-video_reader: lib/libopencv_calib3d.a
bin/gpu-example-video_reader: lib/libopencv_features2d.a
bin/gpu-example-video_reader: lib/libopencv_flann.a
bin/gpu-example-video_reader: lib/libopencv_highgui.a
bin/gpu-example-video_reader: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/gpu-example-video_reader: /usr/lib/x86_64-linux-gnu/libpng.so
bin/gpu-example-video_reader: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/gpu-example-video_reader: /usr/lib/x86_64-linux-gnu/libjasper.so
bin/gpu-example-video_reader: /usr/lib/x86_64-linux-gnu/libjpeg.so
bin/gpu-example-video_reader: /usr/lib/x86_64-linux-gnu/libpng.so
bin/gpu-example-video_reader: /usr/lib/x86_64-linux-gnu/libtiff.so
bin/gpu-example-video_reader: /usr/lib/x86_64-linux-gnu/libjasper.so
bin/gpu-example-video_reader: 3rdparty/lib/libIlmImf.a
bin/gpu-example-video_reader: /usr/lib/x86_64-linux-gnu/libQt5Test.so.5.15.13
bin/gpu-example-video_reader: /usr/lib/x86_64-linux-gnu/libQt5Concurrent.so.5.15.13
bin/gpu-example-video_reader: /usr/lib/x86_64-linux-gnu/libQt5OpenGL.so.5.15.13
bin/gpu-example-video_reader: /usr/lib/x86_64-linux-gnu/libQt5Widgets.so.5.15.13
bin/gpu-example-video_reader: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.15.13
bin/gpu-example-video_reader: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.15.13
bin/gpu-example-video_reader: /usr/lib/x86_64-linux-gnu/libbz2.so
bin/gpu-example-video_reader: lib/libopencv_photo.a
bin/gpu-example-video_reader: lib/libopencv_imgproc.a
bin/gpu-example-video_reader: lib/libopencv_core.a
bin/gpu-example-video_reader: /usr/lib/x86_64-linux-gnu/libGL.so
bin/gpu-example-video_reader: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/gpu-example-video_reader: /usr/lib/x86_64-linux-gnu/libz.so
bin/gpu-example-video_reader: samples/gpu/CMakeFiles/example_gpu_video_reader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/gpu-example-video_reader"
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/samples/gpu && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_gpu_video_reader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/gpu/CMakeFiles/example_gpu_video_reader.dir/build: bin/gpu-example-video_reader
.PHONY : samples/gpu/CMakeFiles/example_gpu_video_reader.dir/build

samples/gpu/CMakeFiles/example_gpu_video_reader.dir/clean:
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/samples/gpu && $(CMAKE_COMMAND) -P CMakeFiles/example_gpu_video_reader.dir/cmake_clean.cmake
.PHONY : samples/gpu/CMakeFiles/example_gpu_video_reader.dir/clean

samples/gpu/CMakeFiles/example_gpu_video_reader.dir/depend:
	cd /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11 /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/samples/gpu /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/samples/gpu /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/samples/gpu/CMakeFiles/example_gpu_video_reader.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : samples/gpu/CMakeFiles/example_gpu_video_reader.dir/depend


# Install script for directory: /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/modules

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/androidcamera/.androidcamera/cmake_install.cmake")
  include("/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/calib3d/.calib3d/cmake_install.cmake")
  include("/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/contrib/.contrib/cmake_install.cmake")
  include("/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/core/.core/cmake_install.cmake")
  include("/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/dynamicuda/.dynamicuda/cmake_install.cmake")
  include("/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/features2d/.features2d/cmake_install.cmake")
  include("/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/flann/.flann/cmake_install.cmake")
  include("/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/gpu/.gpu/cmake_install.cmake")
  include("/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/highgui/.highgui/cmake_install.cmake")
  include("/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/imgproc/.imgproc/cmake_install.cmake")
  include("/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/java/.java/cmake_install.cmake")
  include("/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/legacy/.legacy/cmake_install.cmake")
  include("/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/ml/.ml/cmake_install.cmake")
  include("/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/nonfree/.nonfree/cmake_install.cmake")
  include("/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/objdetect/.objdetect/cmake_install.cmake")
  include("/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/ocl/.ocl/cmake_install.cmake")
  include("/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/photo/.photo/cmake_install.cmake")
  include("/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/python/.python/cmake_install.cmake")
  include("/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/stitching/.stitching/cmake_install.cmake")
  include("/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/superres/.superres/cmake_install.cmake")
  include("/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/ts/.ts/cmake_install.cmake")
  include("/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/video/.video/cmake_install.cmake")
  include("/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/videostab/.videostab/cmake_install.cmake")
  include("/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/viz/.viz/cmake_install.cmake")
  include("/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/world/.world/cmake_install.cmake")
  include("/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/core/cmake_install.cmake")
  include("/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/flann/cmake_install.cmake")
  include("/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/imgproc/cmake_install.cmake")
  include("/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/highgui/cmake_install.cmake")
  include("/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/features2d/cmake_install.cmake")
  include("/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/calib3d/cmake_install.cmake")
  include("/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/ml/cmake_install.cmake")
  include("/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/video/cmake_install.cmake")
  include("/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/legacy/cmake_install.cmake")
  include("/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/objdetect/cmake_install.cmake")
  include("/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/photo/cmake_install.cmake")
  include("/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/gpu/cmake_install.cmake")
  include("/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/ocl/cmake_install.cmake")
  include("/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/nonfree/cmake_install.cmake")
  include("/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/contrib/cmake_install.cmake")
  include("/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/stitching/cmake_install.cmake")
  include("/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/superres/cmake_install.cmake")
  include("/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/ts/cmake_install.cmake")
  include("/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/release/modules/videostab/cmake_install.cmake")

endif()


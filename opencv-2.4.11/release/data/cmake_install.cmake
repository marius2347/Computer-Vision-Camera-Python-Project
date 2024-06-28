# Install script for directory: /home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/data

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "libs" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/haarcascades" TYPE FILE FILES
    "/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/data/haarcascades/haarcascade_eye.xml"
    "/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/data/haarcascades/haarcascade_eye_tree_eyeglasses.xml"
    "/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/data/haarcascades/haarcascade_frontalface_alt.xml"
    "/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/data/haarcascades/haarcascade_frontalface_alt2.xml"
    "/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/data/haarcascades/haarcascade_frontalface_alt_tree.xml"
    "/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/data/haarcascades/haarcascade_frontalface_default.xml"
    "/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/data/haarcascades/haarcascade_fullbody.xml"
    "/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/data/haarcascades/haarcascade_lefteye_2splits.xml"
    "/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/data/haarcascades/haarcascade_licence_plate_rus_16stages.xml"
    "/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/data/haarcascades/haarcascade_lowerbody.xml"
    "/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/data/haarcascades/haarcascade_mcs_eyepair_big.xml"
    "/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/data/haarcascades/haarcascade_mcs_eyepair_small.xml"
    "/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/data/haarcascades/haarcascade_mcs_leftear.xml"
    "/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/data/haarcascades/haarcascade_mcs_lefteye.xml"
    "/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/data/haarcascades/haarcascade_mcs_mouth.xml"
    "/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/data/haarcascades/haarcascade_mcs_nose.xml"
    "/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/data/haarcascades/haarcascade_mcs_rightear.xml"
    "/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/data/haarcascades/haarcascade_mcs_righteye.xml"
    "/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/data/haarcascades/haarcascade_mcs_upperbody.xml"
    "/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/data/haarcascades/haarcascade_profileface.xml"
    "/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/data/haarcascades/haarcascade_righteye_2splits.xml"
    "/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/data/haarcascades/haarcascade_russian_plate_number.xml"
    "/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/data/haarcascades/haarcascade_smile.xml"
    "/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/data/haarcascades/haarcascade_upperbody.xml"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libs" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/lbpcascades" TYPE FILE FILES
    "/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/data/lbpcascades/lbpcascade_frontalface.xml"
    "/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/data/lbpcascades/lbpcascade_profileface.xml"
    "/home/marius/Desktop/Coding/SLAM2-Computer-VIsion-Camera---Python-Project/opencv-2.4.11/data/lbpcascades/lbpcascade_silverware.xml"
    )
endif()

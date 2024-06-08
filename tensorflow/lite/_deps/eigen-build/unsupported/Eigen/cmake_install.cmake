# Install script for directory: /home/coral/tensorflow/tensorflow/lite/eigen/unsupported/Eigen

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
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE FILE FILES
    "/home/coral/tensorflow/tensorflow/lite/eigen/unsupported/Eigen/AdolcForward"
    "/home/coral/tensorflow/tensorflow/lite/eigen/unsupported/Eigen/AlignedVector3"
    "/home/coral/tensorflow/tensorflow/lite/eigen/unsupported/Eigen/ArpackSupport"
    "/home/coral/tensorflow/tensorflow/lite/eigen/unsupported/Eigen/AutoDiff"
    "/home/coral/tensorflow/tensorflow/lite/eigen/unsupported/Eigen/BVH"
    "/home/coral/tensorflow/tensorflow/lite/eigen/unsupported/Eigen/EulerAngles"
    "/home/coral/tensorflow/tensorflow/lite/eigen/unsupported/Eigen/FFT"
    "/home/coral/tensorflow/tensorflow/lite/eigen/unsupported/Eigen/IterativeSolvers"
    "/home/coral/tensorflow/tensorflow/lite/eigen/unsupported/Eigen/KroneckerProduct"
    "/home/coral/tensorflow/tensorflow/lite/eigen/unsupported/Eigen/LevenbergMarquardt"
    "/home/coral/tensorflow/tensorflow/lite/eigen/unsupported/Eigen/MatrixFunctions"
    "/home/coral/tensorflow/tensorflow/lite/eigen/unsupported/Eigen/MoreVectorization"
    "/home/coral/tensorflow/tensorflow/lite/eigen/unsupported/Eigen/MPRealSupport"
    "/home/coral/tensorflow/tensorflow/lite/eigen/unsupported/Eigen/NNLS"
    "/home/coral/tensorflow/tensorflow/lite/eigen/unsupported/Eigen/NonLinearOptimization"
    "/home/coral/tensorflow/tensorflow/lite/eigen/unsupported/Eigen/NumericalDiff"
    "/home/coral/tensorflow/tensorflow/lite/eigen/unsupported/Eigen/OpenGLSupport"
    "/home/coral/tensorflow/tensorflow/lite/eigen/unsupported/Eigen/Polynomials"
    "/home/coral/tensorflow/tensorflow/lite/eigen/unsupported/Eigen/Skyline"
    "/home/coral/tensorflow/tensorflow/lite/eigen/unsupported/Eigen/SparseExtra"
    "/home/coral/tensorflow/tensorflow/lite/eigen/unsupported/Eigen/SpecialFunctions"
    "/home/coral/tensorflow/tensorflow/lite/eigen/unsupported/Eigen/Splines"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/unsupported/Eigen" TYPE DIRECTORY FILES "/home/coral/tensorflow/tensorflow/lite/eigen/unsupported/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/coral/tensorflow/tensorflow/lite/_deps/eigen-build/unsupported/Eigen/CXX11/cmake_install.cmake")

endif()


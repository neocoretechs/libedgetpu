# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/coral/tensorflow/tensorflow/lite

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/coral/tensorflow/tensorflow

# Utility rule file for ContinuousUpdate.

# Include the progress variables for this target.
include _deps/abseil-cpp-build/CMakeFiles/ContinuousUpdate.dir/progress.make

_deps/abseil-cpp-build/CMakeFiles/ContinuousUpdate:
	cd /home/coral/tensorflow/tensorflow/_deps/abseil-cpp-build && /usr/bin/ctest -D ContinuousUpdate

ContinuousUpdate: _deps/abseil-cpp-build/CMakeFiles/ContinuousUpdate
ContinuousUpdate: _deps/abseil-cpp-build/CMakeFiles/ContinuousUpdate.dir/build.make

.PHONY : ContinuousUpdate

# Rule to build all files generated by this target.
_deps/abseil-cpp-build/CMakeFiles/ContinuousUpdate.dir/build: ContinuousUpdate

.PHONY : _deps/abseil-cpp-build/CMakeFiles/ContinuousUpdate.dir/build

_deps/abseil-cpp-build/CMakeFiles/ContinuousUpdate.dir/clean:
	cd /home/coral/tensorflow/tensorflow/_deps/abseil-cpp-build && $(CMAKE_COMMAND) -P CMakeFiles/ContinuousUpdate.dir/cmake_clean.cmake
.PHONY : _deps/abseil-cpp-build/CMakeFiles/ContinuousUpdate.dir/clean

_deps/abseil-cpp-build/CMakeFiles/ContinuousUpdate.dir/depend:
	cd /home/coral/tensorflow/tensorflow && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/coral/tensorflow/tensorflow/lite /home/coral/tensorflow/tensorflow/abseil-cpp /home/coral/tensorflow/tensorflow /home/coral/tensorflow/tensorflow/_deps/abseil-cpp-build /home/coral/tensorflow/tensorflow/_deps/abseil-cpp-build/CMakeFiles/ContinuousUpdate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/abseil-cpp-build/CMakeFiles/ContinuousUpdate.dir/depend


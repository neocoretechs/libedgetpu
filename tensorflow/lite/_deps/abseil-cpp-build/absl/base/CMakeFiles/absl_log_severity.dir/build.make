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
CMAKE_SOURCE_DIR = /home/coral/tensorflow/tensorflow/lite/c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/coral/tensorflow/tensorflow/lite

# Include any dependencies generated for this target.
include _deps/abseil-cpp-build/absl/base/CMakeFiles/absl_log_severity.dir/depend.make

# Include the progress variables for this target.
include _deps/abseil-cpp-build/absl/base/CMakeFiles/absl_log_severity.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/abseil-cpp-build/absl/base/CMakeFiles/absl_log_severity.dir/flags.make

_deps/abseil-cpp-build/absl/base/CMakeFiles/absl_log_severity.dir/log_severity.cc.o: _deps/abseil-cpp-build/absl/base/CMakeFiles/absl_log_severity.dir/flags.make
_deps/abseil-cpp-build/absl/base/CMakeFiles/absl_log_severity.dir/log_severity.cc.o: abseil-cpp/absl/base/log_severity.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/coral/tensorflow/tensorflow/lite/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/abseil-cpp-build/absl/base/CMakeFiles/absl_log_severity.dir/log_severity.cc.o"
	cd /home/coral/tensorflow/tensorflow/lite/_deps/abseil-cpp-build/absl/base && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/absl_log_severity.dir/log_severity.cc.o -c /home/coral/tensorflow/tensorflow/lite/abseil-cpp/absl/base/log_severity.cc

_deps/abseil-cpp-build/absl/base/CMakeFiles/absl_log_severity.dir/log_severity.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_log_severity.dir/log_severity.cc.i"
	cd /home/coral/tensorflow/tensorflow/lite/_deps/abseil-cpp-build/absl/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/coral/tensorflow/tensorflow/lite/abseil-cpp/absl/base/log_severity.cc > CMakeFiles/absl_log_severity.dir/log_severity.cc.i

_deps/abseil-cpp-build/absl/base/CMakeFiles/absl_log_severity.dir/log_severity.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_log_severity.dir/log_severity.cc.s"
	cd /home/coral/tensorflow/tensorflow/lite/_deps/abseil-cpp-build/absl/base && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/coral/tensorflow/tensorflow/lite/abseil-cpp/absl/base/log_severity.cc -o CMakeFiles/absl_log_severity.dir/log_severity.cc.s

# Object files for target absl_log_severity
absl_log_severity_OBJECTS = \
"CMakeFiles/absl_log_severity.dir/log_severity.cc.o"

# External object files for target absl_log_severity
absl_log_severity_EXTERNAL_OBJECTS =

_deps/abseil-cpp-build/absl/base/libabsl_log_severity.a: _deps/abseil-cpp-build/absl/base/CMakeFiles/absl_log_severity.dir/log_severity.cc.o
_deps/abseil-cpp-build/absl/base/libabsl_log_severity.a: _deps/abseil-cpp-build/absl/base/CMakeFiles/absl_log_severity.dir/build.make
_deps/abseil-cpp-build/absl/base/libabsl_log_severity.a: _deps/abseil-cpp-build/absl/base/CMakeFiles/absl_log_severity.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/coral/tensorflow/tensorflow/lite/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libabsl_log_severity.a"
	cd /home/coral/tensorflow/tensorflow/lite/_deps/abseil-cpp-build/absl/base && $(CMAKE_COMMAND) -P CMakeFiles/absl_log_severity.dir/cmake_clean_target.cmake
	cd /home/coral/tensorflow/tensorflow/lite/_deps/abseil-cpp-build/absl/base && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/absl_log_severity.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/abseil-cpp-build/absl/base/CMakeFiles/absl_log_severity.dir/build: _deps/abseil-cpp-build/absl/base/libabsl_log_severity.a

.PHONY : _deps/abseil-cpp-build/absl/base/CMakeFiles/absl_log_severity.dir/build

_deps/abseil-cpp-build/absl/base/CMakeFiles/absl_log_severity.dir/clean:
	cd /home/coral/tensorflow/tensorflow/lite/_deps/abseil-cpp-build/absl/base && $(CMAKE_COMMAND) -P CMakeFiles/absl_log_severity.dir/cmake_clean.cmake
.PHONY : _deps/abseil-cpp-build/absl/base/CMakeFiles/absl_log_severity.dir/clean

_deps/abseil-cpp-build/absl/base/CMakeFiles/absl_log_severity.dir/depend:
	cd /home/coral/tensorflow/tensorflow/lite && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/coral/tensorflow/tensorflow/lite/c /home/coral/tensorflow/tensorflow/lite/abseil-cpp/absl/base /home/coral/tensorflow/tensorflow/lite /home/coral/tensorflow/tensorflow/lite/_deps/abseil-cpp-build/absl/base /home/coral/tensorflow/tensorflow/lite/_deps/abseil-cpp-build/absl/base/CMakeFiles/absl_log_severity.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/abseil-cpp-build/absl/base/CMakeFiles/absl_log_severity.dir/depend


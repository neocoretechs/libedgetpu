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
include _deps/abseil-cpp-build/absl/log/CMakeFiles/absl_die_if_null.dir/depend.make

# Include the progress variables for this target.
include _deps/abseil-cpp-build/absl/log/CMakeFiles/absl_die_if_null.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/abseil-cpp-build/absl/log/CMakeFiles/absl_die_if_null.dir/flags.make

_deps/abseil-cpp-build/absl/log/CMakeFiles/absl_die_if_null.dir/die_if_null.cc.o: _deps/abseil-cpp-build/absl/log/CMakeFiles/absl_die_if_null.dir/flags.make
_deps/abseil-cpp-build/absl/log/CMakeFiles/absl_die_if_null.dir/die_if_null.cc.o: abseil-cpp/absl/log/die_if_null.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/coral/tensorflow/tensorflow/lite/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/abseil-cpp-build/absl/log/CMakeFiles/absl_die_if_null.dir/die_if_null.cc.o"
	cd /home/coral/tensorflow/tensorflow/lite/_deps/abseil-cpp-build/absl/log && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/absl_die_if_null.dir/die_if_null.cc.o -c /home/coral/tensorflow/tensorflow/lite/abseil-cpp/absl/log/die_if_null.cc

_deps/abseil-cpp-build/absl/log/CMakeFiles/absl_die_if_null.dir/die_if_null.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_die_if_null.dir/die_if_null.cc.i"
	cd /home/coral/tensorflow/tensorflow/lite/_deps/abseil-cpp-build/absl/log && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/coral/tensorflow/tensorflow/lite/abseil-cpp/absl/log/die_if_null.cc > CMakeFiles/absl_die_if_null.dir/die_if_null.cc.i

_deps/abseil-cpp-build/absl/log/CMakeFiles/absl_die_if_null.dir/die_if_null.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_die_if_null.dir/die_if_null.cc.s"
	cd /home/coral/tensorflow/tensorflow/lite/_deps/abseil-cpp-build/absl/log && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/coral/tensorflow/tensorflow/lite/abseil-cpp/absl/log/die_if_null.cc -o CMakeFiles/absl_die_if_null.dir/die_if_null.cc.s

# Object files for target absl_die_if_null
absl_die_if_null_OBJECTS = \
"CMakeFiles/absl_die_if_null.dir/die_if_null.cc.o"

# External object files for target absl_die_if_null
absl_die_if_null_EXTERNAL_OBJECTS =

_deps/abseil-cpp-build/absl/log/libabsl_die_if_null.a: _deps/abseil-cpp-build/absl/log/CMakeFiles/absl_die_if_null.dir/die_if_null.cc.o
_deps/abseil-cpp-build/absl/log/libabsl_die_if_null.a: _deps/abseil-cpp-build/absl/log/CMakeFiles/absl_die_if_null.dir/build.make
_deps/abseil-cpp-build/absl/log/libabsl_die_if_null.a: _deps/abseil-cpp-build/absl/log/CMakeFiles/absl_die_if_null.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/coral/tensorflow/tensorflow/lite/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libabsl_die_if_null.a"
	cd /home/coral/tensorflow/tensorflow/lite/_deps/abseil-cpp-build/absl/log && $(CMAKE_COMMAND) -P CMakeFiles/absl_die_if_null.dir/cmake_clean_target.cmake
	cd /home/coral/tensorflow/tensorflow/lite/_deps/abseil-cpp-build/absl/log && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/absl_die_if_null.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/abseil-cpp-build/absl/log/CMakeFiles/absl_die_if_null.dir/build: _deps/abseil-cpp-build/absl/log/libabsl_die_if_null.a

.PHONY : _deps/abseil-cpp-build/absl/log/CMakeFiles/absl_die_if_null.dir/build

_deps/abseil-cpp-build/absl/log/CMakeFiles/absl_die_if_null.dir/clean:
	cd /home/coral/tensorflow/tensorflow/lite/_deps/abseil-cpp-build/absl/log && $(CMAKE_COMMAND) -P CMakeFiles/absl_die_if_null.dir/cmake_clean.cmake
.PHONY : _deps/abseil-cpp-build/absl/log/CMakeFiles/absl_die_if_null.dir/clean

_deps/abseil-cpp-build/absl/log/CMakeFiles/absl_die_if_null.dir/depend:
	cd /home/coral/tensorflow/tensorflow/lite && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/coral/tensorflow/tensorflow/lite/c /home/coral/tensorflow/tensorflow/lite/abseil-cpp/absl/log /home/coral/tensorflow/tensorflow/lite /home/coral/tensorflow/tensorflow/lite/_deps/abseil-cpp-build/absl/log /home/coral/tensorflow/tensorflow/lite/_deps/abseil-cpp-build/absl/log/CMakeFiles/absl_die_if_null.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/abseil-cpp-build/absl/log/CMakeFiles/absl_die_if_null.dir/depend


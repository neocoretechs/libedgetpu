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

# Include any dependencies generated for this target.
include _deps/ruy-build/ruy/CMakeFiles/ruy_tune.dir/depend.make

# Include the progress variables for this target.
include _deps/ruy-build/ruy/CMakeFiles/ruy_tune.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/ruy-build/ruy/CMakeFiles/ruy_tune.dir/flags.make

_deps/ruy-build/ruy/CMakeFiles/ruy_tune.dir/tune.cc.o: _deps/ruy-build/ruy/CMakeFiles/ruy_tune.dir/flags.make
_deps/ruy-build/ruy/CMakeFiles/ruy_tune.dir/tune.cc.o: ruy/ruy/tune.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/coral/tensorflow/tensorflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/ruy-build/ruy/CMakeFiles/ruy_tune.dir/tune.cc.o"
	cd /home/coral/tensorflow/tensorflow/_deps/ruy-build/ruy && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ruy_tune.dir/tune.cc.o -c /home/coral/tensorflow/tensorflow/ruy/ruy/tune.cc

_deps/ruy-build/ruy/CMakeFiles/ruy_tune.dir/tune.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ruy_tune.dir/tune.cc.i"
	cd /home/coral/tensorflow/tensorflow/_deps/ruy-build/ruy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/coral/tensorflow/tensorflow/ruy/ruy/tune.cc > CMakeFiles/ruy_tune.dir/tune.cc.i

_deps/ruy-build/ruy/CMakeFiles/ruy_tune.dir/tune.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ruy_tune.dir/tune.cc.s"
	cd /home/coral/tensorflow/tensorflow/_deps/ruy-build/ruy && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/coral/tensorflow/tensorflow/ruy/ruy/tune.cc -o CMakeFiles/ruy_tune.dir/tune.cc.s

# Object files for target ruy_tune
ruy_tune_OBJECTS = \
"CMakeFiles/ruy_tune.dir/tune.cc.o"

# External object files for target ruy_tune
ruy_tune_EXTERNAL_OBJECTS =

_deps/ruy-build/ruy/libruy_tune.a: _deps/ruy-build/ruy/CMakeFiles/ruy_tune.dir/tune.cc.o
_deps/ruy-build/ruy/libruy_tune.a: _deps/ruy-build/ruy/CMakeFiles/ruy_tune.dir/build.make
_deps/ruy-build/ruy/libruy_tune.a: _deps/ruy-build/ruy/CMakeFiles/ruy_tune.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/coral/tensorflow/tensorflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libruy_tune.a"
	cd /home/coral/tensorflow/tensorflow/_deps/ruy-build/ruy && $(CMAKE_COMMAND) -P CMakeFiles/ruy_tune.dir/cmake_clean_target.cmake
	cd /home/coral/tensorflow/tensorflow/_deps/ruy-build/ruy && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ruy_tune.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/ruy-build/ruy/CMakeFiles/ruy_tune.dir/build: _deps/ruy-build/ruy/libruy_tune.a

.PHONY : _deps/ruy-build/ruy/CMakeFiles/ruy_tune.dir/build

_deps/ruy-build/ruy/CMakeFiles/ruy_tune.dir/clean:
	cd /home/coral/tensorflow/tensorflow/_deps/ruy-build/ruy && $(CMAKE_COMMAND) -P CMakeFiles/ruy_tune.dir/cmake_clean.cmake
.PHONY : _deps/ruy-build/ruy/CMakeFiles/ruy_tune.dir/clean

_deps/ruy-build/ruy/CMakeFiles/ruy_tune.dir/depend:
	cd /home/coral/tensorflow/tensorflow && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/coral/tensorflow/tensorflow/lite /home/coral/tensorflow/tensorflow/ruy/ruy /home/coral/tensorflow/tensorflow /home/coral/tensorflow/tensorflow/_deps/ruy-build/ruy /home/coral/tensorflow/tensorflow/_deps/ruy-build/ruy/CMakeFiles/ruy_tune.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/ruy-build/ruy/CMakeFiles/ruy_tune.dir/depend


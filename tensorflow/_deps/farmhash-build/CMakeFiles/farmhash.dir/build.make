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
include _deps/farmhash-build/CMakeFiles/farmhash.dir/depend.make

# Include the progress variables for this target.
include _deps/farmhash-build/CMakeFiles/farmhash.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/farmhash-build/CMakeFiles/farmhash.dir/flags.make

_deps/farmhash-build/CMakeFiles/farmhash.dir/__/__/farmhash/src/farmhash.cc.o: _deps/farmhash-build/CMakeFiles/farmhash.dir/flags.make
_deps/farmhash-build/CMakeFiles/farmhash.dir/__/__/farmhash/src/farmhash.cc.o: farmhash/src/farmhash.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/coral/tensorflow/tensorflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/farmhash-build/CMakeFiles/farmhash.dir/__/__/farmhash/src/farmhash.cc.o"
	cd /home/coral/tensorflow/tensorflow/_deps/farmhash-build && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/farmhash.dir/__/__/farmhash/src/farmhash.cc.o -c /home/coral/tensorflow/tensorflow/farmhash/src/farmhash.cc

_deps/farmhash-build/CMakeFiles/farmhash.dir/__/__/farmhash/src/farmhash.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/farmhash.dir/__/__/farmhash/src/farmhash.cc.i"
	cd /home/coral/tensorflow/tensorflow/_deps/farmhash-build && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/coral/tensorflow/tensorflow/farmhash/src/farmhash.cc > CMakeFiles/farmhash.dir/__/__/farmhash/src/farmhash.cc.i

_deps/farmhash-build/CMakeFiles/farmhash.dir/__/__/farmhash/src/farmhash.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/farmhash.dir/__/__/farmhash/src/farmhash.cc.s"
	cd /home/coral/tensorflow/tensorflow/_deps/farmhash-build && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/coral/tensorflow/tensorflow/farmhash/src/farmhash.cc -o CMakeFiles/farmhash.dir/__/__/farmhash/src/farmhash.cc.s

# Object files for target farmhash
farmhash_OBJECTS = \
"CMakeFiles/farmhash.dir/__/__/farmhash/src/farmhash.cc.o"

# External object files for target farmhash
farmhash_EXTERNAL_OBJECTS =

_deps/farmhash-build/libfarmhash.a: _deps/farmhash-build/CMakeFiles/farmhash.dir/__/__/farmhash/src/farmhash.cc.o
_deps/farmhash-build/libfarmhash.a: _deps/farmhash-build/CMakeFiles/farmhash.dir/build.make
_deps/farmhash-build/libfarmhash.a: _deps/farmhash-build/CMakeFiles/farmhash.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/coral/tensorflow/tensorflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libfarmhash.a"
	cd /home/coral/tensorflow/tensorflow/_deps/farmhash-build && $(CMAKE_COMMAND) -P CMakeFiles/farmhash.dir/cmake_clean_target.cmake
	cd /home/coral/tensorflow/tensorflow/_deps/farmhash-build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/farmhash.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/farmhash-build/CMakeFiles/farmhash.dir/build: _deps/farmhash-build/libfarmhash.a

.PHONY : _deps/farmhash-build/CMakeFiles/farmhash.dir/build

_deps/farmhash-build/CMakeFiles/farmhash.dir/clean:
	cd /home/coral/tensorflow/tensorflow/_deps/farmhash-build && $(CMAKE_COMMAND) -P CMakeFiles/farmhash.dir/cmake_clean.cmake
.PHONY : _deps/farmhash-build/CMakeFiles/farmhash.dir/clean

_deps/farmhash-build/CMakeFiles/farmhash.dir/depend:
	cd /home/coral/tensorflow/tensorflow && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/coral/tensorflow/tensorflow/lite /home/coral/tensorflow/tensorflow/lite/tools/cmake/modules/farmhash /home/coral/tensorflow/tensorflow /home/coral/tensorflow/tensorflow/_deps/farmhash-build /home/coral/tensorflow/tensorflow/_deps/farmhash-build/CMakeFiles/farmhash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/farmhash-build/CMakeFiles/farmhash.dir/depend

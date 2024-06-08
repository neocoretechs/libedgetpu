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
include _deps/gemmlowp-build/CMakeFiles/eight_bit_int_gemm.dir/depend.make

# Include the progress variables for this target.
include _deps/gemmlowp-build/CMakeFiles/eight_bit_int_gemm.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/gemmlowp-build/CMakeFiles/eight_bit_int_gemm.dir/flags.make

_deps/gemmlowp-build/CMakeFiles/eight_bit_int_gemm.dir/__/eight_bit_int_gemm/eight_bit_int_gemm.cc.o: _deps/gemmlowp-build/CMakeFiles/eight_bit_int_gemm.dir/flags.make
_deps/gemmlowp-build/CMakeFiles/eight_bit_int_gemm.dir/__/eight_bit_int_gemm/eight_bit_int_gemm.cc.o: gemmlowp/eight_bit_int_gemm/eight_bit_int_gemm.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/coral/tensorflow/tensorflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/gemmlowp-build/CMakeFiles/eight_bit_int_gemm.dir/__/eight_bit_int_gemm/eight_bit_int_gemm.cc.o"
	cd /home/coral/tensorflow/tensorflow/_deps/gemmlowp-build && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eight_bit_int_gemm.dir/__/eight_bit_int_gemm/eight_bit_int_gemm.cc.o -c /home/coral/tensorflow/tensorflow/gemmlowp/eight_bit_int_gemm/eight_bit_int_gemm.cc

_deps/gemmlowp-build/CMakeFiles/eight_bit_int_gemm.dir/__/eight_bit_int_gemm/eight_bit_int_gemm.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eight_bit_int_gemm.dir/__/eight_bit_int_gemm/eight_bit_int_gemm.cc.i"
	cd /home/coral/tensorflow/tensorflow/_deps/gemmlowp-build && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/coral/tensorflow/tensorflow/gemmlowp/eight_bit_int_gemm/eight_bit_int_gemm.cc > CMakeFiles/eight_bit_int_gemm.dir/__/eight_bit_int_gemm/eight_bit_int_gemm.cc.i

_deps/gemmlowp-build/CMakeFiles/eight_bit_int_gemm.dir/__/eight_bit_int_gemm/eight_bit_int_gemm.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eight_bit_int_gemm.dir/__/eight_bit_int_gemm/eight_bit_int_gemm.cc.s"
	cd /home/coral/tensorflow/tensorflow/_deps/gemmlowp-build && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/coral/tensorflow/tensorflow/gemmlowp/eight_bit_int_gemm/eight_bit_int_gemm.cc -o CMakeFiles/eight_bit_int_gemm.dir/__/eight_bit_int_gemm/eight_bit_int_gemm.cc.s

# Object files for target eight_bit_int_gemm
eight_bit_int_gemm_OBJECTS = \
"CMakeFiles/eight_bit_int_gemm.dir/__/eight_bit_int_gemm/eight_bit_int_gemm.cc.o"

# External object files for target eight_bit_int_gemm
eight_bit_int_gemm_EXTERNAL_OBJECTS =

_deps/gemmlowp-build/libeight_bit_int_gemm.a: _deps/gemmlowp-build/CMakeFiles/eight_bit_int_gemm.dir/__/eight_bit_int_gemm/eight_bit_int_gemm.cc.o
_deps/gemmlowp-build/libeight_bit_int_gemm.a: _deps/gemmlowp-build/CMakeFiles/eight_bit_int_gemm.dir/build.make
_deps/gemmlowp-build/libeight_bit_int_gemm.a: _deps/gemmlowp-build/CMakeFiles/eight_bit_int_gemm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/coral/tensorflow/tensorflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libeight_bit_int_gemm.a"
	cd /home/coral/tensorflow/tensorflow/_deps/gemmlowp-build && $(CMAKE_COMMAND) -P CMakeFiles/eight_bit_int_gemm.dir/cmake_clean_target.cmake
	cd /home/coral/tensorflow/tensorflow/_deps/gemmlowp-build && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eight_bit_int_gemm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/gemmlowp-build/CMakeFiles/eight_bit_int_gemm.dir/build: _deps/gemmlowp-build/libeight_bit_int_gemm.a

.PHONY : _deps/gemmlowp-build/CMakeFiles/eight_bit_int_gemm.dir/build

_deps/gemmlowp-build/CMakeFiles/eight_bit_int_gemm.dir/clean:
	cd /home/coral/tensorflow/tensorflow/_deps/gemmlowp-build && $(CMAKE_COMMAND) -P CMakeFiles/eight_bit_int_gemm.dir/cmake_clean.cmake
.PHONY : _deps/gemmlowp-build/CMakeFiles/eight_bit_int_gemm.dir/clean

_deps/gemmlowp-build/CMakeFiles/eight_bit_int_gemm.dir/depend:
	cd /home/coral/tensorflow/tensorflow && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/coral/tensorflow/tensorflow/lite /home/coral/tensorflow/tensorflow/gemmlowp/contrib /home/coral/tensorflow/tensorflow /home/coral/tensorflow/tensorflow/_deps/gemmlowp-build /home/coral/tensorflow/tensorflow/_deps/gemmlowp-build/CMakeFiles/eight_bit_int_gemm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/gemmlowp-build/CMakeFiles/eight_bit_int_gemm.dir/depend


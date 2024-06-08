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
include _deps/xnnpack-build/CMakeFiles/logging.dir/depend.make

# Include the progress variables for this target.
include _deps/xnnpack-build/CMakeFiles/logging.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/xnnpack-build/CMakeFiles/logging.dir/flags.make

_deps/xnnpack-build/CMakeFiles/logging.dir/src/enums/allocation-type.c.o: _deps/xnnpack-build/CMakeFiles/logging.dir/flags.make
_deps/xnnpack-build/CMakeFiles/logging.dir/src/enums/allocation-type.c.o: xnnpack/src/enums/allocation-type.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/coral/tensorflow/tensorflow/lite/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object _deps/xnnpack-build/CMakeFiles/logging.dir/src/enums/allocation-type.c.o"
	cd /home/coral/tensorflow/tensorflow/lite/_deps/xnnpack-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/logging.dir/src/enums/allocation-type.c.o   -c /home/coral/tensorflow/tensorflow/lite/xnnpack/src/enums/allocation-type.c

_deps/xnnpack-build/CMakeFiles/logging.dir/src/enums/allocation-type.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/logging.dir/src/enums/allocation-type.c.i"
	cd /home/coral/tensorflow/tensorflow/lite/_deps/xnnpack-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/coral/tensorflow/tensorflow/lite/xnnpack/src/enums/allocation-type.c > CMakeFiles/logging.dir/src/enums/allocation-type.c.i

_deps/xnnpack-build/CMakeFiles/logging.dir/src/enums/allocation-type.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/logging.dir/src/enums/allocation-type.c.s"
	cd /home/coral/tensorflow/tensorflow/lite/_deps/xnnpack-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/coral/tensorflow/tensorflow/lite/xnnpack/src/enums/allocation-type.c -o CMakeFiles/logging.dir/src/enums/allocation-type.c.s

_deps/xnnpack-build/CMakeFiles/logging.dir/src/enums/datatype-strings.c.o: _deps/xnnpack-build/CMakeFiles/logging.dir/flags.make
_deps/xnnpack-build/CMakeFiles/logging.dir/src/enums/datatype-strings.c.o: xnnpack/src/enums/datatype-strings.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/coral/tensorflow/tensorflow/lite/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object _deps/xnnpack-build/CMakeFiles/logging.dir/src/enums/datatype-strings.c.o"
	cd /home/coral/tensorflow/tensorflow/lite/_deps/xnnpack-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/logging.dir/src/enums/datatype-strings.c.o   -c /home/coral/tensorflow/tensorflow/lite/xnnpack/src/enums/datatype-strings.c

_deps/xnnpack-build/CMakeFiles/logging.dir/src/enums/datatype-strings.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/logging.dir/src/enums/datatype-strings.c.i"
	cd /home/coral/tensorflow/tensorflow/lite/_deps/xnnpack-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/coral/tensorflow/tensorflow/lite/xnnpack/src/enums/datatype-strings.c > CMakeFiles/logging.dir/src/enums/datatype-strings.c.i

_deps/xnnpack-build/CMakeFiles/logging.dir/src/enums/datatype-strings.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/logging.dir/src/enums/datatype-strings.c.s"
	cd /home/coral/tensorflow/tensorflow/lite/_deps/xnnpack-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/coral/tensorflow/tensorflow/lite/xnnpack/src/enums/datatype-strings.c -o CMakeFiles/logging.dir/src/enums/datatype-strings.c.s

_deps/xnnpack-build/CMakeFiles/logging.dir/src/enums/microkernel-type.c.o: _deps/xnnpack-build/CMakeFiles/logging.dir/flags.make
_deps/xnnpack-build/CMakeFiles/logging.dir/src/enums/microkernel-type.c.o: xnnpack/src/enums/microkernel-type.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/coral/tensorflow/tensorflow/lite/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object _deps/xnnpack-build/CMakeFiles/logging.dir/src/enums/microkernel-type.c.o"
	cd /home/coral/tensorflow/tensorflow/lite/_deps/xnnpack-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/logging.dir/src/enums/microkernel-type.c.o   -c /home/coral/tensorflow/tensorflow/lite/xnnpack/src/enums/microkernel-type.c

_deps/xnnpack-build/CMakeFiles/logging.dir/src/enums/microkernel-type.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/logging.dir/src/enums/microkernel-type.c.i"
	cd /home/coral/tensorflow/tensorflow/lite/_deps/xnnpack-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/coral/tensorflow/tensorflow/lite/xnnpack/src/enums/microkernel-type.c > CMakeFiles/logging.dir/src/enums/microkernel-type.c.i

_deps/xnnpack-build/CMakeFiles/logging.dir/src/enums/microkernel-type.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/logging.dir/src/enums/microkernel-type.c.s"
	cd /home/coral/tensorflow/tensorflow/lite/_deps/xnnpack-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/coral/tensorflow/tensorflow/lite/xnnpack/src/enums/microkernel-type.c -o CMakeFiles/logging.dir/src/enums/microkernel-type.c.s

_deps/xnnpack-build/CMakeFiles/logging.dir/src/enums/node-type.c.o: _deps/xnnpack-build/CMakeFiles/logging.dir/flags.make
_deps/xnnpack-build/CMakeFiles/logging.dir/src/enums/node-type.c.o: xnnpack/src/enums/node-type.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/coral/tensorflow/tensorflow/lite/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object _deps/xnnpack-build/CMakeFiles/logging.dir/src/enums/node-type.c.o"
	cd /home/coral/tensorflow/tensorflow/lite/_deps/xnnpack-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/logging.dir/src/enums/node-type.c.o   -c /home/coral/tensorflow/tensorflow/lite/xnnpack/src/enums/node-type.c

_deps/xnnpack-build/CMakeFiles/logging.dir/src/enums/node-type.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/logging.dir/src/enums/node-type.c.i"
	cd /home/coral/tensorflow/tensorflow/lite/_deps/xnnpack-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/coral/tensorflow/tensorflow/lite/xnnpack/src/enums/node-type.c > CMakeFiles/logging.dir/src/enums/node-type.c.i

_deps/xnnpack-build/CMakeFiles/logging.dir/src/enums/node-type.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/logging.dir/src/enums/node-type.c.s"
	cd /home/coral/tensorflow/tensorflow/lite/_deps/xnnpack-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/coral/tensorflow/tensorflow/lite/xnnpack/src/enums/node-type.c -o CMakeFiles/logging.dir/src/enums/node-type.c.s

_deps/xnnpack-build/CMakeFiles/logging.dir/src/enums/operator-type.c.o: _deps/xnnpack-build/CMakeFiles/logging.dir/flags.make
_deps/xnnpack-build/CMakeFiles/logging.dir/src/enums/operator-type.c.o: xnnpack/src/enums/operator-type.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/coral/tensorflow/tensorflow/lite/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object _deps/xnnpack-build/CMakeFiles/logging.dir/src/enums/operator-type.c.o"
	cd /home/coral/tensorflow/tensorflow/lite/_deps/xnnpack-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/logging.dir/src/enums/operator-type.c.o   -c /home/coral/tensorflow/tensorflow/lite/xnnpack/src/enums/operator-type.c

_deps/xnnpack-build/CMakeFiles/logging.dir/src/enums/operator-type.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/logging.dir/src/enums/operator-type.c.i"
	cd /home/coral/tensorflow/tensorflow/lite/_deps/xnnpack-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/coral/tensorflow/tensorflow/lite/xnnpack/src/enums/operator-type.c > CMakeFiles/logging.dir/src/enums/operator-type.c.i

_deps/xnnpack-build/CMakeFiles/logging.dir/src/enums/operator-type.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/logging.dir/src/enums/operator-type.c.s"
	cd /home/coral/tensorflow/tensorflow/lite/_deps/xnnpack-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/coral/tensorflow/tensorflow/lite/xnnpack/src/enums/operator-type.c -o CMakeFiles/logging.dir/src/enums/operator-type.c.s

_deps/xnnpack-build/CMakeFiles/logging.dir/src/log.c.o: _deps/xnnpack-build/CMakeFiles/logging.dir/flags.make
_deps/xnnpack-build/CMakeFiles/logging.dir/src/log.c.o: xnnpack/src/log.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/coral/tensorflow/tensorflow/lite/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object _deps/xnnpack-build/CMakeFiles/logging.dir/src/log.c.o"
	cd /home/coral/tensorflow/tensorflow/lite/_deps/xnnpack-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/logging.dir/src/log.c.o   -c /home/coral/tensorflow/tensorflow/lite/xnnpack/src/log.c

_deps/xnnpack-build/CMakeFiles/logging.dir/src/log.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/logging.dir/src/log.c.i"
	cd /home/coral/tensorflow/tensorflow/lite/_deps/xnnpack-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/coral/tensorflow/tensorflow/lite/xnnpack/src/log.c > CMakeFiles/logging.dir/src/log.c.i

_deps/xnnpack-build/CMakeFiles/logging.dir/src/log.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/logging.dir/src/log.c.s"
	cd /home/coral/tensorflow/tensorflow/lite/_deps/xnnpack-build && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/coral/tensorflow/tensorflow/lite/xnnpack/src/log.c -o CMakeFiles/logging.dir/src/log.c.s

logging: _deps/xnnpack-build/CMakeFiles/logging.dir/src/enums/allocation-type.c.o
logging: _deps/xnnpack-build/CMakeFiles/logging.dir/src/enums/datatype-strings.c.o
logging: _deps/xnnpack-build/CMakeFiles/logging.dir/src/enums/microkernel-type.c.o
logging: _deps/xnnpack-build/CMakeFiles/logging.dir/src/enums/node-type.c.o
logging: _deps/xnnpack-build/CMakeFiles/logging.dir/src/enums/operator-type.c.o
logging: _deps/xnnpack-build/CMakeFiles/logging.dir/src/log.c.o
logging: _deps/xnnpack-build/CMakeFiles/logging.dir/build.make

.PHONY : logging

# Rule to build all files generated by this target.
_deps/xnnpack-build/CMakeFiles/logging.dir/build: logging

.PHONY : _deps/xnnpack-build/CMakeFiles/logging.dir/build

_deps/xnnpack-build/CMakeFiles/logging.dir/clean:
	cd /home/coral/tensorflow/tensorflow/lite/_deps/xnnpack-build && $(CMAKE_COMMAND) -P CMakeFiles/logging.dir/cmake_clean.cmake
.PHONY : _deps/xnnpack-build/CMakeFiles/logging.dir/clean

_deps/xnnpack-build/CMakeFiles/logging.dir/depend:
	cd /home/coral/tensorflow/tensorflow/lite && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/coral/tensorflow/tensorflow/lite/c /home/coral/tensorflow/tensorflow/lite/xnnpack /home/coral/tensorflow/tensorflow/lite /home/coral/tensorflow/tensorflow/lite/_deps/xnnpack-build /home/coral/tensorflow/tensorflow/lite/_deps/xnnpack-build/CMakeFiles/logging.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/xnnpack-build/CMakeFiles/logging.dir/depend


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
include _deps/abseil-cpp-build/absl/status/CMakeFiles/absl_status.dir/depend.make

# Include the progress variables for this target.
include _deps/abseil-cpp-build/absl/status/CMakeFiles/absl_status.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/abseil-cpp-build/absl/status/CMakeFiles/absl_status.dir/flags.make

_deps/abseil-cpp-build/absl/status/CMakeFiles/absl_status.dir/status.cc.o: _deps/abseil-cpp-build/absl/status/CMakeFiles/absl_status.dir/flags.make
_deps/abseil-cpp-build/absl/status/CMakeFiles/absl_status.dir/status.cc.o: abseil-cpp/absl/status/status.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/coral/tensorflow/tensorflow/lite/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/abseil-cpp-build/absl/status/CMakeFiles/absl_status.dir/status.cc.o"
	cd /home/coral/tensorflow/tensorflow/lite/_deps/abseil-cpp-build/absl/status && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/absl_status.dir/status.cc.o -c /home/coral/tensorflow/tensorflow/lite/abseil-cpp/absl/status/status.cc

_deps/abseil-cpp-build/absl/status/CMakeFiles/absl_status.dir/status.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_status.dir/status.cc.i"
	cd /home/coral/tensorflow/tensorflow/lite/_deps/abseil-cpp-build/absl/status && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/coral/tensorflow/tensorflow/lite/abseil-cpp/absl/status/status.cc > CMakeFiles/absl_status.dir/status.cc.i

_deps/abseil-cpp-build/absl/status/CMakeFiles/absl_status.dir/status.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_status.dir/status.cc.s"
	cd /home/coral/tensorflow/tensorflow/lite/_deps/abseil-cpp-build/absl/status && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/coral/tensorflow/tensorflow/lite/abseil-cpp/absl/status/status.cc -o CMakeFiles/absl_status.dir/status.cc.s

_deps/abseil-cpp-build/absl/status/CMakeFiles/absl_status.dir/status_payload_printer.cc.o: _deps/abseil-cpp-build/absl/status/CMakeFiles/absl_status.dir/flags.make
_deps/abseil-cpp-build/absl/status/CMakeFiles/absl_status.dir/status_payload_printer.cc.o: abseil-cpp/absl/status/status_payload_printer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/coral/tensorflow/tensorflow/lite/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object _deps/abseil-cpp-build/absl/status/CMakeFiles/absl_status.dir/status_payload_printer.cc.o"
	cd /home/coral/tensorflow/tensorflow/lite/_deps/abseil-cpp-build/absl/status && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/absl_status.dir/status_payload_printer.cc.o -c /home/coral/tensorflow/tensorflow/lite/abseil-cpp/absl/status/status_payload_printer.cc

_deps/abseil-cpp-build/absl/status/CMakeFiles/absl_status.dir/status_payload_printer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absl_status.dir/status_payload_printer.cc.i"
	cd /home/coral/tensorflow/tensorflow/lite/_deps/abseil-cpp-build/absl/status && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/coral/tensorflow/tensorflow/lite/abseil-cpp/absl/status/status_payload_printer.cc > CMakeFiles/absl_status.dir/status_payload_printer.cc.i

_deps/abseil-cpp-build/absl/status/CMakeFiles/absl_status.dir/status_payload_printer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absl_status.dir/status_payload_printer.cc.s"
	cd /home/coral/tensorflow/tensorflow/lite/_deps/abseil-cpp-build/absl/status && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/coral/tensorflow/tensorflow/lite/abseil-cpp/absl/status/status_payload_printer.cc -o CMakeFiles/absl_status.dir/status_payload_printer.cc.s

# Object files for target absl_status
absl_status_OBJECTS = \
"CMakeFiles/absl_status.dir/status.cc.o" \
"CMakeFiles/absl_status.dir/status_payload_printer.cc.o"

# External object files for target absl_status
absl_status_EXTERNAL_OBJECTS =

_deps/abseil-cpp-build/absl/status/libabsl_status.a: _deps/abseil-cpp-build/absl/status/CMakeFiles/absl_status.dir/status.cc.o
_deps/abseil-cpp-build/absl/status/libabsl_status.a: _deps/abseil-cpp-build/absl/status/CMakeFiles/absl_status.dir/status_payload_printer.cc.o
_deps/abseil-cpp-build/absl/status/libabsl_status.a: _deps/abseil-cpp-build/absl/status/CMakeFiles/absl_status.dir/build.make
_deps/abseil-cpp-build/absl/status/libabsl_status.a: _deps/abseil-cpp-build/absl/status/CMakeFiles/absl_status.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/coral/tensorflow/tensorflow/lite/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libabsl_status.a"
	cd /home/coral/tensorflow/tensorflow/lite/_deps/abseil-cpp-build/absl/status && $(CMAKE_COMMAND) -P CMakeFiles/absl_status.dir/cmake_clean_target.cmake
	cd /home/coral/tensorflow/tensorflow/lite/_deps/abseil-cpp-build/absl/status && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/absl_status.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/abseil-cpp-build/absl/status/CMakeFiles/absl_status.dir/build: _deps/abseil-cpp-build/absl/status/libabsl_status.a

.PHONY : _deps/abseil-cpp-build/absl/status/CMakeFiles/absl_status.dir/build

_deps/abseil-cpp-build/absl/status/CMakeFiles/absl_status.dir/clean:
	cd /home/coral/tensorflow/tensorflow/lite/_deps/abseil-cpp-build/absl/status && $(CMAKE_COMMAND) -P CMakeFiles/absl_status.dir/cmake_clean.cmake
.PHONY : _deps/abseil-cpp-build/absl/status/CMakeFiles/absl_status.dir/clean

_deps/abseil-cpp-build/absl/status/CMakeFiles/absl_status.dir/depend:
	cd /home/coral/tensorflow/tensorflow/lite && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/coral/tensorflow/tensorflow/lite/c /home/coral/tensorflow/tensorflow/lite/abseil-cpp/absl/status /home/coral/tensorflow/tensorflow/lite /home/coral/tensorflow/tensorflow/lite/_deps/abseil-cpp-build/absl/status /home/coral/tensorflow/tensorflow/lite/_deps/abseil-cpp-build/absl/status/CMakeFiles/absl_status.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/abseil-cpp-build/absl/status/CMakeFiles/absl_status.dir/depend


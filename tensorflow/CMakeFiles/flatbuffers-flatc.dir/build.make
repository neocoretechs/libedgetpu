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

# Utility rule file for flatbuffers-flatc.

# Include the progress variables for this target.
include CMakeFiles/flatbuffers-flatc.dir/progress.make

CMakeFiles/flatbuffers-flatc: CMakeFiles/flatbuffers-flatc-complete


CMakeFiles/flatbuffers-flatc-complete: flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-install
CMakeFiles/flatbuffers-flatc-complete: flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-mkdir
CMakeFiles/flatbuffers-flatc-complete: flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-download
CMakeFiles/flatbuffers-flatc-complete: flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-update
CMakeFiles/flatbuffers-flatc-complete: flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-patch
CMakeFiles/flatbuffers-flatc-complete: flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-configure
CMakeFiles/flatbuffers-flatc-complete: flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-build
CMakeFiles/flatbuffers-flatc-complete: flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/coral/tensorflow/tensorflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'flatbuffers-flatc'"
	/usr/bin/cmake -E make_directory /home/coral/tensorflow/tensorflow/CMakeFiles
	/usr/bin/cmake -E touch /home/coral/tensorflow/tensorflow/CMakeFiles/flatbuffers-flatc-complete
	/usr/bin/cmake -E touch /home/coral/tensorflow/tensorflow/flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-done

flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-install: flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/coral/tensorflow/tensorflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'flatbuffers-flatc'"
	cd /home/coral/tensorflow/tensorflow/flatbuffers-flatc/src/flatbuffers-flatc-build && $(MAKE) install
	cd /home/coral/tensorflow/tensorflow/flatbuffers-flatc/src/flatbuffers-flatc-build && /usr/bin/cmake -E touch /home/coral/tensorflow/tensorflow/flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-install

flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/coral/tensorflow/tensorflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'flatbuffers-flatc'"
	/usr/bin/cmake -E make_directory /home/coral/tensorflow/tensorflow/flatbuffers
	/usr/bin/cmake -E make_directory /home/coral/tensorflow/tensorflow/flatbuffers-flatc/src/flatbuffers-flatc-build
	/usr/bin/cmake -E make_directory /home/coral/tensorflow/tensorflow/flatbuffers-flatc
	/usr/bin/cmake -E make_directory /home/coral/tensorflow/tensorflow/flatbuffers-flatc/tmp
	/usr/bin/cmake -E make_directory /home/coral/tensorflow/tensorflow/flatbuffers-flatc/src/flatbuffers-flatc-stamp
	/usr/bin/cmake -E make_directory /home/coral/tensorflow/tensorflow/flatbuffers-flatc/src
	/usr/bin/cmake -E make_directory /home/coral/tensorflow/tensorflow/flatbuffers-flatc/src/flatbuffers-flatc-stamp
	/usr/bin/cmake -E touch /home/coral/tensorflow/tensorflow/flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-mkdir

flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-download: flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/coral/tensorflow/tensorflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'flatbuffers-flatc'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/coral/tensorflow/tensorflow/flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-download

flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-update: flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/coral/tensorflow/tensorflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'flatbuffers-flatc'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/coral/tensorflow/tensorflow/flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-update

flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-patch: flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/coral/tensorflow/tensorflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'flatbuffers-flatc'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/coral/tensorflow/tensorflow/flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-patch

flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-configure: flatbuffers-flatc/tmp/flatbuffers-flatc-cfgcmd.txt
flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-configure: flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-update
flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-configure: flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/coral/tensorflow/tensorflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'flatbuffers-flatc'"
	cd /home/coral/tensorflow/tensorflow/flatbuffers-flatc/src/flatbuffers-flatc-build && /usr/bin/cmake -DCMAKE_CXX_FLAGS=\"-DNOMINMAX=1\" -DFLATBUFFERS_BUILD_TESTS=OFF -DFLATBUFFERS_BUILD_FLATLIB=OFF -DFLATBUFFERS_STATIC_FLATC=OFF -DFLATBUFFERS_BUILD_FLATHASH=OFF -DCMAKE_INSTALL_PREFIX=/home/coral/tensorflow/tensorflow/flatbuffers-flatc "-GUnix Makefiles" /home/coral/tensorflow/tensorflow/flatbuffers
	cd /home/coral/tensorflow/tensorflow/flatbuffers-flatc/src/flatbuffers-flatc-build && /usr/bin/cmake -E touch /home/coral/tensorflow/tensorflow/flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-configure

flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-build: flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/coral/tensorflow/tensorflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'flatbuffers-flatc'"
	cd /home/coral/tensorflow/tensorflow/flatbuffers-flatc/src/flatbuffers-flatc-build && $(MAKE)
	cd /home/coral/tensorflow/tensorflow/flatbuffers-flatc/src/flatbuffers-flatc-build && /usr/bin/cmake -E touch /home/coral/tensorflow/tensorflow/flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-build

flatbuffers-flatc: CMakeFiles/flatbuffers-flatc
flatbuffers-flatc: CMakeFiles/flatbuffers-flatc-complete
flatbuffers-flatc: flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-install
flatbuffers-flatc: flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-mkdir
flatbuffers-flatc: flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-download
flatbuffers-flatc: flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-update
flatbuffers-flatc: flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-patch
flatbuffers-flatc: flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-configure
flatbuffers-flatc: flatbuffers-flatc/src/flatbuffers-flatc-stamp/flatbuffers-flatc-build
flatbuffers-flatc: CMakeFiles/flatbuffers-flatc.dir/build.make

.PHONY : flatbuffers-flatc

# Rule to build all files generated by this target.
CMakeFiles/flatbuffers-flatc.dir/build: flatbuffers-flatc

.PHONY : CMakeFiles/flatbuffers-flatc.dir/build

CMakeFiles/flatbuffers-flatc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/flatbuffers-flatc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/flatbuffers-flatc.dir/clean

CMakeFiles/flatbuffers-flatc.dir/depend:
	cd /home/coral/tensorflow/tensorflow && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/coral/tensorflow/tensorflow/lite /home/coral/tensorflow/tensorflow/lite /home/coral/tensorflow/tensorflow /home/coral/tensorflow/tensorflow /home/coral/tensorflow/tensorflow/CMakeFiles/flatbuffers-flatc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/flatbuffers-flatc.dir/depend


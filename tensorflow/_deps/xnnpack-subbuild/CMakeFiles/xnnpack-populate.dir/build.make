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
CMAKE_SOURCE_DIR = /home/coral/tensorflow/tensorflow/_deps/xnnpack-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/coral/tensorflow/tensorflow/_deps/xnnpack-subbuild

# Utility rule file for xnnpack-populate.

# Include the progress variables for this target.
include CMakeFiles/xnnpack-populate.dir/progress.make

CMakeFiles/xnnpack-populate: CMakeFiles/xnnpack-populate-complete


CMakeFiles/xnnpack-populate-complete: /home/coral/tensorflow/tensorflow/src/xnnpack-populate-stamp/xnnpack-populate-install
CMakeFiles/xnnpack-populate-complete: /home/coral/tensorflow/tensorflow/src/xnnpack-populate-stamp/xnnpack-populate-mkdir
CMakeFiles/xnnpack-populate-complete: /home/coral/tensorflow/tensorflow/src/xnnpack-populate-stamp/xnnpack-populate-download
CMakeFiles/xnnpack-populate-complete: /home/coral/tensorflow/tensorflow/src/xnnpack-populate-stamp/xnnpack-populate-update
CMakeFiles/xnnpack-populate-complete: /home/coral/tensorflow/tensorflow/src/xnnpack-populate-stamp/xnnpack-populate-patch
CMakeFiles/xnnpack-populate-complete: /home/coral/tensorflow/tensorflow/src/xnnpack-populate-stamp/xnnpack-populate-configure
CMakeFiles/xnnpack-populate-complete: /home/coral/tensorflow/tensorflow/src/xnnpack-populate-stamp/xnnpack-populate-build
CMakeFiles/xnnpack-populate-complete: /home/coral/tensorflow/tensorflow/src/xnnpack-populate-stamp/xnnpack-populate-install
CMakeFiles/xnnpack-populate-complete: /home/coral/tensorflow/tensorflow/src/xnnpack-populate-stamp/xnnpack-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/coral/tensorflow/tensorflow/_deps/xnnpack-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'xnnpack-populate'"
	/usr/bin/cmake -E make_directory /home/coral/tensorflow/tensorflow/_deps/xnnpack-subbuild/CMakeFiles
	/usr/bin/cmake -E touch /home/coral/tensorflow/tensorflow/_deps/xnnpack-subbuild/CMakeFiles/xnnpack-populate-complete
	/usr/bin/cmake -E touch /home/coral/tensorflow/tensorflow/src/xnnpack-populate-stamp/xnnpack-populate-done

/home/coral/tensorflow/tensorflow/src/xnnpack-populate-stamp/xnnpack-populate-install: /home/coral/tensorflow/tensorflow/src/xnnpack-populate-stamp/xnnpack-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/coral/tensorflow/tensorflow/_deps/xnnpack-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'xnnpack-populate'"
	cd /home/coral/tensorflow/tensorflow/_deps/xnnpack-build && /usr/bin/cmake -E echo_append
	cd /home/coral/tensorflow/tensorflow/_deps/xnnpack-build && /usr/bin/cmake -E touch /home/coral/tensorflow/tensorflow/src/xnnpack-populate-stamp/xnnpack-populate-install

/home/coral/tensorflow/tensorflow/src/xnnpack-populate-stamp/xnnpack-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/coral/tensorflow/tensorflow/_deps/xnnpack-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'xnnpack-populate'"
	/usr/bin/cmake -E make_directory /home/coral/tensorflow/tensorflow/xnnpack
	/usr/bin/cmake -E make_directory /home/coral/tensorflow/tensorflow/_deps/xnnpack-build
	/usr/bin/cmake -E make_directory /home/coral/tensorflow/tensorflow
	/usr/bin/cmake -E make_directory /home/coral/tensorflow/tensorflow/tmp
	/usr/bin/cmake -E make_directory /home/coral/tensorflow/tensorflow/src/xnnpack-populate-stamp
	/usr/bin/cmake -E make_directory /home/coral/tensorflow/tensorflow/src
	/usr/bin/cmake -E make_directory /home/coral/tensorflow/tensorflow/src/xnnpack-populate-stamp
	/usr/bin/cmake -E touch /home/coral/tensorflow/tensorflow/src/xnnpack-populate-stamp/xnnpack-populate-mkdir

/home/coral/tensorflow/tensorflow/src/xnnpack-populate-stamp/xnnpack-populate-download: /home/coral/tensorflow/tensorflow/src/xnnpack-populate-stamp/xnnpack-populate-gitinfo.txt
/home/coral/tensorflow/tensorflow/src/xnnpack-populate-stamp/xnnpack-populate-download: /home/coral/tensorflow/tensorflow/src/xnnpack-populate-stamp/xnnpack-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/coral/tensorflow/tensorflow/_deps/xnnpack-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'xnnpack-populate'"
	cd /home/coral/tensorflow/tensorflow && /usr/bin/cmake -P /home/coral/tensorflow/tensorflow/tmp/xnnpack-populate-gitclone.cmake
	cd /home/coral/tensorflow/tensorflow && /usr/bin/cmake -E touch /home/coral/tensorflow/tensorflow/src/xnnpack-populate-stamp/xnnpack-populate-download

/home/coral/tensorflow/tensorflow/src/xnnpack-populate-stamp/xnnpack-populate-update: /home/coral/tensorflow/tensorflow/src/xnnpack-populate-stamp/xnnpack-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/coral/tensorflow/tensorflow/_deps/xnnpack-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing update step for 'xnnpack-populate'"
	cd /home/coral/tensorflow/tensorflow/xnnpack && /usr/bin/cmake -P /home/coral/tensorflow/tensorflow/tmp/xnnpack-populate-gitupdate.cmake

/home/coral/tensorflow/tensorflow/src/xnnpack-populate-stamp/xnnpack-populate-patch: /home/coral/tensorflow/tensorflow/src/xnnpack-populate-stamp/xnnpack-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/coral/tensorflow/tensorflow/_deps/xnnpack-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'xnnpack-populate'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/coral/tensorflow/tensorflow/src/xnnpack-populate-stamp/xnnpack-populate-patch

/home/coral/tensorflow/tensorflow/src/xnnpack-populate-stamp/xnnpack-populate-configure: /home/coral/tensorflow/tensorflow/tmp/xnnpack-populate-cfgcmd.txt
/home/coral/tensorflow/tensorflow/src/xnnpack-populate-stamp/xnnpack-populate-configure: /home/coral/tensorflow/tensorflow/src/xnnpack-populate-stamp/xnnpack-populate-update
/home/coral/tensorflow/tensorflow/src/xnnpack-populate-stamp/xnnpack-populate-configure: /home/coral/tensorflow/tensorflow/src/xnnpack-populate-stamp/xnnpack-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/coral/tensorflow/tensorflow/_deps/xnnpack-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No configure step for 'xnnpack-populate'"
	cd /home/coral/tensorflow/tensorflow/_deps/xnnpack-build && /usr/bin/cmake -E echo_append
	cd /home/coral/tensorflow/tensorflow/_deps/xnnpack-build && /usr/bin/cmake -E touch /home/coral/tensorflow/tensorflow/src/xnnpack-populate-stamp/xnnpack-populate-configure

/home/coral/tensorflow/tensorflow/src/xnnpack-populate-stamp/xnnpack-populate-build: /home/coral/tensorflow/tensorflow/src/xnnpack-populate-stamp/xnnpack-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/coral/tensorflow/tensorflow/_deps/xnnpack-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No build step for 'xnnpack-populate'"
	cd /home/coral/tensorflow/tensorflow/_deps/xnnpack-build && /usr/bin/cmake -E echo_append
	cd /home/coral/tensorflow/tensorflow/_deps/xnnpack-build && /usr/bin/cmake -E touch /home/coral/tensorflow/tensorflow/src/xnnpack-populate-stamp/xnnpack-populate-build

/home/coral/tensorflow/tensorflow/src/xnnpack-populate-stamp/xnnpack-populate-test: /home/coral/tensorflow/tensorflow/src/xnnpack-populate-stamp/xnnpack-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/coral/tensorflow/tensorflow/_deps/xnnpack-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "No test step for 'xnnpack-populate'"
	cd /home/coral/tensorflow/tensorflow/_deps/xnnpack-build && /usr/bin/cmake -E echo_append
	cd /home/coral/tensorflow/tensorflow/_deps/xnnpack-build && /usr/bin/cmake -E touch /home/coral/tensorflow/tensorflow/src/xnnpack-populate-stamp/xnnpack-populate-test

xnnpack-populate: CMakeFiles/xnnpack-populate
xnnpack-populate: CMakeFiles/xnnpack-populate-complete
xnnpack-populate: /home/coral/tensorflow/tensorflow/src/xnnpack-populate-stamp/xnnpack-populate-install
xnnpack-populate: /home/coral/tensorflow/tensorflow/src/xnnpack-populate-stamp/xnnpack-populate-mkdir
xnnpack-populate: /home/coral/tensorflow/tensorflow/src/xnnpack-populate-stamp/xnnpack-populate-download
xnnpack-populate: /home/coral/tensorflow/tensorflow/src/xnnpack-populate-stamp/xnnpack-populate-update
xnnpack-populate: /home/coral/tensorflow/tensorflow/src/xnnpack-populate-stamp/xnnpack-populate-patch
xnnpack-populate: /home/coral/tensorflow/tensorflow/src/xnnpack-populate-stamp/xnnpack-populate-configure
xnnpack-populate: /home/coral/tensorflow/tensorflow/src/xnnpack-populate-stamp/xnnpack-populate-build
xnnpack-populate: /home/coral/tensorflow/tensorflow/src/xnnpack-populate-stamp/xnnpack-populate-test
xnnpack-populate: CMakeFiles/xnnpack-populate.dir/build.make

.PHONY : xnnpack-populate

# Rule to build all files generated by this target.
CMakeFiles/xnnpack-populate.dir/build: xnnpack-populate

.PHONY : CMakeFiles/xnnpack-populate.dir/build

CMakeFiles/xnnpack-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/xnnpack-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/xnnpack-populate.dir/clean

CMakeFiles/xnnpack-populate.dir/depend:
	cd /home/coral/tensorflow/tensorflow/_deps/xnnpack-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/coral/tensorflow/tensorflow/_deps/xnnpack-subbuild /home/coral/tensorflow/tensorflow/_deps/xnnpack-subbuild /home/coral/tensorflow/tensorflow/_deps/xnnpack-subbuild /home/coral/tensorflow/tensorflow/_deps/xnnpack-subbuild /home/coral/tensorflow/tensorflow/_deps/xnnpack-subbuild/CMakeFiles/xnnpack-populate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/xnnpack-populate.dir/depend


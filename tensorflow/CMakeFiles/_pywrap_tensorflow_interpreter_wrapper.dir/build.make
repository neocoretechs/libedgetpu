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
include CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/flags.make

CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper.cc.o: CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/flags.make
CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper.cc.o: lite/python/interpreter_wrapper/interpreter_wrapper.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/coral/tensorflow/tensorflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper.cc.o -c /home/coral/tensorflow/tensorflow/lite/python/interpreter_wrapper/interpreter_wrapper.cc

CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/coral/tensorflow/tensorflow/lite/python/interpreter_wrapper/interpreter_wrapper.cc > CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper.cc.i

CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/coral/tensorflow/tensorflow/lite/python/interpreter_wrapper/interpreter_wrapper.cc -o CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper.cc.s

CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper_pybind11.cc.o: CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/flags.make
CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper_pybind11.cc.o: lite/python/interpreter_wrapper/interpreter_wrapper_pybind11.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/coral/tensorflow/tensorflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper_pybind11.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper_pybind11.cc.o -c /home/coral/tensorflow/tensorflow/lite/python/interpreter_wrapper/interpreter_wrapper_pybind11.cc

CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper_pybind11.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper_pybind11.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/coral/tensorflow/tensorflow/lite/python/interpreter_wrapper/interpreter_wrapper_pybind11.cc > CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper_pybind11.cc.i

CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper_pybind11.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper_pybind11.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/coral/tensorflow/tensorflow/lite/python/interpreter_wrapper/interpreter_wrapper_pybind11.cc -o CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper_pybind11.cc.s

CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/numpy.cc.o: CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/flags.make
CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/numpy.cc.o: lite/python/interpreter_wrapper/numpy.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/coral/tensorflow/tensorflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/numpy.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/numpy.cc.o -c /home/coral/tensorflow/tensorflow/lite/python/interpreter_wrapper/numpy.cc

CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/numpy.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/numpy.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/coral/tensorflow/tensorflow/lite/python/interpreter_wrapper/numpy.cc > CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/numpy.cc.i

CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/numpy.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/numpy.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/coral/tensorflow/tensorflow/lite/python/interpreter_wrapper/numpy.cc -o CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/numpy.cc.s

CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_error_reporter.cc.o: CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/flags.make
CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_error_reporter.cc.o: lite/python/interpreter_wrapper/python_error_reporter.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/coral/tensorflow/tensorflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_error_reporter.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_error_reporter.cc.o -c /home/coral/tensorflow/tensorflow/lite/python/interpreter_wrapper/python_error_reporter.cc

CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_error_reporter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_error_reporter.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/coral/tensorflow/tensorflow/lite/python/interpreter_wrapper/python_error_reporter.cc > CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_error_reporter.cc.i

CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_error_reporter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_error_reporter.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/coral/tensorflow/tensorflow/lite/python/interpreter_wrapper/python_error_reporter.cc -o CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_error_reporter.cc.s

CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_utils.cc.o: CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/flags.make
CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_utils.cc.o: lite/python/interpreter_wrapper/python_utils.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/coral/tensorflow/tensorflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_utils.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_utils.cc.o -c /home/coral/tensorflow/tensorflow/lite/python/interpreter_wrapper/python_utils.cc

CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_utils.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_utils.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/coral/tensorflow/tensorflow/lite/python/interpreter_wrapper/python_utils.cc > CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_utils.cc.i

CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_utils.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_utils.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/coral/tensorflow/tensorflow/lite/python/interpreter_wrapper/python_utils.cc -o CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_utils.cc.s

# Object files for target _pywrap_tensorflow_interpreter_wrapper
_pywrap_tensorflow_interpreter_wrapper_OBJECTS = \
"CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper.cc.o" \
"CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper_pybind11.cc.o" \
"CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/numpy.cc.o" \
"CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_error_reporter.cc.o" \
"CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_utils.cc.o"

# External object files for target _pywrap_tensorflow_interpreter_wrapper
_pywrap_tensorflow_interpreter_wrapper_EXTERNAL_OBJECTS =

_pywrap_tensorflow_interpreter_wrapper.so: CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper.cc.o
_pywrap_tensorflow_interpreter_wrapper.so: CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/interpreter_wrapper_pybind11.cc.o
_pywrap_tensorflow_interpreter_wrapper.so: CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/numpy.cc.o
_pywrap_tensorflow_interpreter_wrapper.so: CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_error_reporter.cc.o
_pywrap_tensorflow_interpreter_wrapper.so: CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/python/interpreter_wrapper/python_utils.cc.o
_pywrap_tensorflow_interpreter_wrapper.so: CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/build.make
_pywrap_tensorflow_interpreter_wrapper.so: libtensorflow-lite.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/flags/libabsl_flags.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/flags/libabsl_flags_internal.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/flags/libabsl_flags_marshalling.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/flags/libabsl_flags_reflection.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/flags/libabsl_flags_config.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/flags/libabsl_flags_program_name.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/flags/libabsl_flags_private_handle_accessor.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/flags/libabsl_flags_commandlineflag.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/flags/libabsl_flags_commandlineflag_internal.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/container/libabsl_raw_hash_set.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/container/libabsl_hashtablez_sampler.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/hash/libabsl_hash.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/hash/libabsl_city.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/hash/libabsl_low_level_hash.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/status/libabsl_status.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/strings/libabsl_cord.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/types/libabsl_bad_optional_access.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/strings/libabsl_cordz_info.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/strings/libabsl_cord_internal.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/strings/libabsl_cordz_functions.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/profiling/libabsl_exponential_biased.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/strings/libabsl_cordz_handle.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/crc/libabsl_crc_cord_state.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/crc/libabsl_crc32c.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/crc/libabsl_crc_internal.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/crc/libabsl_crc_cpu_detect.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/strings/libabsl_str_format_internal.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/base/libabsl_strerror.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/synchronization/libabsl_synchronization.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/debugging/libabsl_stacktrace.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/debugging/libabsl_symbolize.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/debugging/libabsl_debugging_internal.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/debugging/libabsl_demangle_internal.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/synchronization/libabsl_graphcycles_internal.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/synchronization/libabsl_kernel_timeout_internal.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/base/libabsl_malloc_internal.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/time/libabsl_time.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/strings/libabsl_strings.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/strings/libabsl_string_view.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/strings/libabsl_strings_internal.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/base/libabsl_throw_delegate.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/base/libabsl_base.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/base/libabsl_spinlock_wait.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/numeric/libabsl_int128.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/time/libabsl_civil_time.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/time/libabsl_time_zone.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/types/libabsl_bad_variant_access.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/base/libabsl_raw_logging_internal.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/abseil-cpp-build/absl/base/libabsl_log_severity.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/farmhash-build/libfarmhash.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/fft2d-build/libfft2d_fftsg2d.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/fft2d-build/libfft2d_fftsg.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/flatbuffers-build/libflatbuffers.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/gemmlowp-build/libeight_bit_int_gemm.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/ruy-build/ruy/libruy_context_get_ctx.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/ruy-build/ruy/libruy_context.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/ruy-build/ruy/libruy_frontend.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/ruy-build/ruy/libruy_kernel_arm.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/ruy-build/ruy/libruy_kernel_avx.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/ruy-build/ruy/libruy_kernel_avx2_fma.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/ruy-build/ruy/libruy_kernel_avx512.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/ruy-build/ruy/libruy_apply_multiplier.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/ruy-build/ruy/libruy_pack_arm.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/ruy-build/ruy/libruy_pack_avx.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/ruy-build/ruy/libruy_pack_avx2_fma.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/ruy-build/ruy/libruy_pack_avx512.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/ruy-build/ruy/libruy_prepare_packed_matrices.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/ruy-build/ruy/libruy_trmul.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/ruy-build/ruy/libruy_ctx.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/ruy-build/ruy/libruy_allocator.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/ruy-build/ruy/libruy_prepacked_cache.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/ruy-build/ruy/libruy_system_aligned_alloc.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/ruy-build/ruy/libruy_have_built_path_for_avx.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/ruy-build/ruy/libruy_have_built_path_for_avx2_fma.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/ruy-build/ruy/libruy_have_built_path_for_avx512.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/ruy-build/ruy/libruy_thread_pool.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/ruy-build/ruy/libruy_blocking_counter.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/ruy-build/ruy/libruy_wait.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/ruy-build/ruy/libruy_denormal.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/ruy-build/ruy/libruy_block_map.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/ruy-build/ruy/libruy_tune.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/ruy-build/ruy/libruy_cpuinfo.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/ruy-build/ruy/profiler/libruy_profiler_instrumentation.a
_pywrap_tensorflow_interpreter_wrapper.so: _deps/xnnpack-build/libXNNPACK.a
_pywrap_tensorflow_interpreter_wrapper.so: pthreadpool/libpthreadpool.a
_pywrap_tensorflow_interpreter_wrapper.so: /usr/lib/x86_64-linux-gnu/libm.so
_pywrap_tensorflow_interpreter_wrapper.so: _deps/cpuinfo-build/libcpuinfo.a
_pywrap_tensorflow_interpreter_wrapper.so: CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/coral/tensorflow/tensorflow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library _pywrap_tensorflow_interpreter_wrapper.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/build: _pywrap_tensorflow_interpreter_wrapper.so

.PHONY : CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/build

CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/cmake_clean.cmake
.PHONY : CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/clean

CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/depend:
	cd /home/coral/tensorflow/tensorflow && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/coral/tensorflow/tensorflow/lite /home/coral/tensorflow/tensorflow/lite /home/coral/tensorflow/tensorflow /home/coral/tensorflow/tensorflow /home/coral/tensorflow/tensorflow/CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/_pywrap_tensorflow_interpreter_wrapper.dir/depend


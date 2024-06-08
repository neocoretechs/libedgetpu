
if(NOT "/home/coral/tensorflow/tensorflow/lite/_deps/cpuinfo-subbuild/cpuinfo-populate-prefix/src/cpuinfo-populate-stamp/cpuinfo-populate-gitinfo.txt" IS_NEWER_THAN "/home/coral/tensorflow/tensorflow/lite/_deps/cpuinfo-subbuild/cpuinfo-populate-prefix/src/cpuinfo-populate-stamp/cpuinfo-populate-gitclone-lastrun.txt")
  message(STATUS "Avoiding repeated git clone, stamp file is up to date: '/home/coral/tensorflow/tensorflow/lite/_deps/cpuinfo-subbuild/cpuinfo-populate-prefix/src/cpuinfo-populate-stamp/cpuinfo-populate-gitclone-lastrun.txt'")
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E remove_directory "/home/coral/tensorflow/tensorflow/lite/cpuinfo"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/home/coral/tensorflow/tensorflow/lite/cpuinfo'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/usr/bin/git"  clone --no-checkout --progress "https://github.com/pytorch/cpuinfo" "cpuinfo"
    WORKING_DIRECTORY "/home/coral/tensorflow/tensorflow/lite"
    RESULT_VARIABLE error_code
    )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once:
          ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/pytorch/cpuinfo'")
endif()

execute_process(
  COMMAND "/usr/bin/git"  checkout ef634603954d88d2643d5809011288b890ac126e --
  WORKING_DIRECTORY "/home/coral/tensorflow/tensorflow/lite/cpuinfo"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: 'ef634603954d88d2643d5809011288b890ac126e'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "/usr/bin/git"  submodule update --recursive --init 
    WORKING_DIRECTORY "/home/coral/tensorflow/tensorflow/lite/cpuinfo"
    RESULT_VARIABLE error_code
    )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/home/coral/tensorflow/tensorflow/lite/cpuinfo'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy
    "/home/coral/tensorflow/tensorflow/lite/_deps/cpuinfo-subbuild/cpuinfo-populate-prefix/src/cpuinfo-populate-stamp/cpuinfo-populate-gitinfo.txt"
    "/home/coral/tensorflow/tensorflow/lite/_deps/cpuinfo-subbuild/cpuinfo-populate-prefix/src/cpuinfo-populate-stamp/cpuinfo-populate-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/home/coral/tensorflow/tensorflow/lite/_deps/cpuinfo-subbuild/cpuinfo-populate-prefix/src/cpuinfo-populate-stamp/cpuinfo-populate-gitclone-lastrun.txt'")
endif()


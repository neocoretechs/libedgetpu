# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.16.3)

# We name the project and the target for the ExternalProject_Add() call
# to something that will highlight to the user what we are working on if
# something goes wrong and an error message is produced.

project(xnnpack-populate NONE)

include(ExternalProject)
ExternalProject_Add(xnnpack-populate
                     "UPDATE_DISCONNECTED" "False" "GIT_REPOSITORY" "https://github.com/google/XNNPACK" "GIT_TAG" "50037f8072731a2cc30a961b96e199ad691887e4" "GIT_PROGRESS" "TRUE" "PREFIX" "/home/coral/tensorflow/tensorflow"
                    SOURCE_DIR          "/home/coral/tensorflow/tensorflow/xnnpack"
                    BINARY_DIR          "/home/coral/tensorflow/tensorflow/_deps/xnnpack-build"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
                    USES_TERMINAL_DOWNLOAD  YES
                    USES_TERMINAL_UPDATE    YES
)

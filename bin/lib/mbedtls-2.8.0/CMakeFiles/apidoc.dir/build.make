# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/share/fluent-bit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/share/fluent-bit/bin

# Utility rule file for apidoc.

# Include the progress variables for this target.
include lib/mbedtls-2.8.0/CMakeFiles/apidoc.dir/progress.make

lib/mbedtls-2.8.0/CMakeFiles/apidoc:
	cd /root/share/fluent-bit/lib/mbedtls-2.8.0/doxygen && doxygen mbedtls.doxyfile

apidoc: lib/mbedtls-2.8.0/CMakeFiles/apidoc
apidoc: lib/mbedtls-2.8.0/CMakeFiles/apidoc.dir/build.make
.PHONY : apidoc

# Rule to build all files generated by this target.
lib/mbedtls-2.8.0/CMakeFiles/apidoc.dir/build: apidoc
.PHONY : lib/mbedtls-2.8.0/CMakeFiles/apidoc.dir/build

lib/mbedtls-2.8.0/CMakeFiles/apidoc.dir/clean:
	cd /root/share/fluent-bit/bin/lib/mbedtls-2.8.0 && $(CMAKE_COMMAND) -P CMakeFiles/apidoc.dir/cmake_clean.cmake
.PHONY : lib/mbedtls-2.8.0/CMakeFiles/apidoc.dir/clean

lib/mbedtls-2.8.0/CMakeFiles/apidoc.dir/depend:
	cd /root/share/fluent-bit/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/share/fluent-bit /root/share/fluent-bit/lib/mbedtls-2.8.0 /root/share/fluent-bit/bin /root/share/fluent-bit/bin/lib/mbedtls-2.8.0 /root/share/fluent-bit/bin/lib/mbedtls-2.8.0/CMakeFiles/apidoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/mbedtls-2.8.0/CMakeFiles/apidoc.dir/depend


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
CMAKE_BINARY_DIR = /root/share/fluent-bit/build

# Include any dependencies generated for this target.
include plugins/in_random/CMakeFiles/flb-plugin-in_random.dir/depend.make

# Include the progress variables for this target.
include plugins/in_random/CMakeFiles/flb-plugin-in_random.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/in_random/CMakeFiles/flb-plugin-in_random.dir/flags.make

plugins/in_random/CMakeFiles/flb-plugin-in_random.dir/random.c.o: plugins/in_random/CMakeFiles/flb-plugin-in_random.dir/flags.make
plugins/in_random/CMakeFiles/flb-plugin-in_random.dir/random.c.o: ../plugins/in_random/random.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/share/fluent-bit/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object plugins/in_random/CMakeFiles/flb-plugin-in_random.dir/random.c.o"
	cd /root/share/fluent-bit/build/plugins/in_random && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/flb-plugin-in_random.dir/random.c.o   -c /root/share/fluent-bit/plugins/in_random/random.c

plugins/in_random/CMakeFiles/flb-plugin-in_random.dir/random.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flb-plugin-in_random.dir/random.c.i"
	cd /root/share/fluent-bit/build/plugins/in_random && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/share/fluent-bit/plugins/in_random/random.c > CMakeFiles/flb-plugin-in_random.dir/random.c.i

plugins/in_random/CMakeFiles/flb-plugin-in_random.dir/random.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flb-plugin-in_random.dir/random.c.s"
	cd /root/share/fluent-bit/build/plugins/in_random && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/share/fluent-bit/plugins/in_random/random.c -o CMakeFiles/flb-plugin-in_random.dir/random.c.s

plugins/in_random/CMakeFiles/flb-plugin-in_random.dir/random.c.o.requires:
.PHONY : plugins/in_random/CMakeFiles/flb-plugin-in_random.dir/random.c.o.requires

plugins/in_random/CMakeFiles/flb-plugin-in_random.dir/random.c.o.provides: plugins/in_random/CMakeFiles/flb-plugin-in_random.dir/random.c.o.requires
	$(MAKE) -f plugins/in_random/CMakeFiles/flb-plugin-in_random.dir/build.make plugins/in_random/CMakeFiles/flb-plugin-in_random.dir/random.c.o.provides.build
.PHONY : plugins/in_random/CMakeFiles/flb-plugin-in_random.dir/random.c.o.provides

plugins/in_random/CMakeFiles/flb-plugin-in_random.dir/random.c.o.provides.build: plugins/in_random/CMakeFiles/flb-plugin-in_random.dir/random.c.o

# Object files for target flb-plugin-in_random
flb__plugin__in_random_OBJECTS = \
"CMakeFiles/flb-plugin-in_random.dir/random.c.o"

# External object files for target flb-plugin-in_random
flb__plugin__in_random_EXTERNAL_OBJECTS =

library/libflb-plugin-in_random.a: plugins/in_random/CMakeFiles/flb-plugin-in_random.dir/random.c.o
library/libflb-plugin-in_random.a: plugins/in_random/CMakeFiles/flb-plugin-in_random.dir/build.make
library/libflb-plugin-in_random.a: plugins/in_random/CMakeFiles/flb-plugin-in_random.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../../library/libflb-plugin-in_random.a"
	cd /root/share/fluent-bit/build/plugins/in_random && $(CMAKE_COMMAND) -P CMakeFiles/flb-plugin-in_random.dir/cmake_clean_target.cmake
	cd /root/share/fluent-bit/build/plugins/in_random && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flb-plugin-in_random.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/in_random/CMakeFiles/flb-plugin-in_random.dir/build: library/libflb-plugin-in_random.a
.PHONY : plugins/in_random/CMakeFiles/flb-plugin-in_random.dir/build

plugins/in_random/CMakeFiles/flb-plugin-in_random.dir/requires: plugins/in_random/CMakeFiles/flb-plugin-in_random.dir/random.c.o.requires
.PHONY : plugins/in_random/CMakeFiles/flb-plugin-in_random.dir/requires

plugins/in_random/CMakeFiles/flb-plugin-in_random.dir/clean:
	cd /root/share/fluent-bit/build/plugins/in_random && $(CMAKE_COMMAND) -P CMakeFiles/flb-plugin-in_random.dir/cmake_clean.cmake
.PHONY : plugins/in_random/CMakeFiles/flb-plugin-in_random.dir/clean

plugins/in_random/CMakeFiles/flb-plugin-in_random.dir/depend:
	cd /root/share/fluent-bit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/share/fluent-bit /root/share/fluent-bit/plugins/in_random /root/share/fluent-bit/build /root/share/fluent-bit/build/plugins/in_random /root/share/fluent-bit/build/plugins/in_random/CMakeFiles/flb-plugin-in_random.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/in_random/CMakeFiles/flb-plugin-in_random.dir/depend


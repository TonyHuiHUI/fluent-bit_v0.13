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
include plugins/out_forward/CMakeFiles/flb-plugin-out_forward.dir/depend.make

# Include the progress variables for this target.
include plugins/out_forward/CMakeFiles/flb-plugin-out_forward.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/out_forward/CMakeFiles/flb-plugin-out_forward.dir/flags.make

plugins/out_forward/CMakeFiles/flb-plugin-out_forward.dir/__/__/src/flb_network.c.o: plugins/out_forward/CMakeFiles/flb-plugin-out_forward.dir/flags.make
plugins/out_forward/CMakeFiles/flb-plugin-out_forward.dir/__/__/src/flb_network.c.o: ../src/flb_network.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/share/fluent-bit/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object plugins/out_forward/CMakeFiles/flb-plugin-out_forward.dir/__/__/src/flb_network.c.o"
	cd /root/share/fluent-bit/build/plugins/out_forward && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/flb-plugin-out_forward.dir/__/__/src/flb_network.c.o   -c /root/share/fluent-bit/src/flb_network.c

plugins/out_forward/CMakeFiles/flb-plugin-out_forward.dir/__/__/src/flb_network.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flb-plugin-out_forward.dir/__/__/src/flb_network.c.i"
	cd /root/share/fluent-bit/build/plugins/out_forward && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/share/fluent-bit/src/flb_network.c > CMakeFiles/flb-plugin-out_forward.dir/__/__/src/flb_network.c.i

plugins/out_forward/CMakeFiles/flb-plugin-out_forward.dir/__/__/src/flb_network.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flb-plugin-out_forward.dir/__/__/src/flb_network.c.s"
	cd /root/share/fluent-bit/build/plugins/out_forward && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/share/fluent-bit/src/flb_network.c -o CMakeFiles/flb-plugin-out_forward.dir/__/__/src/flb_network.c.s

plugins/out_forward/CMakeFiles/flb-plugin-out_forward.dir/__/__/src/flb_network.c.o.requires:
.PHONY : plugins/out_forward/CMakeFiles/flb-plugin-out_forward.dir/__/__/src/flb_network.c.o.requires

plugins/out_forward/CMakeFiles/flb-plugin-out_forward.dir/__/__/src/flb_network.c.o.provides: plugins/out_forward/CMakeFiles/flb-plugin-out_forward.dir/__/__/src/flb_network.c.o.requires
	$(MAKE) -f plugins/out_forward/CMakeFiles/flb-plugin-out_forward.dir/build.make plugins/out_forward/CMakeFiles/flb-plugin-out_forward.dir/__/__/src/flb_network.c.o.provides.build
.PHONY : plugins/out_forward/CMakeFiles/flb-plugin-out_forward.dir/__/__/src/flb_network.c.o.provides

plugins/out_forward/CMakeFiles/flb-plugin-out_forward.dir/__/__/src/flb_network.c.o.provides.build: plugins/out_forward/CMakeFiles/flb-plugin-out_forward.dir/__/__/src/flb_network.c.o

plugins/out_forward/CMakeFiles/flb-plugin-out_forward.dir/forward.c.o: plugins/out_forward/CMakeFiles/flb-plugin-out_forward.dir/flags.make
plugins/out_forward/CMakeFiles/flb-plugin-out_forward.dir/forward.c.o: ../plugins/out_forward/forward.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/share/fluent-bit/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object plugins/out_forward/CMakeFiles/flb-plugin-out_forward.dir/forward.c.o"
	cd /root/share/fluent-bit/build/plugins/out_forward && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/flb-plugin-out_forward.dir/forward.c.o   -c /root/share/fluent-bit/plugins/out_forward/forward.c

plugins/out_forward/CMakeFiles/flb-plugin-out_forward.dir/forward.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flb-plugin-out_forward.dir/forward.c.i"
	cd /root/share/fluent-bit/build/plugins/out_forward && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/share/fluent-bit/plugins/out_forward/forward.c > CMakeFiles/flb-plugin-out_forward.dir/forward.c.i

plugins/out_forward/CMakeFiles/flb-plugin-out_forward.dir/forward.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flb-plugin-out_forward.dir/forward.c.s"
	cd /root/share/fluent-bit/build/plugins/out_forward && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/share/fluent-bit/plugins/out_forward/forward.c -o CMakeFiles/flb-plugin-out_forward.dir/forward.c.s

plugins/out_forward/CMakeFiles/flb-plugin-out_forward.dir/forward.c.o.requires:
.PHONY : plugins/out_forward/CMakeFiles/flb-plugin-out_forward.dir/forward.c.o.requires

plugins/out_forward/CMakeFiles/flb-plugin-out_forward.dir/forward.c.o.provides: plugins/out_forward/CMakeFiles/flb-plugin-out_forward.dir/forward.c.o.requires
	$(MAKE) -f plugins/out_forward/CMakeFiles/flb-plugin-out_forward.dir/build.make plugins/out_forward/CMakeFiles/flb-plugin-out_forward.dir/forward.c.o.provides.build
.PHONY : plugins/out_forward/CMakeFiles/flb-plugin-out_forward.dir/forward.c.o.provides

plugins/out_forward/CMakeFiles/flb-plugin-out_forward.dir/forward.c.o.provides.build: plugins/out_forward/CMakeFiles/flb-plugin-out_forward.dir/forward.c.o

# Object files for target flb-plugin-out_forward
flb__plugin__out_forward_OBJECTS = \
"CMakeFiles/flb-plugin-out_forward.dir/__/__/src/flb_network.c.o" \
"CMakeFiles/flb-plugin-out_forward.dir/forward.c.o"

# External object files for target flb-plugin-out_forward
flb__plugin__out_forward_EXTERNAL_OBJECTS =

library/libflb-plugin-out_forward.a: plugins/out_forward/CMakeFiles/flb-plugin-out_forward.dir/__/__/src/flb_network.c.o
library/libflb-plugin-out_forward.a: plugins/out_forward/CMakeFiles/flb-plugin-out_forward.dir/forward.c.o
library/libflb-plugin-out_forward.a: plugins/out_forward/CMakeFiles/flb-plugin-out_forward.dir/build.make
library/libflb-plugin-out_forward.a: plugins/out_forward/CMakeFiles/flb-plugin-out_forward.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../../library/libflb-plugin-out_forward.a"
	cd /root/share/fluent-bit/build/plugins/out_forward && $(CMAKE_COMMAND) -P CMakeFiles/flb-plugin-out_forward.dir/cmake_clean_target.cmake
	cd /root/share/fluent-bit/build/plugins/out_forward && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flb-plugin-out_forward.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/out_forward/CMakeFiles/flb-plugin-out_forward.dir/build: library/libflb-plugin-out_forward.a
.PHONY : plugins/out_forward/CMakeFiles/flb-plugin-out_forward.dir/build

plugins/out_forward/CMakeFiles/flb-plugin-out_forward.dir/requires: plugins/out_forward/CMakeFiles/flb-plugin-out_forward.dir/__/__/src/flb_network.c.o.requires
plugins/out_forward/CMakeFiles/flb-plugin-out_forward.dir/requires: plugins/out_forward/CMakeFiles/flb-plugin-out_forward.dir/forward.c.o.requires
.PHONY : plugins/out_forward/CMakeFiles/flb-plugin-out_forward.dir/requires

plugins/out_forward/CMakeFiles/flb-plugin-out_forward.dir/clean:
	cd /root/share/fluent-bit/build/plugins/out_forward && $(CMAKE_COMMAND) -P CMakeFiles/flb-plugin-out_forward.dir/cmake_clean.cmake
.PHONY : plugins/out_forward/CMakeFiles/flb-plugin-out_forward.dir/clean

plugins/out_forward/CMakeFiles/flb-plugin-out_forward.dir/depend:
	cd /root/share/fluent-bit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/share/fluent-bit /root/share/fluent-bit/plugins/out_forward /root/share/fluent-bit/build /root/share/fluent-bit/build/plugins/out_forward /root/share/fluent-bit/build/plugins/out_forward/CMakeFiles/flb-plugin-out_forward.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/out_forward/CMakeFiles/flb-plugin-out_forward.dir/depend

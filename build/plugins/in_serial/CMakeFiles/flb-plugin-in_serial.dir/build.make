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
include plugins/in_serial/CMakeFiles/flb-plugin-in_serial.dir/depend.make

# Include the progress variables for this target.
include plugins/in_serial/CMakeFiles/flb-plugin-in_serial.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/in_serial/CMakeFiles/flb-plugin-in_serial.dir/flags.make

plugins/in_serial/CMakeFiles/flb-plugin-in_serial.dir/in_serial.c.o: plugins/in_serial/CMakeFiles/flb-plugin-in_serial.dir/flags.make
plugins/in_serial/CMakeFiles/flb-plugin-in_serial.dir/in_serial.c.o: ../plugins/in_serial/in_serial.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/share/fluent-bit/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object plugins/in_serial/CMakeFiles/flb-plugin-in_serial.dir/in_serial.c.o"
	cd /root/share/fluent-bit/build/plugins/in_serial && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/flb-plugin-in_serial.dir/in_serial.c.o   -c /root/share/fluent-bit/plugins/in_serial/in_serial.c

plugins/in_serial/CMakeFiles/flb-plugin-in_serial.dir/in_serial.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flb-plugin-in_serial.dir/in_serial.c.i"
	cd /root/share/fluent-bit/build/plugins/in_serial && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/share/fluent-bit/plugins/in_serial/in_serial.c > CMakeFiles/flb-plugin-in_serial.dir/in_serial.c.i

plugins/in_serial/CMakeFiles/flb-plugin-in_serial.dir/in_serial.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flb-plugin-in_serial.dir/in_serial.c.s"
	cd /root/share/fluent-bit/build/plugins/in_serial && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/share/fluent-bit/plugins/in_serial/in_serial.c -o CMakeFiles/flb-plugin-in_serial.dir/in_serial.c.s

plugins/in_serial/CMakeFiles/flb-plugin-in_serial.dir/in_serial.c.o.requires:
.PHONY : plugins/in_serial/CMakeFiles/flb-plugin-in_serial.dir/in_serial.c.o.requires

plugins/in_serial/CMakeFiles/flb-plugin-in_serial.dir/in_serial.c.o.provides: plugins/in_serial/CMakeFiles/flb-plugin-in_serial.dir/in_serial.c.o.requires
	$(MAKE) -f plugins/in_serial/CMakeFiles/flb-plugin-in_serial.dir/build.make plugins/in_serial/CMakeFiles/flb-plugin-in_serial.dir/in_serial.c.o.provides.build
.PHONY : plugins/in_serial/CMakeFiles/flb-plugin-in_serial.dir/in_serial.c.o.provides

plugins/in_serial/CMakeFiles/flb-plugin-in_serial.dir/in_serial.c.o.provides.build: plugins/in_serial/CMakeFiles/flb-plugin-in_serial.dir/in_serial.c.o

plugins/in_serial/CMakeFiles/flb-plugin-in_serial.dir/in_serial_config.c.o: plugins/in_serial/CMakeFiles/flb-plugin-in_serial.dir/flags.make
plugins/in_serial/CMakeFiles/flb-plugin-in_serial.dir/in_serial_config.c.o: ../plugins/in_serial/in_serial_config.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/share/fluent-bit/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object plugins/in_serial/CMakeFiles/flb-plugin-in_serial.dir/in_serial_config.c.o"
	cd /root/share/fluent-bit/build/plugins/in_serial && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/flb-plugin-in_serial.dir/in_serial_config.c.o   -c /root/share/fluent-bit/plugins/in_serial/in_serial_config.c

plugins/in_serial/CMakeFiles/flb-plugin-in_serial.dir/in_serial_config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flb-plugin-in_serial.dir/in_serial_config.c.i"
	cd /root/share/fluent-bit/build/plugins/in_serial && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/share/fluent-bit/plugins/in_serial/in_serial_config.c > CMakeFiles/flb-plugin-in_serial.dir/in_serial_config.c.i

plugins/in_serial/CMakeFiles/flb-plugin-in_serial.dir/in_serial_config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flb-plugin-in_serial.dir/in_serial_config.c.s"
	cd /root/share/fluent-bit/build/plugins/in_serial && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/share/fluent-bit/plugins/in_serial/in_serial_config.c -o CMakeFiles/flb-plugin-in_serial.dir/in_serial_config.c.s

plugins/in_serial/CMakeFiles/flb-plugin-in_serial.dir/in_serial_config.c.o.requires:
.PHONY : plugins/in_serial/CMakeFiles/flb-plugin-in_serial.dir/in_serial_config.c.o.requires

plugins/in_serial/CMakeFiles/flb-plugin-in_serial.dir/in_serial_config.c.o.provides: plugins/in_serial/CMakeFiles/flb-plugin-in_serial.dir/in_serial_config.c.o.requires
	$(MAKE) -f plugins/in_serial/CMakeFiles/flb-plugin-in_serial.dir/build.make plugins/in_serial/CMakeFiles/flb-plugin-in_serial.dir/in_serial_config.c.o.provides.build
.PHONY : plugins/in_serial/CMakeFiles/flb-plugin-in_serial.dir/in_serial_config.c.o.provides

plugins/in_serial/CMakeFiles/flb-plugin-in_serial.dir/in_serial_config.c.o.provides.build: plugins/in_serial/CMakeFiles/flb-plugin-in_serial.dir/in_serial_config.c.o

# Object files for target flb-plugin-in_serial
flb__plugin__in_serial_OBJECTS = \
"CMakeFiles/flb-plugin-in_serial.dir/in_serial.c.o" \
"CMakeFiles/flb-plugin-in_serial.dir/in_serial_config.c.o"

# External object files for target flb-plugin-in_serial
flb__plugin__in_serial_EXTERNAL_OBJECTS =

library/libflb-plugin-in_serial.a: plugins/in_serial/CMakeFiles/flb-plugin-in_serial.dir/in_serial.c.o
library/libflb-plugin-in_serial.a: plugins/in_serial/CMakeFiles/flb-plugin-in_serial.dir/in_serial_config.c.o
library/libflb-plugin-in_serial.a: plugins/in_serial/CMakeFiles/flb-plugin-in_serial.dir/build.make
library/libflb-plugin-in_serial.a: plugins/in_serial/CMakeFiles/flb-plugin-in_serial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../../library/libflb-plugin-in_serial.a"
	cd /root/share/fluent-bit/build/plugins/in_serial && $(CMAKE_COMMAND) -P CMakeFiles/flb-plugin-in_serial.dir/cmake_clean_target.cmake
	cd /root/share/fluent-bit/build/plugins/in_serial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flb-plugin-in_serial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/in_serial/CMakeFiles/flb-plugin-in_serial.dir/build: library/libflb-plugin-in_serial.a
.PHONY : plugins/in_serial/CMakeFiles/flb-plugin-in_serial.dir/build

plugins/in_serial/CMakeFiles/flb-plugin-in_serial.dir/requires: plugins/in_serial/CMakeFiles/flb-plugin-in_serial.dir/in_serial.c.o.requires
plugins/in_serial/CMakeFiles/flb-plugin-in_serial.dir/requires: plugins/in_serial/CMakeFiles/flb-plugin-in_serial.dir/in_serial_config.c.o.requires
.PHONY : plugins/in_serial/CMakeFiles/flb-plugin-in_serial.dir/requires

plugins/in_serial/CMakeFiles/flb-plugin-in_serial.dir/clean:
	cd /root/share/fluent-bit/build/plugins/in_serial && $(CMAKE_COMMAND) -P CMakeFiles/flb-plugin-in_serial.dir/cmake_clean.cmake
.PHONY : plugins/in_serial/CMakeFiles/flb-plugin-in_serial.dir/clean

plugins/in_serial/CMakeFiles/flb-plugin-in_serial.dir/depend:
	cd /root/share/fluent-bit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/share/fluent-bit /root/share/fluent-bit/plugins/in_serial /root/share/fluent-bit/build /root/share/fluent-bit/build/plugins/in_serial /root/share/fluent-bit/build/plugins/in_serial/CMakeFiles/flb-plugin-in_serial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/in_serial/CMakeFiles/flb-plugin-in_serial.dir/depend


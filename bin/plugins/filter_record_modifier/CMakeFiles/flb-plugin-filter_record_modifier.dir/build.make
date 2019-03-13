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

# Include any dependencies generated for this target.
include plugins/filter_record_modifier/CMakeFiles/flb-plugin-filter_record_modifier.dir/depend.make

# Include the progress variables for this target.
include plugins/filter_record_modifier/CMakeFiles/flb-plugin-filter_record_modifier.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/filter_record_modifier/CMakeFiles/flb-plugin-filter_record_modifier.dir/flags.make

plugins/filter_record_modifier/CMakeFiles/flb-plugin-filter_record_modifier.dir/filter_modifier.c.o: plugins/filter_record_modifier/CMakeFiles/flb-plugin-filter_record_modifier.dir/flags.make
plugins/filter_record_modifier/CMakeFiles/flb-plugin-filter_record_modifier.dir/filter_modifier.c.o: ../plugins/filter_record_modifier/filter_modifier.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/share/fluent-bit/bin/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object plugins/filter_record_modifier/CMakeFiles/flb-plugin-filter_record_modifier.dir/filter_modifier.c.o"
	cd /root/share/fluent-bit/bin/plugins/filter_record_modifier && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/flb-plugin-filter_record_modifier.dir/filter_modifier.c.o   -c /root/share/fluent-bit/plugins/filter_record_modifier/filter_modifier.c

plugins/filter_record_modifier/CMakeFiles/flb-plugin-filter_record_modifier.dir/filter_modifier.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flb-plugin-filter_record_modifier.dir/filter_modifier.c.i"
	cd /root/share/fluent-bit/bin/plugins/filter_record_modifier && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/share/fluent-bit/plugins/filter_record_modifier/filter_modifier.c > CMakeFiles/flb-plugin-filter_record_modifier.dir/filter_modifier.c.i

plugins/filter_record_modifier/CMakeFiles/flb-plugin-filter_record_modifier.dir/filter_modifier.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flb-plugin-filter_record_modifier.dir/filter_modifier.c.s"
	cd /root/share/fluent-bit/bin/plugins/filter_record_modifier && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/share/fluent-bit/plugins/filter_record_modifier/filter_modifier.c -o CMakeFiles/flb-plugin-filter_record_modifier.dir/filter_modifier.c.s

plugins/filter_record_modifier/CMakeFiles/flb-plugin-filter_record_modifier.dir/filter_modifier.c.o.requires:
.PHONY : plugins/filter_record_modifier/CMakeFiles/flb-plugin-filter_record_modifier.dir/filter_modifier.c.o.requires

plugins/filter_record_modifier/CMakeFiles/flb-plugin-filter_record_modifier.dir/filter_modifier.c.o.provides: plugins/filter_record_modifier/CMakeFiles/flb-plugin-filter_record_modifier.dir/filter_modifier.c.o.requires
	$(MAKE) -f plugins/filter_record_modifier/CMakeFiles/flb-plugin-filter_record_modifier.dir/build.make plugins/filter_record_modifier/CMakeFiles/flb-plugin-filter_record_modifier.dir/filter_modifier.c.o.provides.build
.PHONY : plugins/filter_record_modifier/CMakeFiles/flb-plugin-filter_record_modifier.dir/filter_modifier.c.o.provides

plugins/filter_record_modifier/CMakeFiles/flb-plugin-filter_record_modifier.dir/filter_modifier.c.o.provides.build: plugins/filter_record_modifier/CMakeFiles/flb-plugin-filter_record_modifier.dir/filter_modifier.c.o

# Object files for target flb-plugin-filter_record_modifier
flb__plugin__filter_record_modifier_OBJECTS = \
"CMakeFiles/flb-plugin-filter_record_modifier.dir/filter_modifier.c.o"

# External object files for target flb-plugin-filter_record_modifier
flb__plugin__filter_record_modifier_EXTERNAL_OBJECTS =

library/libflb-plugin-filter_record_modifier.a: plugins/filter_record_modifier/CMakeFiles/flb-plugin-filter_record_modifier.dir/filter_modifier.c.o
library/libflb-plugin-filter_record_modifier.a: plugins/filter_record_modifier/CMakeFiles/flb-plugin-filter_record_modifier.dir/build.make
library/libflb-plugin-filter_record_modifier.a: plugins/filter_record_modifier/CMakeFiles/flb-plugin-filter_record_modifier.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../../library/libflb-plugin-filter_record_modifier.a"
	cd /root/share/fluent-bit/bin/plugins/filter_record_modifier && $(CMAKE_COMMAND) -P CMakeFiles/flb-plugin-filter_record_modifier.dir/cmake_clean_target.cmake
	cd /root/share/fluent-bit/bin/plugins/filter_record_modifier && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flb-plugin-filter_record_modifier.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/filter_record_modifier/CMakeFiles/flb-plugin-filter_record_modifier.dir/build: library/libflb-plugin-filter_record_modifier.a
.PHONY : plugins/filter_record_modifier/CMakeFiles/flb-plugin-filter_record_modifier.dir/build

plugins/filter_record_modifier/CMakeFiles/flb-plugin-filter_record_modifier.dir/requires: plugins/filter_record_modifier/CMakeFiles/flb-plugin-filter_record_modifier.dir/filter_modifier.c.o.requires
.PHONY : plugins/filter_record_modifier/CMakeFiles/flb-plugin-filter_record_modifier.dir/requires

plugins/filter_record_modifier/CMakeFiles/flb-plugin-filter_record_modifier.dir/clean:
	cd /root/share/fluent-bit/bin/plugins/filter_record_modifier && $(CMAKE_COMMAND) -P CMakeFiles/flb-plugin-filter_record_modifier.dir/cmake_clean.cmake
.PHONY : plugins/filter_record_modifier/CMakeFiles/flb-plugin-filter_record_modifier.dir/clean

plugins/filter_record_modifier/CMakeFiles/flb-plugin-filter_record_modifier.dir/depend:
	cd /root/share/fluent-bit/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/share/fluent-bit /root/share/fluent-bit/plugins/filter_record_modifier /root/share/fluent-bit/bin /root/share/fluent-bit/bin/plugins/filter_record_modifier /root/share/fluent-bit/bin/plugins/filter_record_modifier/CMakeFiles/flb-plugin-filter_record_modifier.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/filter_record_modifier/CMakeFiles/flb-plugin-filter_record_modifier.dir/depend


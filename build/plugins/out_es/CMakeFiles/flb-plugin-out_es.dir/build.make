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
include plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/depend.make

# Include the progress variables for this target.
include plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/flags.make

plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/es_bulk.c.o: plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/flags.make
plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/es_bulk.c.o: ../plugins/out_es/es_bulk.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/share/fluent-bit/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/es_bulk.c.o"
	cd /root/share/fluent-bit/build/plugins/out_es && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/flb-plugin-out_es.dir/es_bulk.c.o   -c /root/share/fluent-bit/plugins/out_es/es_bulk.c

plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/es_bulk.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flb-plugin-out_es.dir/es_bulk.c.i"
	cd /root/share/fluent-bit/build/plugins/out_es && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/share/fluent-bit/plugins/out_es/es_bulk.c > CMakeFiles/flb-plugin-out_es.dir/es_bulk.c.i

plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/es_bulk.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flb-plugin-out_es.dir/es_bulk.c.s"
	cd /root/share/fluent-bit/build/plugins/out_es && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/share/fluent-bit/plugins/out_es/es_bulk.c -o CMakeFiles/flb-plugin-out_es.dir/es_bulk.c.s

plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/es_bulk.c.o.requires:
.PHONY : plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/es_bulk.c.o.requires

plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/es_bulk.c.o.provides: plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/es_bulk.c.o.requires
	$(MAKE) -f plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/build.make plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/es_bulk.c.o.provides.build
.PHONY : plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/es_bulk.c.o.provides

plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/es_bulk.c.o.provides.build: plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/es_bulk.c.o

plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/es_conf.c.o: plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/flags.make
plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/es_conf.c.o: ../plugins/out_es/es_conf.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/share/fluent-bit/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/es_conf.c.o"
	cd /root/share/fluent-bit/build/plugins/out_es && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/flb-plugin-out_es.dir/es_conf.c.o   -c /root/share/fluent-bit/plugins/out_es/es_conf.c

plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/es_conf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flb-plugin-out_es.dir/es_conf.c.i"
	cd /root/share/fluent-bit/build/plugins/out_es && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/share/fluent-bit/plugins/out_es/es_conf.c > CMakeFiles/flb-plugin-out_es.dir/es_conf.c.i

plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/es_conf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flb-plugin-out_es.dir/es_conf.c.s"
	cd /root/share/fluent-bit/build/plugins/out_es && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/share/fluent-bit/plugins/out_es/es_conf.c -o CMakeFiles/flb-plugin-out_es.dir/es_conf.c.s

plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/es_conf.c.o.requires:
.PHONY : plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/es_conf.c.o.requires

plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/es_conf.c.o.provides: plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/es_conf.c.o.requires
	$(MAKE) -f plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/build.make plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/es_conf.c.o.provides.build
.PHONY : plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/es_conf.c.o.provides

plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/es_conf.c.o.provides.build: plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/es_conf.c.o

plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/es.c.o: plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/flags.make
plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/es.c.o: ../plugins/out_es/es.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/share/fluent-bit/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/es.c.o"
	cd /root/share/fluent-bit/build/plugins/out_es && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/flb-plugin-out_es.dir/es.c.o   -c /root/share/fluent-bit/plugins/out_es/es.c

plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/es.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flb-plugin-out_es.dir/es.c.i"
	cd /root/share/fluent-bit/build/plugins/out_es && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/share/fluent-bit/plugins/out_es/es.c > CMakeFiles/flb-plugin-out_es.dir/es.c.i

plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/es.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flb-plugin-out_es.dir/es.c.s"
	cd /root/share/fluent-bit/build/plugins/out_es && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/share/fluent-bit/plugins/out_es/es.c -o CMakeFiles/flb-plugin-out_es.dir/es.c.s

plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/es.c.o.requires:
.PHONY : plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/es.c.o.requires

plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/es.c.o.provides: plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/es.c.o.requires
	$(MAKE) -f plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/build.make plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/es.c.o.provides.build
.PHONY : plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/es.c.o.provides

plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/es.c.o.provides.build: plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/es.c.o

plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/murmur3.c.o: plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/flags.make
plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/murmur3.c.o: ../plugins/out_es/murmur3.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/share/fluent-bit/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/murmur3.c.o"
	cd /root/share/fluent-bit/build/plugins/out_es && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/flb-plugin-out_es.dir/murmur3.c.o   -c /root/share/fluent-bit/plugins/out_es/murmur3.c

plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/murmur3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flb-plugin-out_es.dir/murmur3.c.i"
	cd /root/share/fluent-bit/build/plugins/out_es && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/share/fluent-bit/plugins/out_es/murmur3.c > CMakeFiles/flb-plugin-out_es.dir/murmur3.c.i

plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/murmur3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flb-plugin-out_es.dir/murmur3.c.s"
	cd /root/share/fluent-bit/build/plugins/out_es && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/share/fluent-bit/plugins/out_es/murmur3.c -o CMakeFiles/flb-plugin-out_es.dir/murmur3.c.s

plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/murmur3.c.o.requires:
.PHONY : plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/murmur3.c.o.requires

plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/murmur3.c.o.provides: plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/murmur3.c.o.requires
	$(MAKE) -f plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/build.make plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/murmur3.c.o.provides.build
.PHONY : plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/murmur3.c.o.provides

plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/murmur3.c.o.provides.build: plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/murmur3.c.o

# Object files for target flb-plugin-out_es
flb__plugin__out_es_OBJECTS = \
"CMakeFiles/flb-plugin-out_es.dir/es_bulk.c.o" \
"CMakeFiles/flb-plugin-out_es.dir/es_conf.c.o" \
"CMakeFiles/flb-plugin-out_es.dir/es.c.o" \
"CMakeFiles/flb-plugin-out_es.dir/murmur3.c.o"

# External object files for target flb-plugin-out_es
flb__plugin__out_es_EXTERNAL_OBJECTS =

library/libflb-plugin-out_es.a: plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/es_bulk.c.o
library/libflb-plugin-out_es.a: plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/es_conf.c.o
library/libflb-plugin-out_es.a: plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/es.c.o
library/libflb-plugin-out_es.a: plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/murmur3.c.o
library/libflb-plugin-out_es.a: plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/build.make
library/libflb-plugin-out_es.a: plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../../library/libflb-plugin-out_es.a"
	cd /root/share/fluent-bit/build/plugins/out_es && $(CMAKE_COMMAND) -P CMakeFiles/flb-plugin-out_es.dir/cmake_clean_target.cmake
	cd /root/share/fluent-bit/build/plugins/out_es && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flb-plugin-out_es.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/build: library/libflb-plugin-out_es.a
.PHONY : plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/build

plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/requires: plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/es_bulk.c.o.requires
plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/requires: plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/es_conf.c.o.requires
plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/requires: plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/es.c.o.requires
plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/requires: plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/murmur3.c.o.requires
.PHONY : plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/requires

plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/clean:
	cd /root/share/fluent-bit/build/plugins/out_es && $(CMAKE_COMMAND) -P CMakeFiles/flb-plugin-out_es.dir/cmake_clean.cmake
.PHONY : plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/clean

plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/depend:
	cd /root/share/fluent-bit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/share/fluent-bit /root/share/fluent-bit/plugins/out_es /root/share/fluent-bit/build /root/share/fluent-bit/build/plugins/out_es /root/share/fluent-bit/build/plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/out_es/CMakeFiles/flb-plugin-out_es.dir/depend


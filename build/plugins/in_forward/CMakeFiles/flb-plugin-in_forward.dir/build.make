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
include plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/depend.make

# Include the progress variables for this target.
include plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/flags.make

plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw.c.o: plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/flags.make
plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw.c.o: ../plugins/in_forward/fw.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/share/fluent-bit/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw.c.o"
	cd /root/share/fluent-bit/build/plugins/in_forward && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/flb-plugin-in_forward.dir/fw.c.o   -c /root/share/fluent-bit/plugins/in_forward/fw.c

plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flb-plugin-in_forward.dir/fw.c.i"
	cd /root/share/fluent-bit/build/plugins/in_forward && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/share/fluent-bit/plugins/in_forward/fw.c > CMakeFiles/flb-plugin-in_forward.dir/fw.c.i

plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flb-plugin-in_forward.dir/fw.c.s"
	cd /root/share/fluent-bit/build/plugins/in_forward && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/share/fluent-bit/plugins/in_forward/fw.c -o CMakeFiles/flb-plugin-in_forward.dir/fw.c.s

plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw.c.o.requires:
.PHONY : plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw.c.o.requires

plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw.c.o.provides: plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw.c.o.requires
	$(MAKE) -f plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/build.make plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw.c.o.provides.build
.PHONY : plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw.c.o.provides

plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw.c.o.provides.build: plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw.c.o

plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw_conn.c.o: plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/flags.make
plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw_conn.c.o: ../plugins/in_forward/fw_conn.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/share/fluent-bit/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw_conn.c.o"
	cd /root/share/fluent-bit/build/plugins/in_forward && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/flb-plugin-in_forward.dir/fw_conn.c.o   -c /root/share/fluent-bit/plugins/in_forward/fw_conn.c

plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw_conn.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flb-plugin-in_forward.dir/fw_conn.c.i"
	cd /root/share/fluent-bit/build/plugins/in_forward && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/share/fluent-bit/plugins/in_forward/fw_conn.c > CMakeFiles/flb-plugin-in_forward.dir/fw_conn.c.i

plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw_conn.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flb-plugin-in_forward.dir/fw_conn.c.s"
	cd /root/share/fluent-bit/build/plugins/in_forward && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/share/fluent-bit/plugins/in_forward/fw_conn.c -o CMakeFiles/flb-plugin-in_forward.dir/fw_conn.c.s

plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw_conn.c.o.requires:
.PHONY : plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw_conn.c.o.requires

plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw_conn.c.o.provides: plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw_conn.c.o.requires
	$(MAKE) -f plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/build.make plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw_conn.c.o.provides.build
.PHONY : plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw_conn.c.o.provides

plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw_conn.c.o.provides.build: plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw_conn.c.o

plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw_prot.c.o: plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/flags.make
plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw_prot.c.o: ../plugins/in_forward/fw_prot.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/share/fluent-bit/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw_prot.c.o"
	cd /root/share/fluent-bit/build/plugins/in_forward && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/flb-plugin-in_forward.dir/fw_prot.c.o   -c /root/share/fluent-bit/plugins/in_forward/fw_prot.c

plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw_prot.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flb-plugin-in_forward.dir/fw_prot.c.i"
	cd /root/share/fluent-bit/build/plugins/in_forward && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/share/fluent-bit/plugins/in_forward/fw_prot.c > CMakeFiles/flb-plugin-in_forward.dir/fw_prot.c.i

plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw_prot.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flb-plugin-in_forward.dir/fw_prot.c.s"
	cd /root/share/fluent-bit/build/plugins/in_forward && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/share/fluent-bit/plugins/in_forward/fw_prot.c -o CMakeFiles/flb-plugin-in_forward.dir/fw_prot.c.s

plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw_prot.c.o.requires:
.PHONY : plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw_prot.c.o.requires

plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw_prot.c.o.provides: plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw_prot.c.o.requires
	$(MAKE) -f plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/build.make plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw_prot.c.o.provides.build
.PHONY : plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw_prot.c.o.provides

plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw_prot.c.o.provides.build: plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw_prot.c.o

plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw_config.c.o: plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/flags.make
plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw_config.c.o: ../plugins/in_forward/fw_config.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/share/fluent-bit/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw_config.c.o"
	cd /root/share/fluent-bit/build/plugins/in_forward && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/flb-plugin-in_forward.dir/fw_config.c.o   -c /root/share/fluent-bit/plugins/in_forward/fw_config.c

plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw_config.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flb-plugin-in_forward.dir/fw_config.c.i"
	cd /root/share/fluent-bit/build/plugins/in_forward && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/share/fluent-bit/plugins/in_forward/fw_config.c > CMakeFiles/flb-plugin-in_forward.dir/fw_config.c.i

plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw_config.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flb-plugin-in_forward.dir/fw_config.c.s"
	cd /root/share/fluent-bit/build/plugins/in_forward && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/share/fluent-bit/plugins/in_forward/fw_config.c -o CMakeFiles/flb-plugin-in_forward.dir/fw_config.c.s

plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw_config.c.o.requires:
.PHONY : plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw_config.c.o.requires

plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw_config.c.o.provides: plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw_config.c.o.requires
	$(MAKE) -f plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/build.make plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw_config.c.o.provides.build
.PHONY : plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw_config.c.o.provides

plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw_config.c.o.provides.build: plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw_config.c.o

# Object files for target flb-plugin-in_forward
flb__plugin__in_forward_OBJECTS = \
"CMakeFiles/flb-plugin-in_forward.dir/fw.c.o" \
"CMakeFiles/flb-plugin-in_forward.dir/fw_conn.c.o" \
"CMakeFiles/flb-plugin-in_forward.dir/fw_prot.c.o" \
"CMakeFiles/flb-plugin-in_forward.dir/fw_config.c.o"

# External object files for target flb-plugin-in_forward
flb__plugin__in_forward_EXTERNAL_OBJECTS =

library/libflb-plugin-in_forward.a: plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw.c.o
library/libflb-plugin-in_forward.a: plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw_conn.c.o
library/libflb-plugin-in_forward.a: plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw_prot.c.o
library/libflb-plugin-in_forward.a: plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw_config.c.o
library/libflb-plugin-in_forward.a: plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/build.make
library/libflb-plugin-in_forward.a: plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../../library/libflb-plugin-in_forward.a"
	cd /root/share/fluent-bit/build/plugins/in_forward && $(CMAKE_COMMAND) -P CMakeFiles/flb-plugin-in_forward.dir/cmake_clean_target.cmake
	cd /root/share/fluent-bit/build/plugins/in_forward && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flb-plugin-in_forward.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/build: library/libflb-plugin-in_forward.a
.PHONY : plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/build

plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/requires: plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw.c.o.requires
plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/requires: plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw_conn.c.o.requires
plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/requires: plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw_prot.c.o.requires
plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/requires: plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/fw_config.c.o.requires
.PHONY : plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/requires

plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/clean:
	cd /root/share/fluent-bit/build/plugins/in_forward && $(CMAKE_COMMAND) -P CMakeFiles/flb-plugin-in_forward.dir/cmake_clean.cmake
.PHONY : plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/clean

plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/depend:
	cd /root/share/fluent-bit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/share/fluent-bit /root/share/fluent-bit/plugins/in_forward /root/share/fluent-bit/build /root/share/fluent-bit/build/plugins/in_forward /root/share/fluent-bit/build/plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/in_forward/CMakeFiles/flb-plugin-in_forward.dir/depend


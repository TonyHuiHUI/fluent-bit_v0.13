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
include lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/depend.make

# Include the progress variables for this target.
include lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/progress.make

# Include the compile flags for this target's objects.
include lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/flags.make

lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/objectc.c.o: lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/flags.make
lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/objectc.c.o: ../lib/msgpack-2.1.3/src/objectc.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/share/fluent-bit/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/objectc.c.o"
	cd /root/share/fluent-bit/build/lib/msgpack-2.1.3 && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/msgpackc-static.dir/src/objectc.c.o   -c /root/share/fluent-bit/lib/msgpack-2.1.3/src/objectc.c

lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/objectc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/msgpackc-static.dir/src/objectc.c.i"
	cd /root/share/fluent-bit/build/lib/msgpack-2.1.3 && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/share/fluent-bit/lib/msgpack-2.1.3/src/objectc.c > CMakeFiles/msgpackc-static.dir/src/objectc.c.i

lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/objectc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/msgpackc-static.dir/src/objectc.c.s"
	cd /root/share/fluent-bit/build/lib/msgpack-2.1.3 && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/share/fluent-bit/lib/msgpack-2.1.3/src/objectc.c -o CMakeFiles/msgpackc-static.dir/src/objectc.c.s

lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/objectc.c.o.requires:
.PHONY : lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/objectc.c.o.requires

lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/objectc.c.o.provides: lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/objectc.c.o.requires
	$(MAKE) -f lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/build.make lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/objectc.c.o.provides.build
.PHONY : lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/objectc.c.o.provides

lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/objectc.c.o.provides.build: lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/objectc.c.o

lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/unpack.c.o: lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/flags.make
lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/unpack.c.o: ../lib/msgpack-2.1.3/src/unpack.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/share/fluent-bit/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/unpack.c.o"
	cd /root/share/fluent-bit/build/lib/msgpack-2.1.3 && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/msgpackc-static.dir/src/unpack.c.o   -c /root/share/fluent-bit/lib/msgpack-2.1.3/src/unpack.c

lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/unpack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/msgpackc-static.dir/src/unpack.c.i"
	cd /root/share/fluent-bit/build/lib/msgpack-2.1.3 && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/share/fluent-bit/lib/msgpack-2.1.3/src/unpack.c > CMakeFiles/msgpackc-static.dir/src/unpack.c.i

lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/unpack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/msgpackc-static.dir/src/unpack.c.s"
	cd /root/share/fluent-bit/build/lib/msgpack-2.1.3 && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/share/fluent-bit/lib/msgpack-2.1.3/src/unpack.c -o CMakeFiles/msgpackc-static.dir/src/unpack.c.s

lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/unpack.c.o.requires:
.PHONY : lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/unpack.c.o.requires

lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/unpack.c.o.provides: lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/unpack.c.o.requires
	$(MAKE) -f lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/build.make lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/unpack.c.o.provides.build
.PHONY : lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/unpack.c.o.provides

lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/unpack.c.o.provides.build: lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/unpack.c.o

lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/version.c.o: lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/flags.make
lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/version.c.o: ../lib/msgpack-2.1.3/src/version.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/share/fluent-bit/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/version.c.o"
	cd /root/share/fluent-bit/build/lib/msgpack-2.1.3 && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/msgpackc-static.dir/src/version.c.o   -c /root/share/fluent-bit/lib/msgpack-2.1.3/src/version.c

lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/version.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/msgpackc-static.dir/src/version.c.i"
	cd /root/share/fluent-bit/build/lib/msgpack-2.1.3 && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/share/fluent-bit/lib/msgpack-2.1.3/src/version.c > CMakeFiles/msgpackc-static.dir/src/version.c.i

lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/version.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/msgpackc-static.dir/src/version.c.s"
	cd /root/share/fluent-bit/build/lib/msgpack-2.1.3 && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/share/fluent-bit/lib/msgpack-2.1.3/src/version.c -o CMakeFiles/msgpackc-static.dir/src/version.c.s

lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/version.c.o.requires:
.PHONY : lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/version.c.o.requires

lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/version.c.o.provides: lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/version.c.o.requires
	$(MAKE) -f lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/build.make lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/version.c.o.provides.build
.PHONY : lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/version.c.o.provides

lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/version.c.o.provides.build: lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/version.c.o

lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/vrefbuffer.c.o: lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/flags.make
lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/vrefbuffer.c.o: ../lib/msgpack-2.1.3/src/vrefbuffer.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/share/fluent-bit/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/vrefbuffer.c.o"
	cd /root/share/fluent-bit/build/lib/msgpack-2.1.3 && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/msgpackc-static.dir/src/vrefbuffer.c.o   -c /root/share/fluent-bit/lib/msgpack-2.1.3/src/vrefbuffer.c

lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/vrefbuffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/msgpackc-static.dir/src/vrefbuffer.c.i"
	cd /root/share/fluent-bit/build/lib/msgpack-2.1.3 && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/share/fluent-bit/lib/msgpack-2.1.3/src/vrefbuffer.c > CMakeFiles/msgpackc-static.dir/src/vrefbuffer.c.i

lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/vrefbuffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/msgpackc-static.dir/src/vrefbuffer.c.s"
	cd /root/share/fluent-bit/build/lib/msgpack-2.1.3 && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/share/fluent-bit/lib/msgpack-2.1.3/src/vrefbuffer.c -o CMakeFiles/msgpackc-static.dir/src/vrefbuffer.c.s

lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/vrefbuffer.c.o.requires:
.PHONY : lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/vrefbuffer.c.o.requires

lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/vrefbuffer.c.o.provides: lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/vrefbuffer.c.o.requires
	$(MAKE) -f lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/build.make lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/vrefbuffer.c.o.provides.build
.PHONY : lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/vrefbuffer.c.o.provides

lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/vrefbuffer.c.o.provides.build: lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/vrefbuffer.c.o

lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/zone.c.o: lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/flags.make
lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/zone.c.o: ../lib/msgpack-2.1.3/src/zone.c
	$(CMAKE_COMMAND) -E cmake_progress_report /root/share/fluent-bit/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/zone.c.o"
	cd /root/share/fluent-bit/build/lib/msgpack-2.1.3 && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/msgpackc-static.dir/src/zone.c.o   -c /root/share/fluent-bit/lib/msgpack-2.1.3/src/zone.c

lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/zone.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/msgpackc-static.dir/src/zone.c.i"
	cd /root/share/fluent-bit/build/lib/msgpack-2.1.3 && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /root/share/fluent-bit/lib/msgpack-2.1.3/src/zone.c > CMakeFiles/msgpackc-static.dir/src/zone.c.i

lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/zone.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/msgpackc-static.dir/src/zone.c.s"
	cd /root/share/fluent-bit/build/lib/msgpack-2.1.3 && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /root/share/fluent-bit/lib/msgpack-2.1.3/src/zone.c -o CMakeFiles/msgpackc-static.dir/src/zone.c.s

lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/zone.c.o.requires:
.PHONY : lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/zone.c.o.requires

lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/zone.c.o.provides: lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/zone.c.o.requires
	$(MAKE) -f lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/build.make lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/zone.c.o.provides.build
.PHONY : lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/zone.c.o.provides

lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/zone.c.o.provides.build: lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/zone.c.o

# Object files for target msgpackc-static
msgpackc__static_OBJECTS = \
"CMakeFiles/msgpackc-static.dir/src/objectc.c.o" \
"CMakeFiles/msgpackc-static.dir/src/unpack.c.o" \
"CMakeFiles/msgpackc-static.dir/src/version.c.o" \
"CMakeFiles/msgpackc-static.dir/src/vrefbuffer.c.o" \
"CMakeFiles/msgpackc-static.dir/src/zone.c.o"

# External object files for target msgpackc-static
msgpackc__static_EXTERNAL_OBJECTS =

library/libmsgpackc.a: lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/objectc.c.o
library/libmsgpackc.a: lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/unpack.c.o
library/libmsgpackc.a: lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/version.c.o
library/libmsgpackc.a: lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/vrefbuffer.c.o
library/libmsgpackc.a: lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/zone.c.o
library/libmsgpackc.a: lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/build.make
library/libmsgpackc.a: lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library ../../library/libmsgpackc.a"
	cd /root/share/fluent-bit/build/lib/msgpack-2.1.3 && $(CMAKE_COMMAND) -P CMakeFiles/msgpackc-static.dir/cmake_clean_target.cmake
	cd /root/share/fluent-bit/build/lib/msgpack-2.1.3 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/msgpackc-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/build: library/libmsgpackc.a
.PHONY : lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/build

lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/requires: lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/objectc.c.o.requires
lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/requires: lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/unpack.c.o.requires
lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/requires: lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/version.c.o.requires
lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/requires: lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/vrefbuffer.c.o.requires
lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/requires: lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/src/zone.c.o.requires
.PHONY : lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/requires

lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/clean:
	cd /root/share/fluent-bit/build/lib/msgpack-2.1.3 && $(CMAKE_COMMAND) -P CMakeFiles/msgpackc-static.dir/cmake_clean.cmake
.PHONY : lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/clean

lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/depend:
	cd /root/share/fluent-bit/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/share/fluent-bit /root/share/fluent-bit/lib/msgpack-2.1.3 /root/share/fluent-bit/build /root/share/fluent-bit/build/lib/msgpack-2.1.3 /root/share/fluent-bit/build/lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/msgpack-2.1.3/CMakeFiles/msgpackc-static.dir/depend

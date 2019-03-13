# The set of languages for which implicit dependencies are needed:
SET(CMAKE_DEPENDS_LANGUAGES
  "C"
  )
# The set of files for implicit dependencies of each language:
SET(CMAKE_DEPENDS_CHECK_C
  "/root/share/fluent-bit/lib/monkey/mk_core/mk_event.c" "/root/share/fluent-bit/build/lib/monkey/mk_core/CMakeFiles/mk_core.dir/mk_event.c.o"
  "/root/share/fluent-bit/lib/monkey/mk_core/mk_file.c" "/root/share/fluent-bit/build/lib/monkey/mk_core/CMakeFiles/mk_core.dir/mk_file.c.o"
  "/root/share/fluent-bit/lib/monkey/mk_core/mk_iov.c" "/root/share/fluent-bit/build/lib/monkey/mk_core/CMakeFiles/mk_core.dir/mk_iov.c.o"
  "/root/share/fluent-bit/lib/monkey/mk_core/mk_memory.c" "/root/share/fluent-bit/build/lib/monkey/mk_core/CMakeFiles/mk_core.dir/mk_memory.c.o"
  "/root/share/fluent-bit/lib/monkey/mk_core/mk_rconf.c" "/root/share/fluent-bit/build/lib/monkey/mk_core/CMakeFiles/mk_core.dir/mk_rconf.c.o"
  "/root/share/fluent-bit/lib/monkey/mk_core/mk_string.c" "/root/share/fluent-bit/build/lib/monkey/mk_core/CMakeFiles/mk_core.dir/mk_string.c.o"
  "/root/share/fluent-bit/lib/monkey/mk_core/mk_utils.c" "/root/share/fluent-bit/build/lib/monkey/mk_core/CMakeFiles/mk_core.dir/mk_utils.c.o"
  )
SET(CMAKE_C_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
SET(CMAKE_TARGET_DEFINITIONS
  "JSMN_PARENT_LINKS"
  "JSMN_STRICT"
  "MK_HAVE_EVENTFD"
  "MK_HAVE_STAT_H"
  "MK_HAVE_SYS_UIO_H"
  "MK_HAVE_TIMERFD_CREATE"
  "MK_HAVE_UNISTD_H"
  "MK_THREADS_POSIX"
  )

# Targets to which this target links.
SET(CMAKE_TARGET_LINKED_INFO_FILES
  )

# The include file search paths:
SET(CMAKE_C_TARGET_INCLUDE_PATH
  "../include"
  "../lib"
  "../lib/flb_libco"
  "../lib/sha1"
  "../lib/msgpack-2.1.3/include"
  "../lib/monkey/include"
  "../lib/monkey/mk_core/../include/monkey"
  )
SET(CMAKE_CXX_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
SET(CMAKE_Fortran_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
SET(CMAKE_ASM_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})

# The set of languages for which implicit dependencies are needed:
SET(CMAKE_DEPENDS_LANGUAGES
  "C"
  )
# The set of files for implicit dependencies of each language:
SET(CMAKE_DEPENDS_CHECK_C
  "/root/share/fluent-bit/src/proxy/go/go.c" "/root/share/fluent-bit/bin/src/proxy/go/CMakeFiles/flb-plugin-proxy-go.dir/go.c.o"
  )
SET(CMAKE_C_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
SET(CMAKE_TARGET_DEFINITIONS
  "FLB_CORE=1"
  "FLB_HAVE_ACCEPT4"
  "FLB_HAVE_C_TLS"
  "FLB_HAVE_FLUSH_LIBCO"
  "FLB_HAVE_FORK"
  "FLB_HAVE_INOTIFY"
  "FLB_HAVE_JEMALLOC"
  "FLB_HAVE_LIBBACKTRACE"
  "FLB_HAVE_PROXY_GO"
  "FLB_HAVE_REGEX"
  "FLB_HAVE_SQLDB"
  "FLB_HAVE_TLS"
  "JEMALLOC_MANGLE"
  "JSMN_PARENT_LINKS"
  "JSMN_STRICT"
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
  "../lib/mbedtls-2.8.0/include"
  "../lib/sqlite-amalgamation-3230000"
  "include"
  "backtrace-prefix/include"
  "../src/."
  "../src/../lib"
  "../src/../lib/jsmn"
  "../src/../lib/msgpack-c-0b7cabd/include"
  "../src/../lib/monkey/include"
  )
SET(CMAKE_CXX_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
SET(CMAKE_Fortran_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})
SET(CMAKE_ASM_TARGET_INCLUDE_PATH ${CMAKE_C_TARGET_INCLUDE_PATH})

# Install script for directory: /root/share/fluent-bit/include

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "0")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES "/root/share/fluent-bit/include/fluent-bit.h")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/fluent-bit" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/root/share/fluent-bit/include/fluent-bit/flb_api.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_bits.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_buffer.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_buffer_chunk.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_buffer_qchunk.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_config.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_engine.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_engine_dispatch.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_env.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_error.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_filter.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_hash.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_http_client.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_http_server.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_info.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_input.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_io.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_io_tls.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_io_tls_rw.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_kernel.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_lib.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_log.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_macros.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_mem.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_meta.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_metrics.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_metrics_exporter.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_mp.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_network.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_output.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_pack.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_parser.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_parser_decoder.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_pipe.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_plugins.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_plugin_proxy.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_regex.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_router.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_scheduler.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_sds.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_sha1.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_socket.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_sosreport.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_sqldb.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_stats.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_str.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_task.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_task_map.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_thread.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_thread_libco.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_thread_pthreads.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_thread_storage.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_time.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_time_utils.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_tls.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_upstream.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_uri.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_utf8.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_utils.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_version.h"
    "/root/share/fluent-bit/include/fluent-bit/flb_worker.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")


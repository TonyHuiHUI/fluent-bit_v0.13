#!/bin/sh

prefix=/root/share/fluent-bit/build
exec_prefix=/root/share/fluent-bit/build
libdir=${exec_prefix}/lib

LD_PRELOAD=${libdir}/libjemalloc.so.2
export LD_PRELOAD
exec "$@"

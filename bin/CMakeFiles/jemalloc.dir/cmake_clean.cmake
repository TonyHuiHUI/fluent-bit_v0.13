FILE(REMOVE_RECURSE
  "CMakeFiles/jemalloc"
  "CMakeFiles/jemalloc-complete"
  "jemalloc-prefix/src/jemalloc-stamp/jemalloc-install"
  "jemalloc-prefix/src/jemalloc-stamp/jemalloc-mkdir"
  "jemalloc-prefix/src/jemalloc-stamp/jemalloc-download"
  "jemalloc-prefix/src/jemalloc-stamp/jemalloc-update"
  "jemalloc-prefix/src/jemalloc-stamp/jemalloc-patch"
  "jemalloc-prefix/src/jemalloc-stamp/jemalloc-configure"
  "jemalloc-prefix/src/jemalloc-stamp/jemalloc-build"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/jemalloc.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)

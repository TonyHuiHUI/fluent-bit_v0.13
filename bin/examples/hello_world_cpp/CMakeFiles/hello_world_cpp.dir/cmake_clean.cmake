FILE(REMOVE_RECURSE
  "CMakeFiles/hello_world_cpp.dir/hello_world.cc.o"
  "../../bin/hello_world_cpp.pdb"
  "../../bin/hello_world_cpp"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang CXX)
  INCLUDE(CMakeFiles/hello_world_cpp.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)

FILE(REMOVE_RECURSE
  "CMakeFiles/mrproper"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/mrproper.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)

FILE(REMOVE_RECURSE
  "CMakeFiles/generate-internal-firefox-shorthand.xml"
  "shorthand.xml"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/generate-internal-firefox-shorthand.xml.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
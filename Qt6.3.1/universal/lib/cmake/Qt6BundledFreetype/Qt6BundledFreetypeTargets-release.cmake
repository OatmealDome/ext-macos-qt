#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::BundledFreetype" for configuration "Release"
set_property(TARGET Qt6::BundledFreetype APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::BundledFreetype PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libQt6BundledFreetype.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS Qt6::BundledFreetype )
list(APPEND _IMPORT_CHECK_FILES_FOR_Qt6::BundledFreetype "${_IMPORT_PREFIX}/lib/libQt6BundledFreetype.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

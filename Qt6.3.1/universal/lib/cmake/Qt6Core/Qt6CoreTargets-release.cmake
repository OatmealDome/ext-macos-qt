#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Qt6::Core" for configuration "Release"
set_property(TARGET Qt6::Core APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Qt6::Core PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/QtCore.framework/Versions/A/QtCore"
  IMPORTED_SONAME_RELEASE "@rpath/QtCore.framework/Versions/A/QtCore"
  )

list(APPEND _IMPORT_CHECK_TARGETS Qt6::Core )
list(APPEND _IMPORT_CHECK_FILES_FOR_Qt6::Core "${_IMPORT_PREFIX}/lib/QtCore.framework/Versions/A/QtCore" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

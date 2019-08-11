#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "a::APackage" for configuration "MinSizeRel"
set_property(TARGET a::APackage APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(a::APackage PROPERTIES
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/APackage/./APackage-minsizerel.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS a::APackage )
list(APPEND _IMPORT_CHECK_FILES_FOR_a::APackage "${_IMPORT_PREFIX}/APackage/./APackage-minsizerel.exe" )

# Import target "a::libAPackage" for configuration "MinSizeRel"
set_property(TARGET a::libAPackage APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(a::libAPackage PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_MINSIZEREL "CXX"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/APackage/lib/libAPackage-minsizerel.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS a::libAPackage )
list(APPEND _IMPORT_CHECK_FILES_FOR_a::libAPackage "${_IMPORT_PREFIX}/APackage/lib/libAPackage-minsizerel.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

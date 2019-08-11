#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "f::FPackage" for configuration "Release"
set_property(TARGET f::FPackage APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(f::FPackage PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/FPackage/lib/FPackage.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS f::FPackage )
list(APPEND _IMPORT_CHECK_FILES_FOR_f::FPackage "${_IMPORT_PREFIX}/FPackage/lib/FPackage.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

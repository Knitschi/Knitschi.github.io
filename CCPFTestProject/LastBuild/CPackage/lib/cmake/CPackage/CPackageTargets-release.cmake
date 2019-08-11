#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "c::CPackage" for configuration "Release"
set_property(TARGET c::CPackage APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(c::CPackage PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/CPackage/lib/CPackage.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS c::CPackage )
list(APPEND _IMPORT_CHECK_FILES_FOR_c::CPackage "${_IMPORT_PREFIX}/CPackage/lib/CPackage.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

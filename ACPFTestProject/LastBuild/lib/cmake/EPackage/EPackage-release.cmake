#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "e::EPackage" for configuration "Release"
set_property(TARGET e::EPackage APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(e::EPackage PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/EPackage.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/./EPackage.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS e::EPackage )
list(APPEND _IMPORT_CHECK_FILES_FOR_e::EPackage "${_IMPORT_PREFIX}/lib/EPackage.lib" "${_IMPORT_PREFIX}/./EPackage.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

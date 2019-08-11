#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "e::EPackage" for configuration "Debug"
set_property(TARGET e::EPackage APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(e::EPackage PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/EPackage/lib/EPackage-debug.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/EPackage/./EPackage-debug.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS e::EPackage )
list(APPEND _IMPORT_CHECK_FILES_FOR_e::EPackage "${_IMPORT_PREFIX}/EPackage/lib/EPackage-debug.lib" "${_IMPORT_PREFIX}/EPackage/./EPackage-debug.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

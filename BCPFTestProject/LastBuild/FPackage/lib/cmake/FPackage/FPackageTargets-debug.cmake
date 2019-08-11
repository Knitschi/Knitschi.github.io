#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "f::FPackage" for configuration "Debug"
set_property(TARGET f::FPackage APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(f::FPackage PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/FPackage/lib/FPackage-debug.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/FPackage/./FPackage-debug.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS f::FPackage )
list(APPEND _IMPORT_CHECK_FILES_FOR_f::FPackage "${_IMPORT_PREFIX}/FPackage/lib/FPackage-debug.lib" "${_IMPORT_PREFIX}/FPackage/./FPackage-debug.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

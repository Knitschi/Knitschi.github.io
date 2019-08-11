#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "c::CPackage" for configuration "Debug"
set_property(TARGET c::CPackage APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(c::CPackage PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/CPackage/lib/CPackage-debug.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/CPackage/./CPackage-debug.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS c::CPackage )
list(APPEND _IMPORT_CHECK_FILES_FOR_c::CPackage "${_IMPORT_PREFIX}/CPackage/lib/CPackage-debug.lib" "${_IMPORT_PREFIX}/CPackage/./CPackage-debug.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

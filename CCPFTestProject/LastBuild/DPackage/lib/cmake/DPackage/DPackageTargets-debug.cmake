#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "d::DPackage" for configuration "Debug"
set_property(TARGET d::DPackage APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(d::DPackage PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/DPackage/lib/DPackage-debug.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/DPackage/./DPackage-debug.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS d::DPackage )
list(APPEND _IMPORT_CHECK_FILES_FOR_d::DPackage "${_IMPORT_PREFIX}/DPackage/lib/DPackage-debug.lib" "${_IMPORT_PREFIX}/DPackage/./DPackage-debug.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

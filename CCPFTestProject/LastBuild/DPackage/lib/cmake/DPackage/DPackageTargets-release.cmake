#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "d::DPackage" for configuration "Release"
set_property(TARGET d::DPackage APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(d::DPackage PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/DPackage/lib/DPackage.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/DPackage/./DPackage.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS d::DPackage )
list(APPEND _IMPORT_CHECK_FILES_FOR_d::DPackage "${_IMPORT_PREFIX}/DPackage/lib/DPackage.lib" "${_IMPORT_PREFIX}/DPackage/./DPackage.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

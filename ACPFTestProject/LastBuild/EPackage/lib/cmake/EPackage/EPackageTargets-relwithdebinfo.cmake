#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "e::EPackage" for configuration "RelWithDebInfo"
set_property(TARGET e::EPackage APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(e::EPackage PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/EPackage/lib/EPackage-relwithdebinfo.lib"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/EPackage/./EPackage-relwithdebinfo.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS e::EPackage )
list(APPEND _IMPORT_CHECK_FILES_FOR_e::EPackage "${_IMPORT_PREFIX}/EPackage/lib/EPackage-relwithdebinfo.lib" "${_IMPORT_PREFIX}/EPackage/./EPackage-relwithdebinfo.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "e::EPackage_fixtures" for configuration "Debug"
set_property(TARGET e::EPackage_fixtures APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(e::EPackage_fixtures PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/EPackage/lib/EPackage_fixtures-debug.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/EPackage/./EPackage_fixtures-debug.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS e::EPackage_fixtures )
list(APPEND _IMPORT_CHECK_FILES_FOR_e::EPackage_fixtures "${_IMPORT_PREFIX}/EPackage/lib/EPackage_fixtures-debug.lib" "${_IMPORT_PREFIX}/EPackage/./EPackage_fixtures-debug.dll" )

# Import target "e::EPackage_tests" for configuration "Debug"
set_property(TARGET e::EPackage_tests APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(e::EPackage_tests PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/EPackage/./EPackage_tests-debug.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS e::EPackage_tests )
list(APPEND _IMPORT_CHECK_FILES_FOR_e::EPackage_tests "${_IMPORT_PREFIX}/EPackage/./EPackage_tests-debug.exe" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

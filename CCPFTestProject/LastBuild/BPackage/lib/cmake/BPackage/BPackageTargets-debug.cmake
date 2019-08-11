#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "b::BPackage" for configuration "Debug"
set_property(TARGET b::BPackage APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(b::BPackage PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/BPackage/lib/BPackage-debug.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/BPackage/./BPackage-debug.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS b::BPackage )
list(APPEND _IMPORT_CHECK_FILES_FOR_b::BPackage "${_IMPORT_PREFIX}/BPackage/lib/BPackage-debug.lib" "${_IMPORT_PREFIX}/BPackage/./BPackage-debug.dll" )

# Import target "b::BPackage_fixtures" for configuration "Debug"
set_property(TARGET b::BPackage_fixtures APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(b::BPackage_fixtures PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/BPackage/lib/BPackage_fixtures-debug.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/BPackage/./BPackage_fixtures-debug.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS b::BPackage_fixtures )
list(APPEND _IMPORT_CHECK_FILES_FOR_b::BPackage_fixtures "${_IMPORT_PREFIX}/BPackage/lib/BPackage_fixtures-debug.lib" "${_IMPORT_PREFIX}/BPackage/./BPackage_fixtures-debug.dll" )

# Import target "b::BPackage_tests" for configuration "Debug"
set_property(TARGET b::BPackage_tests APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(b::BPackage_tests PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/BPackage/./BPackage_tests-debug.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS b::BPackage_tests )
list(APPEND _IMPORT_CHECK_FILES_FOR_b::BPackage_tests "${_IMPORT_PREFIX}/BPackage/./BPackage_tests-debug.exe" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

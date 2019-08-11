#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "b::BPackage" for configuration "Release"
set_property(TARGET b::BPackage APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(b::BPackage PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/BPackage/lib/BPackage.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS b::BPackage )
list(APPEND _IMPORT_CHECK_FILES_FOR_b::BPackage "${_IMPORT_PREFIX}/BPackage/lib/BPackage.lib" )

# Import target "b::BPackage_fixtures" for configuration "Release"
set_property(TARGET b::BPackage_fixtures APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(b::BPackage_fixtures PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/BPackage/lib/BPackage_fixtures.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS b::BPackage_fixtures )
list(APPEND _IMPORT_CHECK_FILES_FOR_b::BPackage_fixtures "${_IMPORT_PREFIX}/BPackage/lib/BPackage_fixtures.lib" )

# Import target "b::BPackage_tests" for configuration "Release"
set_property(TARGET b::BPackage_tests APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(b::BPackage_tests PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/BPackage/./BPackage_tests.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS b::BPackage_tests )
list(APPEND _IMPORT_CHECK_FILES_FOR_b::BPackage_tests "${_IMPORT_PREFIX}/BPackage/./BPackage_tests.exe" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

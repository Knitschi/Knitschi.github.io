#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "a::APackage" for configuration "Release"
set_property(TARGET a::APackage APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(a::APackage PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/APackage/./APackage.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS a::APackage )
list(APPEND _IMPORT_CHECK_FILES_FOR_a::APackage "${_IMPORT_PREFIX}/APackage/./APackage.exe" )

# Import target "a::libAPackage" for configuration "Release"
set_property(TARGET a::libAPackage APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(a::libAPackage PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/APackage/lib/libAPackage.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS a::libAPackage )
list(APPEND _IMPORT_CHECK_FILES_FOR_a::libAPackage "${_IMPORT_PREFIX}/APackage/lib/libAPackage.lib" )

# Import target "a::libAPackage_fixtures" for configuration "Release"
set_property(TARGET a::libAPackage_fixtures APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(a::libAPackage_fixtures PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/APackage/lib/libAPackage_fixtures.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS a::libAPackage_fixtures )
list(APPEND _IMPORT_CHECK_FILES_FOR_a::libAPackage_fixtures "${_IMPORT_PREFIX}/APackage/lib/libAPackage_fixtures.lib" )

# Import target "a::libAPackage_tests" for configuration "Release"
set_property(TARGET a::libAPackage_tests APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(a::libAPackage_tests PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/APackage/./libAPackage_tests.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS a::libAPackage_tests )
list(APPEND _IMPORT_CHECK_FILES_FOR_a::libAPackage_tests "${_IMPORT_PREFIX}/APackage/./libAPackage_tests.exe" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

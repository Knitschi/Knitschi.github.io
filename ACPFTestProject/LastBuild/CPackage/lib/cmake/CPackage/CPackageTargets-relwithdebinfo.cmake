#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "c::CPackage" for configuration "RelWithDebInfo"
set_property(TARGET c::CPackage APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(c::CPackage PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/CPackage/lib/CPackage-relwithdebinfo.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS c::CPackage )
list(APPEND _IMPORT_CHECK_FILES_FOR_c::CPackage "${_IMPORT_PREFIX}/CPackage/lib/CPackage-relwithdebinfo.lib" )

# Import target "c::CPackage_fixtures" for configuration "RelWithDebInfo"
set_property(TARGET c::CPackage_fixtures APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(c::CPackage_fixtures PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/CPackage/lib/CPackage_fixtures-relwithdebinfo.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS c::CPackage_fixtures )
list(APPEND _IMPORT_CHECK_FILES_FOR_c::CPackage_fixtures "${_IMPORT_PREFIX}/CPackage/lib/CPackage_fixtures-relwithdebinfo.lib" )

# Import target "c::CPackage_tests" for configuration "RelWithDebInfo"
set_property(TARGET c::CPackage_tests APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(c::CPackage_tests PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/CPackage/./CPackage_tests-relwithdebinfo.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS c::CPackage_tests )
list(APPEND _IMPORT_CHECK_FILES_FOR_c::CPackage_tests "${_IMPORT_PREFIX}/CPackage/./CPackage_tests-relwithdebinfo.exe" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

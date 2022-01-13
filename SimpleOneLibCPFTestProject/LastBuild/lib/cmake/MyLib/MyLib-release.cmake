#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "mylib::MyLib" for configuration "Release"
set_property(TARGET mylib::MyLib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(mylib::MyLib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/MyLib.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS mylib::MyLib )
list(APPEND _IMPORT_CHECK_FILES_FOR_mylib::MyLib "${_IMPORT_PREFIX}/lib/MyLib.lib" )

# Import target "mylib::MyLib_fixtures" for configuration "Release"
set_property(TARGET mylib::MyLib_fixtures APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(mylib::MyLib_fixtures PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/MyLib_fixtures.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS mylib::MyLib_fixtures )
list(APPEND _IMPORT_CHECK_FILES_FOR_mylib::MyLib_fixtures "${_IMPORT_PREFIX}/lib/MyLib_fixtures.lib" )

# Import target "mylib::MyLib_tests" for configuration "Release"
set_property(TARGET mylib::MyLib_tests APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(mylib::MyLib_tests PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/./MyLib_tests.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS mylib::MyLib_tests )
list(APPEND _IMPORT_CHECK_FILES_FOR_mylib::MyLib_tests "${_IMPORT_PREFIX}/./MyLib_tests.exe" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

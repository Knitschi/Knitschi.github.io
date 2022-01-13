#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "mylib::MyLib" for configuration "Debug"
set_property(TARGET mylib::MyLib APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(mylib::MyLib PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/MyLib-debug.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/./MyLib-debug.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS mylib::MyLib )
list(APPEND _IMPORT_CHECK_FILES_FOR_mylib::MyLib "${_IMPORT_PREFIX}/lib/MyLib-debug.lib" "${_IMPORT_PREFIX}/./MyLib-debug.dll" )

# Import target "mylib::MyLib_fixtures" for configuration "Debug"
set_property(TARGET mylib::MyLib_fixtures APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(mylib::MyLib_fixtures PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/MyLib_fixtures-debug.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/./MyLib_fixtures-debug.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS mylib::MyLib_fixtures )
list(APPEND _IMPORT_CHECK_FILES_FOR_mylib::MyLib_fixtures "${_IMPORT_PREFIX}/lib/MyLib_fixtures-debug.lib" "${_IMPORT_PREFIX}/./MyLib_fixtures-debug.dll" )

# Import target "mylib::MyLib_tests" for configuration "Debug"
set_property(TARGET mylib::MyLib_tests APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(mylib::MyLib_tests PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/./MyLib_tests-debug.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS mylib::MyLib_tests )
list(APPEND _IMPORT_CHECK_FILES_FOR_mylib::MyLib_tests "${_IMPORT_PREFIX}/./MyLib_tests-debug.exe" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

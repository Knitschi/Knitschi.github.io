#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "b::BPackage" for configuration "RelWithDebInfo"
set_property(TARGET b::BPackage APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(b::BPackage PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/BPackage/lib/BPackage-relwithdebinfo.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS b::BPackage )
list(APPEND _IMPORT_CHECK_FILES_FOR_b::BPackage "${_IMPORT_PREFIX}/BPackage/lib/BPackage-relwithdebinfo.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "d::DPackage" for configuration "RelWithDebInfo"
set_property(TARGET d::DPackage APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(d::DPackage PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "CXX"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/DPackage/lib/DPackage-relwithdebinfo.lib"
  )

list(APPEND _IMPORT_CHECK_TARGETS d::DPackage )
list(APPEND _IMPORT_CHECK_FILES_FOR_d::DPackage "${_IMPORT_PREFIX}/DPackage/lib/DPackage-relwithdebinfo.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)

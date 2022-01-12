# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.6)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6...3.20)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget CCPFTestPackage::EPackage CCPFTestPackage::EPackage_fixtures CCPFTestPackage::EPackage_tests CCPFTestPackage::DPackage CCPFTestPackage::CPackage CCPFTestPackage::BPackage CCPFTestPackage::BPackage_fixtures CCPFTestPackage::BPackage_tests CCPFTestPackage::APackage CCPFTestPackage::libAPackage CCPFTestPackage::libAPackage_fixtures CCPFTestPackage::libAPackage_tests)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Compute the installation prefix relative to this file.
get_filename_component(_IMPORT_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
if(_IMPORT_PREFIX STREQUAL "/")
  set(_IMPORT_PREFIX "")
endif()

# Create imported target CCPFTestPackage::EPackage
add_library(CCPFTestPackage::EPackage INTERFACE IMPORTED)

set_target_properties(CCPFTestPackage::EPackage PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "EPackage_IMPORTS"
  INTERFACE_INCLUDE_DIRECTORIES "/CCPFTestPackage;/CCPFTestPackage;${_IMPORT_PREFIX}/include/EPackage/.."
)

# Create imported target CCPFTestPackage::EPackage_fixtures
add_library(CCPFTestPackage::EPackage_fixtures SHARED IMPORTED)

set_target_properties(CCPFTestPackage::EPackage_fixtures PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "EPackage_fixtures_IMPORTS"
  INTERFACE_INCLUDE_DIRECTORIES "/CCPFTestPackage;/CCPFTestPackage;${_IMPORT_PREFIX}/include/EPackage/.."
  INTERFACE_LINK_LIBRARIES "CCPFTestPackage::EPackage"
)

# Create imported target CCPFTestPackage::EPackage_tests
add_executable(CCPFTestPackage::EPackage_tests IMPORTED)

set_target_properties(CCPFTestPackage::EPackage_tests PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "/CCPFTestPackage;/CCPFTestPackage;${_IMPORT_PREFIX}/include/EPackage/.."
)

# Create imported target CCPFTestPackage::DPackage
add_library(CCPFTestPackage::DPackage SHARED IMPORTED)

set_target_properties(CCPFTestPackage::DPackage PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "DPackage_IMPORTS"
  INTERFACE_INCLUDE_DIRECTORIES "/CCPFTestPackage;/CCPFTestPackage;${_IMPORT_PREFIX}/include/DPackage/.."
)

# Create imported target CCPFTestPackage::CPackage
add_library(CCPFTestPackage::CPackage SHARED IMPORTED)

set_target_properties(CCPFTestPackage::CPackage PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "CPackage_IMPORTS"
  INTERFACE_INCLUDE_DIRECTORIES "/CCPFTestPackage;/CCPFTestPackage;${_IMPORT_PREFIX}/include/CPackage/.."
)

# Create imported target CCPFTestPackage::BPackage
add_library(CCPFTestPackage::BPackage SHARED IMPORTED)

set_target_properties(CCPFTestPackage::BPackage PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "BPackage_IMPORTS"
  INTERFACE_INCLUDE_DIRECTORIES "/CCPFTestPackage;/CCPFTestPackage;${_IMPORT_PREFIX}/include/BPackage/.."
)

# Create imported target CCPFTestPackage::BPackage_fixtures
add_library(CCPFTestPackage::BPackage_fixtures SHARED IMPORTED)

set_target_properties(CCPFTestPackage::BPackage_fixtures PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "BPackage_fixtures_IMPORTS"
  INTERFACE_INCLUDE_DIRECTORIES "/CCPFTestPackage;/CCPFTestPackage;${_IMPORT_PREFIX}/include/BPackage/.."
  INTERFACE_LINK_LIBRARIES "CCPFTestPackage::BPackage"
)

# Create imported target CCPFTestPackage::BPackage_tests
add_executable(CCPFTestPackage::BPackage_tests IMPORTED)

set_target_properties(CCPFTestPackage::BPackage_tests PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "/CCPFTestPackage;/CCPFTestPackage;${_IMPORT_PREFIX}/include/BPackage/.."
)

# Create imported target CCPFTestPackage::APackage
add_executable(CCPFTestPackage::APackage IMPORTED)

set_target_properties(CCPFTestPackage::APackage PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "/CCPFTestPackage;/CCPFTestPackage;${_IMPORT_PREFIX}/include/APackage/.."
)

# Create imported target CCPFTestPackage::libAPackage
add_library(CCPFTestPackage::libAPackage SHARED IMPORTED)

set_target_properties(CCPFTestPackage::libAPackage PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "libAPackage_IMPORTS"
  INTERFACE_INCLUDE_DIRECTORIES "/CCPFTestPackage;/CCPFTestPackage;${_IMPORT_PREFIX}/include/APackage/.."
  INTERFACE_LINK_LIBRARIES "CCPFTestPackage::BPackage;CCPFTestPackage::CPackage;CCPFTestPackage::EPackage"
)

# Create imported target CCPFTestPackage::libAPackage_fixtures
add_library(CCPFTestPackage::libAPackage_fixtures SHARED IMPORTED)

set_target_properties(CCPFTestPackage::libAPackage_fixtures PROPERTIES
  INTERFACE_COMPILE_DEFINITIONS "libAPackage_fixtures_IMPORTS"
  INTERFACE_INCLUDE_DIRECTORIES "/CCPFTestPackage;/CCPFTestPackage;${_IMPORT_PREFIX}/include/APackage/.."
  INTERFACE_LINK_LIBRARIES "CCPFTestPackage::libAPackage"
)

# Create imported target CCPFTestPackage::libAPackage_tests
add_executable(CCPFTestPackage::libAPackage_tests IMPORTED)

set_target_properties(CCPFTestPackage::libAPackage_tests PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "/CCPFTestPackage;/CCPFTestPackage;${_IMPORT_PREFIX}/include/APackage/.."
)

if(CMAKE_VERSION VERSION_LESS 3.0.0)
  message(FATAL_ERROR "This file relies on consumers using CMake 3.0.0 or greater.")
endif()

# Load information for each installed configuration.
get_filename_component(_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
file(GLOB CONFIG_FILES "${_DIR}/CCPFTestPackage-*.cmake")
foreach(f ${CONFIG_FILES})
  include(${f})
endforeach()

# Cleanup temporary variables.
set(_IMPORT_PREFIX)

# Loop over all imported files and verify that they actually exist
foreach(target ${_IMPORT_CHECK_TARGETS} )
  foreach(file ${_IMPORT_CHECK_FILES_FOR_${target}} )
    if(NOT EXISTS "${file}" )
      message(FATAL_ERROR "The imported target \"${target}\" references the file
   \"${file}\"
but this file does not exist.  Possible reasons include:
* The file was deleted, renamed, or moved to another location.
* An install or uninstall procedure did not complete successfully.
* The installation package was faulty and contained
   \"${CMAKE_CURRENT_LIST_FILE}\"
but not all the files it references.
")
    endif()
  endforeach()
  unset(_IMPORT_CHECK_FILES_FOR_${target})
endforeach()
unset(_IMPORT_CHECK_TARGETS)

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)

include(cpfPackageProject)
include(cpfAddCppPackageComponent)

cpfPackageProject(
	BRIEF_DESCRIPTION						"An empty C++ command line application used for testing the CPF."
	TARGET_NAMESPACE 						a
	COMPONENTS 								SINGLE_COMPONENT
	PACKAGE_ARCHIVES
		PACKAGE_ARCHIVE_CONTENT_TYPE 	CT_RUNTIME
		PACKAGE_ARCHIVE_FORMATS 		7Z
	PACKAGE_ARCHIVES
		PACKAGE_ARCHIVE_CONTENT_TYPE 	CT_RUNTIME_PORTABLE
		PACKAGE_ARCHIVE_FORMATS 		ZIP
)



############################################## Define source files ###################################################

set( PACKAGE_PRODUCTION_FILES
	main.cpp
	function.cpp
	function.h
)

# names of the libraries that are linked to this target
set(PACKAGE_LINKED_LIBRARIES
	b::BPackage
	c::CPackage
	d::DPackage
	e::EPackage
	f::FPackage
	g::GPackage
)

############################################## Add Package #################################
cpfAddCppPackageComponent( 
	TYPE					CONSOLE_APP
	PRODUCTION_FILES		${PACKAGE_PRODUCTION_FILES}
	LINKED_LIBRARIES		${PACKAGE_LINKED_LIBRARIES}
	ENABLE_ABI_API_COMPATIBILITY_REPORT_TARGETS FALSE
	ENABLE_PACKAGE_DOX_FILE_GENERATION TRUE
)

cpfFinalizePackageProject()
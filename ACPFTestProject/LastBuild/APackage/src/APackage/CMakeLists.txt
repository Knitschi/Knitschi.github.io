include(cpfInitPackageProject)
include(cpfAddCppPackage)

cpfInitPackageProject()

set( briefDescription "An empty C++ command line application used for testing the CPF." )
set( longDescription "" )

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

set( distPackageOptions
	DISTRIBUTION_PACKAGES
		DISTRIBUTION_PACKAGE_CONTENT_TYPE 	CT_RUNTIME
		DISTRIBUTION_PACKAGE_FORMATS 		7Z
	DISTRIBUTION_PACKAGES
		DISTRIBUTION_PACKAGE_CONTENT_TYPE 	CT_RUNTIME_PORTABLE
		DISTRIBUTION_PACKAGE_FORMATS 		ZIP
)

############################################## Add Package #################################
cpfAddCppPackage( 
	PACKAGE_NAMESPACE		a
	TYPE					CONSOLE_APP
	BRIEF_DESCRIPTION		${briefDescription}
	LONG_DESCRIPTION		${longDescription}
	PRODUCTION_FILES		${PACKAGE_PRODUCTION_FILES}
	LINKED_LIBRARIES		${PACKAGE_LINKED_LIBRARIES}
	${distPackageOptions}
	ENABLE_ABI_API_COMPATIBILITY_REPORT_TARGETS FALSE
	ENABLE_PACKAGE_DOX_FILE_GENERATION TRUE
)

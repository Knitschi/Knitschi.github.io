include(cpfInitPackageProject)
include(cpfAddCppPackage)

cpfInitPackageProject()

set( briefDescription "An empty C++ libary used for testing the CPF" )
set( longDescription "" )

############################################## list source files ###################################################

set( PACKAGE_PUBLIC_HEADER
	function.h
)

set( PACKAGE_PRODUCTION_FILES
	function.cpp
)

set( distPackageOptions
	DISTRIBUTION_PACKAGES
	DISTRIBUTION_PACKAGE_CONTENT_TYPE 	CT_DEVELOPER
	DISTRIBUTION_PACKAGE_FORMATS 		7Z
	DISTRIBUTION_PACKAGES
	DISTRIBUTION_PACKAGE_CONTENT_TYPE 	CT_SOURCES
	DISTRIBUTION_PACKAGE_FORMATS 		ZIP
)

############################################## Add Package #################################
cpfAddCppPackage( 
	PACKAGE_NAMESPACE		d
	TYPE					LIB
	BRIEF_DESCRIPTION		${briefDescription}
	LONG_DESCRIPTION		${longDescription}
	PUBLIC_HEADER			${PACKAGE_PUBLIC_HEADER}
	PRODUCTION_FILES		${PACKAGE_PRODUCTION_FILES}
	${distPackageOptions}
	ENABLE_PACKAGE_DOX_FILE_GENERATION TRUE
)

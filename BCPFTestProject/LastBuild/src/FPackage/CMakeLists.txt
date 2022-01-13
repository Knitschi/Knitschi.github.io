include(cpfPackageProject)
include(cpfAddCppPackageComponent)

cpfPackageProject(
	BRIEF_DESCRIPTION						"An empty C++ libary used for testing the CPF"
	WEBPAGE_URL								"https://github.com/Knitschi/BCPFTestProject"
	OWNER 									Knitschi
	TARGET_NAMESPACE 						f
	COMPONENTS SINGLE_COMPONENT
	PACKAGE_ARCHIVES
		PACKAGE_ARCHIVE_CONTENT_TYPE 	CT_DEVELOPER
		PACKAGE_ARCHIVE_FORMATS 		7Z
)

set( PACKAGE_PUBLIC_HEADER
	function.h
)

set( PACKAGE_PRODUCTION_FILES
	function.cpp
)

############################################## Add Package #################################
cpfAddCppPackageComponent( 
	TYPE					LIB
	PUBLIC_HEADER			${PACKAGE_PUBLIC_HEADER}
	PRODUCTION_FILES		${PACKAGE_PRODUCTION_FILES}
	ENABLE_PACKAGE_DOX_FILE_GENERATION TRUE
)

cpfFinalizePackageProject()
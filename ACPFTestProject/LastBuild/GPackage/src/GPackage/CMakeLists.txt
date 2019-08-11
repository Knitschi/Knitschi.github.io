include(cpfAddCppPackage)

cpfInitPackageProject()

set( briefDescription "An empty C++ interface libary used for testing the CPF" )
set( longDescription "" )

############################################## list source files ###################################################

set( PACKAGE_PUBLIC_HEADER
	function.h
)

set( archiveDevPackageOptions
	DISTRIBUTION_PACKAGE_CONTENT_TYPE 	CT_DEVELOPER
	DISTRIBUTION_PACKAGE_FORMATS 		7Z
)

############################################## Add Package #################################
cpfAddCppPackage( 
	TYPE					INTERFACE_LIB
	OWNER 					Knitschi
	CPF_PROJECT_WEBPAGE_URL "https://github.com/Knitschi/BCPFTestProject"
	BRIEF_DESCRIPTION		${briefDescription}
	LONG_DESCRIPTION		${longDescription}
	PACKAGE_NAMESPACE		g
	PUBLIC_HEADER			${PACKAGE_PUBLIC_HEADER}
	DISTRIBUTION_PACKAGES 	${archiveDevPackageOptions}
	ENABLE_PACKAGE_DOX_FILE_GENERATION TRUE
)

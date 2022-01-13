include(cpfAddCppPackageComponent)

cpfPackageProject(
	TARGET_NAMESPACE g
	COMPONENTS SINGLE_COMPONENT
	BRIEF_DESCRIPTION		"An empty C++ interface libary used for testing the CPF"
	WEBPAGE_URL				"https://github.com/Knitschi/BCPFTestProject"
	OWNER 					Knitschi
	PACKAGE_ARCHIVES
		PACKAGE_ARCHIVE_CONTENT_TYPE 	CT_DEVELOPER
		PACKAGE_ARCHIVE_FORMATS 		7Z
)

set( PACKAGE_PUBLIC_HEADER
	function.h
)

############################################## Add Package #################################
cpfAddCppPackageComponent( 
	TYPE					INTERFACE_LIB
	PUBLIC_HEADER			${PACKAGE_PUBLIC_HEADER}
	ENABLE_PACKAGE_DOX_FILE_GENERATION TRUE
)

cpfFinalizePackageProject()

// This file is generated by the configureFilesWithGitVersion.cmake script.
// It contains the current version number of a git repository.

#include <string>

namespace mylib
{
	inline const std::string& getPackageVersion()
	{
		static std::string version = "0.0.3.54-492f";
		return version;
	}
}

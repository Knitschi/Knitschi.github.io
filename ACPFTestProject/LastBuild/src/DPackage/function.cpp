#include <DPackage/function.h>
#include <iostream>

namespace d
{
	void function()
	{
		std::cout << "blub"
				  << "\n";
	}

	int function2()
	{
		const int retVal = 5;
		return retVal;
	}
}

namespace
{}
#include <BPackage/function.h>
#include <CPackage/function.h>
#include <DPackage/function.h>
#include <EPackage/function.h>
#include <FPackage/function.h>
#include <GPackage/function.h>

#include <APackage/function.h>

int mainImpl(int argc, char **argv)
{
	(void)argc;
	(void)argv;
	b::function();
	c::function();
	d::function();
	d::function2();
	e::function();
	f::function();
	g::function();

	return 0;
}

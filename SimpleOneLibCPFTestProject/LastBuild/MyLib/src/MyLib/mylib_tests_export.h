
#ifndef MYLIB_TESTS_EXPORT_H
#define MYLIB_TESTS_EXPORT_H

#ifdef MYLIB_TESTS_STATIC_DEFINE
#  define MYLIB_TESTS_EXPORT
#  define MYLIB_TESTS_NO_EXPORT
#else
#  ifndef MYLIB_TESTS_EXPORT
#    ifdef MyLib_fixtures_EXPORTS
        /* We are building this library */
#      define MYLIB_TESTS_EXPORT __declspec(dllexport)
#    else
        /* We are using this library */
#      define MYLIB_TESTS_EXPORT __declspec(dllimport)
#    endif
#  endif

#  ifndef MYLIB_TESTS_NO_EXPORT
#    define MYLIB_TESTS_NO_EXPORT 
#  endif
#endif

#ifndef MYLIB_TESTS_DEPRECATED
#  define MYLIB_TESTS_DEPRECATED __declspec(deprecated)
#endif

#ifndef MYLIB_TESTS_DEPRECATED_EXPORT
#  define MYLIB_TESTS_DEPRECATED_EXPORT MYLIB_TESTS_EXPORT MYLIB_TESTS_DEPRECATED
#endif

#ifndef MYLIB_TESTS_DEPRECATED_NO_EXPORT
#  define MYLIB_TESTS_DEPRECATED_NO_EXPORT MYLIB_TESTS_NO_EXPORT MYLIB_TESTS_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef MYLIB_TESTS_NO_DEPRECATED
#    define MYLIB_TESTS_NO_DEPRECATED
#  endif
#endif

#endif /* MYLIB_TESTS_EXPORT_H */

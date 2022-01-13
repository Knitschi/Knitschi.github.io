
#ifndef MYLIB_FIXTURES_EXPORT_H
#define MYLIB_FIXTURES_EXPORT_H

#ifdef MYLIB_FIXTURES_STATIC_DEFINE
#  define MYLIB_FIXTURES_EXPORT
#  define MYLIB_FIXTURES_NO_EXPORT
#else
#  ifndef MYLIB_FIXTURES_EXPORT
#    ifdef MyLib_fixtures_EXPORTS
        /* We are building this library */
#      define MYLIB_FIXTURES_EXPORT __declspec(dllexport)
#    else
        /* We are using this library */
#      define MYLIB_FIXTURES_EXPORT __declspec(dllimport)
#    endif
#  endif

#  ifndef MYLIB_FIXTURES_NO_EXPORT
#    define MYLIB_FIXTURES_NO_EXPORT 
#  endif
#endif

#ifndef MYLIB_FIXTURES_DEPRECATED
#  define MYLIB_FIXTURES_DEPRECATED __declspec(deprecated)
#endif

#ifndef MYLIB_FIXTURES_DEPRECATED_EXPORT
#  define MYLIB_FIXTURES_DEPRECATED_EXPORT MYLIB_FIXTURES_EXPORT MYLIB_FIXTURES_DEPRECATED
#endif

#ifndef MYLIB_FIXTURES_DEPRECATED_NO_EXPORT
#  define MYLIB_FIXTURES_DEPRECATED_NO_EXPORT MYLIB_FIXTURES_NO_EXPORT MYLIB_FIXTURES_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef MYLIB_FIXTURES_NO_DEPRECATED
#    define MYLIB_FIXTURES_NO_DEPRECATED
#  endif
#endif

#endif /* MYLIB_FIXTURES_EXPORT_H */

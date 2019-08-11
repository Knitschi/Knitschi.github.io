
#ifndef B_TESTS_EXPORT_H
#define B_TESTS_EXPORT_H

#ifdef B_TESTS_STATIC_DEFINE
#  define B_TESTS_EXPORT
#  define B_TESTS_NO_EXPORT
#else
#  ifndef B_TESTS_EXPORT
#    ifdef BPackage_fixtures_EXPORTS
        /* We are building this library */
#      define B_TESTS_EXPORT __declspec(dllexport)
#    else
        /* We are using this library */
#      define B_TESTS_EXPORT __declspec(dllimport)
#    endif
#  endif

#  ifndef B_TESTS_NO_EXPORT
#    define B_TESTS_NO_EXPORT 
#  endif
#endif

#ifndef B_TESTS_DEPRECATED
#  define B_TESTS_DEPRECATED __declspec(deprecated)
#endif

#ifndef B_TESTS_DEPRECATED_EXPORT
#  define B_TESTS_DEPRECATED_EXPORT B_TESTS_EXPORT B_TESTS_DEPRECATED
#endif

#ifndef B_TESTS_DEPRECATED_NO_EXPORT
#  define B_TESTS_DEPRECATED_NO_EXPORT B_TESTS_NO_EXPORT B_TESTS_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef B_TESTS_NO_DEPRECATED
#    define B_TESTS_NO_DEPRECATED
#  endif
#endif

#endif /* B_TESTS_EXPORT_H */

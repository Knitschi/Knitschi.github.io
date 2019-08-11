
#ifndef A_TESTS_EXPORT_H
#define A_TESTS_EXPORT_H

#ifdef A_TESTS_STATIC_DEFINE
#  define A_TESTS_EXPORT
#  define A_TESTS_NO_EXPORT
#else
#  ifndef A_TESTS_EXPORT
#    ifdef libAPackage_fixtures_EXPORTS
        /* We are building this library */
#      define A_TESTS_EXPORT __declspec(dllexport)
#    else
        /* We are using this library */
#      define A_TESTS_EXPORT __declspec(dllimport)
#    endif
#  endif

#  ifndef A_TESTS_NO_EXPORT
#    define A_TESTS_NO_EXPORT 
#  endif
#endif

#ifndef A_TESTS_DEPRECATED
#  define A_TESTS_DEPRECATED __declspec(deprecated)
#endif

#ifndef A_TESTS_DEPRECATED_EXPORT
#  define A_TESTS_DEPRECATED_EXPORT A_TESTS_EXPORT A_TESTS_DEPRECATED
#endif

#ifndef A_TESTS_DEPRECATED_NO_EXPORT
#  define A_TESTS_DEPRECATED_NO_EXPORT A_TESTS_NO_EXPORT A_TESTS_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef A_TESTS_NO_DEPRECATED
#    define A_TESTS_NO_DEPRECATED
#  endif
#endif

#endif /* A_TESTS_EXPORT_H */

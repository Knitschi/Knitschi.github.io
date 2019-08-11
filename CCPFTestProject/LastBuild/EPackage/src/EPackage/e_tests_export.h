
#ifndef E_TESTS_EXPORT_H
#define E_TESTS_EXPORT_H

#ifdef E_TESTS_STATIC_DEFINE
#  define E_TESTS_EXPORT
#  define E_TESTS_NO_EXPORT
#else
#  ifndef E_TESTS_EXPORT
#    ifdef EPackage_fixtures_EXPORTS
        /* We are building this library */
#      define E_TESTS_EXPORT __declspec(dllexport)
#    else
        /* We are using this library */
#      define E_TESTS_EXPORT __declspec(dllimport)
#    endif
#  endif

#  ifndef E_TESTS_NO_EXPORT
#    define E_TESTS_NO_EXPORT 
#  endif
#endif

#ifndef E_TESTS_DEPRECATED
#  define E_TESTS_DEPRECATED __declspec(deprecated)
#endif

#ifndef E_TESTS_DEPRECATED_EXPORT
#  define E_TESTS_DEPRECATED_EXPORT E_TESTS_EXPORT E_TESTS_DEPRECATED
#endif

#ifndef E_TESTS_DEPRECATED_NO_EXPORT
#  define E_TESTS_DEPRECATED_NO_EXPORT E_TESTS_NO_EXPORT E_TESTS_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef E_TESTS_NO_DEPRECATED
#    define E_TESTS_NO_DEPRECATED
#  endif
#endif

#endif /* E_TESTS_EXPORT_H */

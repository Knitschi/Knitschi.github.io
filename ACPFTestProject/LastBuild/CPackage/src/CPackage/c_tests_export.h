
#ifndef C_TESTS_EXPORT_H
#define C_TESTS_EXPORT_H

#ifdef C_TESTS_STATIC_DEFINE
#  define C_TESTS_EXPORT
#  define C_TESTS_NO_EXPORT
#else
#  ifndef C_TESTS_EXPORT
#    ifdef CPackage_fixtures_EXPORTS
        /* We are building this library */
#      define C_TESTS_EXPORT 
#    else
        /* We are using this library */
#      define C_TESTS_EXPORT 
#    endif
#  endif

#  ifndef C_TESTS_NO_EXPORT
#    define C_TESTS_NO_EXPORT 
#  endif
#endif

#ifndef C_TESTS_DEPRECATED
#  define C_TESTS_DEPRECATED __declspec(deprecated)
#endif

#ifndef C_TESTS_DEPRECATED_EXPORT
#  define C_TESTS_DEPRECATED_EXPORT C_TESTS_EXPORT C_TESTS_DEPRECATED
#endif

#ifndef C_TESTS_DEPRECATED_NO_EXPORT
#  define C_TESTS_DEPRECATED_NO_EXPORT C_TESTS_NO_EXPORT C_TESTS_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef C_TESTS_NO_DEPRECATED
#    define C_TESTS_NO_DEPRECATED
#  endif
#endif

#endif /* C_TESTS_EXPORT_H */

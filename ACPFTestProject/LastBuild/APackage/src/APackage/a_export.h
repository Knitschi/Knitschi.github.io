
#ifndef A_EXPORT_H
#define A_EXPORT_H

#ifdef A_STATIC_DEFINE
#  define A_EXPORT
#  define A_NO_EXPORT
#else
#  ifndef A_EXPORT
#    ifdef libAPackage_EXPORTS
        /* We are building this library */
#      define A_EXPORT 
#    else
        /* We are using this library */
#      define A_EXPORT 
#    endif
#  endif

#  ifndef A_NO_EXPORT
#    define A_NO_EXPORT 
#  endif
#endif

#ifndef A_DEPRECATED
#  define A_DEPRECATED __declspec(deprecated)
#endif

#ifndef A_DEPRECATED_EXPORT
#  define A_DEPRECATED_EXPORT A_EXPORT A_DEPRECATED
#endif

#ifndef A_DEPRECATED_NO_EXPORT
#  define A_DEPRECATED_NO_EXPORT A_NO_EXPORT A_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef A_NO_DEPRECATED
#    define A_NO_DEPRECATED
#  endif
#endif

#endif /* A_EXPORT_H */

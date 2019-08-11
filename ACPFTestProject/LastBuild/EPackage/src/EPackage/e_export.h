
#ifndef E_EXPORT_H
#define E_EXPORT_H

#ifdef E_STATIC_DEFINE
#  define E_EXPORT
#  define E_NO_EXPORT
#else
#  ifndef E_EXPORT
#    ifdef EPackage_EXPORTS
        /* We are building this library */
#      define E_EXPORT __declspec(dllexport)
#    else
        /* We are using this library */
#      define E_EXPORT __declspec(dllimport)
#    endif
#  endif

#  ifndef E_NO_EXPORT
#    define E_NO_EXPORT 
#  endif
#endif

#ifndef E_DEPRECATED
#  define E_DEPRECATED __declspec(deprecated)
#endif

#ifndef E_DEPRECATED_EXPORT
#  define E_DEPRECATED_EXPORT E_EXPORT E_DEPRECATED
#endif

#ifndef E_DEPRECATED_NO_EXPORT
#  define E_DEPRECATED_NO_EXPORT E_NO_EXPORT E_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef E_NO_DEPRECATED
#    define E_NO_DEPRECATED
#  endif
#endif

#endif /* E_EXPORT_H */

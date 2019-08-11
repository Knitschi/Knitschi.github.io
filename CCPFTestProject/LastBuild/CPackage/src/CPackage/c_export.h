
#ifndef C_EXPORT_H
#define C_EXPORT_H

#ifdef C_STATIC_DEFINE
#  define C_EXPORT
#  define C_NO_EXPORT
#else
#  ifndef C_EXPORT
#    ifdef CPackage_EXPORTS
        /* We are building this library */
#      define C_EXPORT __declspec(dllexport)
#    else
        /* We are using this library */
#      define C_EXPORT __declspec(dllimport)
#    endif
#  endif

#  ifndef C_NO_EXPORT
#    define C_NO_EXPORT 
#  endif
#endif

#ifndef C_DEPRECATED
#  define C_DEPRECATED __declspec(deprecated)
#endif

#ifndef C_DEPRECATED_EXPORT
#  define C_DEPRECATED_EXPORT C_EXPORT C_DEPRECATED
#endif

#ifndef C_DEPRECATED_NO_EXPORT
#  define C_DEPRECATED_NO_EXPORT C_NO_EXPORT C_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef C_NO_DEPRECATED
#    define C_NO_DEPRECATED
#  endif
#endif

#endif /* C_EXPORT_H */


#ifndef B_EXPORT_H
#define B_EXPORT_H

#ifdef B_STATIC_DEFINE
#  define B_EXPORT
#  define B_NO_EXPORT
#else
#  ifndef B_EXPORT
#    ifdef BPackage_EXPORTS
        /* We are building this library */
#      define B_EXPORT __declspec(dllexport)
#    else
        /* We are using this library */
#      define B_EXPORT __declspec(dllimport)
#    endif
#  endif

#  ifndef B_NO_EXPORT
#    define B_NO_EXPORT 
#  endif
#endif

#ifndef B_DEPRECATED
#  define B_DEPRECATED __declspec(deprecated)
#endif

#ifndef B_DEPRECATED_EXPORT
#  define B_DEPRECATED_EXPORT B_EXPORT B_DEPRECATED
#endif

#ifndef B_DEPRECATED_NO_EXPORT
#  define B_DEPRECATED_NO_EXPORT B_NO_EXPORT B_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef B_NO_DEPRECATED
#    define B_NO_DEPRECATED
#  endif
#endif

#endif /* B_EXPORT_H */

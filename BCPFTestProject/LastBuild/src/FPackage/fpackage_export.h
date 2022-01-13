
#ifndef FPACKAGE_EXPORT_H
#define FPACKAGE_EXPORT_H

#ifdef FPACKAGE_STATIC_DEFINE
#  define FPACKAGE_EXPORT
#  define FPACKAGE_NO_EXPORT
#else
#  ifndef FPACKAGE_EXPORT
#    ifdef FPackage_EXPORTS
        /* We are building this library */
#      define FPACKAGE_EXPORT __declspec(dllexport)
#    else
        /* We are using this library */
#      define FPACKAGE_EXPORT __declspec(dllimport)
#    endif
#  endif

#  ifndef FPACKAGE_NO_EXPORT
#    define FPACKAGE_NO_EXPORT 
#  endif
#endif

#ifndef FPACKAGE_DEPRECATED
#  define FPACKAGE_DEPRECATED __declspec(deprecated)
#endif

#ifndef FPACKAGE_DEPRECATED_EXPORT
#  define FPACKAGE_DEPRECATED_EXPORT FPACKAGE_EXPORT FPACKAGE_DEPRECATED
#endif

#ifndef FPACKAGE_DEPRECATED_NO_EXPORT
#  define FPACKAGE_DEPRECATED_NO_EXPORT FPACKAGE_NO_EXPORT FPACKAGE_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef FPACKAGE_NO_DEPRECATED
#    define FPACKAGE_NO_DEPRECATED
#  endif
#endif

#endif /* FPACKAGE_EXPORT_H */

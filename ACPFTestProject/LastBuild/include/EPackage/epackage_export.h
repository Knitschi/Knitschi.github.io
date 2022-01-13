
#ifndef EPACKAGE_EXPORT_H
#define EPACKAGE_EXPORT_H

#ifdef EPACKAGE_STATIC_DEFINE
#  define EPACKAGE_EXPORT
#  define EPACKAGE_NO_EXPORT
#else
#  ifndef EPACKAGE_EXPORT
#    ifdef EPackage_EXPORTS
        /* We are building this library */
#      define EPACKAGE_EXPORT __declspec(dllexport)
#    else
        /* We are using this library */
#      define EPACKAGE_EXPORT __declspec(dllimport)
#    endif
#  endif

#  ifndef EPACKAGE_NO_EXPORT
#    define EPACKAGE_NO_EXPORT 
#  endif
#endif

#ifndef EPACKAGE_DEPRECATED
#  define EPACKAGE_DEPRECATED __declspec(deprecated)
#endif

#ifndef EPACKAGE_DEPRECATED_EXPORT
#  define EPACKAGE_DEPRECATED_EXPORT EPACKAGE_EXPORT EPACKAGE_DEPRECATED
#endif

#ifndef EPACKAGE_DEPRECATED_NO_EXPORT
#  define EPACKAGE_DEPRECATED_NO_EXPORT EPACKAGE_NO_EXPORT EPACKAGE_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef EPACKAGE_NO_DEPRECATED
#    define EPACKAGE_NO_DEPRECATED
#  endif
#endif

#endif /* EPACKAGE_EXPORT_H */


#ifndef DPACKAGE_EXPORT_H
#define DPACKAGE_EXPORT_H

#ifdef DPACKAGE_STATIC_DEFINE
#  define DPACKAGE_EXPORT
#  define DPACKAGE_NO_EXPORT
#else
#  ifndef DPACKAGE_EXPORT
#    ifdef DPackage_EXPORTS
        /* We are building this library */
#      define DPACKAGE_EXPORT __declspec(dllexport)
#    else
        /* We are using this library */
#      define DPACKAGE_EXPORT __declspec(dllimport)
#    endif
#  endif

#  ifndef DPACKAGE_NO_EXPORT
#    define DPACKAGE_NO_EXPORT 
#  endif
#endif

#ifndef DPACKAGE_DEPRECATED
#  define DPACKAGE_DEPRECATED __declspec(deprecated)
#endif

#ifndef DPACKAGE_DEPRECATED_EXPORT
#  define DPACKAGE_DEPRECATED_EXPORT DPACKAGE_EXPORT DPACKAGE_DEPRECATED
#endif

#ifndef DPACKAGE_DEPRECATED_NO_EXPORT
#  define DPACKAGE_DEPRECATED_NO_EXPORT DPACKAGE_NO_EXPORT DPACKAGE_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef DPACKAGE_NO_DEPRECATED
#    define DPACKAGE_NO_DEPRECATED
#  endif
#endif

#endif /* DPACKAGE_EXPORT_H */

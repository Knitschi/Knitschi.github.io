
#ifndef BPACKAGE_EXPORT_H
#define BPACKAGE_EXPORT_H

#ifdef BPACKAGE_STATIC_DEFINE
#  define BPACKAGE_EXPORT
#  define BPACKAGE_NO_EXPORT
#else
#  ifndef BPACKAGE_EXPORT
#    ifdef BPackage_EXPORTS
        /* We are building this library */
#      define BPACKAGE_EXPORT __declspec(dllexport)
#    else
        /* We are using this library */
#      define BPACKAGE_EXPORT __declspec(dllimport)
#    endif
#  endif

#  ifndef BPACKAGE_NO_EXPORT
#    define BPACKAGE_NO_EXPORT 
#  endif
#endif

#ifndef BPACKAGE_DEPRECATED
#  define BPACKAGE_DEPRECATED __declspec(deprecated)
#endif

#ifndef BPACKAGE_DEPRECATED_EXPORT
#  define BPACKAGE_DEPRECATED_EXPORT BPACKAGE_EXPORT BPACKAGE_DEPRECATED
#endif

#ifndef BPACKAGE_DEPRECATED_NO_EXPORT
#  define BPACKAGE_DEPRECATED_NO_EXPORT BPACKAGE_NO_EXPORT BPACKAGE_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef BPACKAGE_NO_DEPRECATED
#    define BPACKAGE_NO_DEPRECATED
#  endif
#endif

#endif /* BPACKAGE_EXPORT_H */

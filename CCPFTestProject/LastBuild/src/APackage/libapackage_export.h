
#ifndef LIBAPACKAGE_EXPORT_H
#define LIBAPACKAGE_EXPORT_H

#ifdef LIBAPACKAGE_STATIC_DEFINE
#  define LIBAPACKAGE_EXPORT
#  define LIBAPACKAGE_NO_EXPORT
#else
#  ifndef LIBAPACKAGE_EXPORT
#    ifdef libAPackage_EXPORTS
        /* We are building this library */
#      define LIBAPACKAGE_EXPORT __declspec(dllexport)
#    else
        /* We are using this library */
#      define LIBAPACKAGE_EXPORT __declspec(dllimport)
#    endif
#  endif

#  ifndef LIBAPACKAGE_NO_EXPORT
#    define LIBAPACKAGE_NO_EXPORT 
#  endif
#endif

#ifndef LIBAPACKAGE_DEPRECATED
#  define LIBAPACKAGE_DEPRECATED __declspec(deprecated)
#endif

#ifndef LIBAPACKAGE_DEPRECATED_EXPORT
#  define LIBAPACKAGE_DEPRECATED_EXPORT LIBAPACKAGE_EXPORT LIBAPACKAGE_DEPRECATED
#endif

#ifndef LIBAPACKAGE_DEPRECATED_NO_EXPORT
#  define LIBAPACKAGE_DEPRECATED_NO_EXPORT LIBAPACKAGE_NO_EXPORT LIBAPACKAGE_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef LIBAPACKAGE_NO_DEPRECATED
#    define LIBAPACKAGE_NO_DEPRECATED
#  endif
#endif

#endif /* LIBAPACKAGE_EXPORT_H */

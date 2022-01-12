
#ifndef CPACKAGE_EXPORT_H
#define CPACKAGE_EXPORT_H

#ifdef CPACKAGE_STATIC_DEFINE
#  define CPACKAGE_EXPORT
#  define CPACKAGE_NO_EXPORT
#else
#  ifndef CPACKAGE_EXPORT
#    ifdef CPackage_EXPORTS
        /* We are building this library */
#      define CPACKAGE_EXPORT __declspec(dllexport)
#    else
        /* We are using this library */
#      define CPACKAGE_EXPORT __declspec(dllimport)
#    endif
#  endif

#  ifndef CPACKAGE_NO_EXPORT
#    define CPACKAGE_NO_EXPORT 
#  endif
#endif

#ifndef CPACKAGE_DEPRECATED
#  define CPACKAGE_DEPRECATED __declspec(deprecated)
#endif

#ifndef CPACKAGE_DEPRECATED_EXPORT
#  define CPACKAGE_DEPRECATED_EXPORT CPACKAGE_EXPORT CPACKAGE_DEPRECATED
#endif

#ifndef CPACKAGE_DEPRECATED_NO_EXPORT
#  define CPACKAGE_DEPRECATED_NO_EXPORT CPACKAGE_NO_EXPORT CPACKAGE_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef CPACKAGE_NO_DEPRECATED
#    define CPACKAGE_NO_DEPRECATED
#  endif
#endif

#endif /* CPACKAGE_EXPORT_H */

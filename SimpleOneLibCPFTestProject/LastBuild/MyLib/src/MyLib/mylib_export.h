
#ifndef MYLIB_EXPORT_H
#define MYLIB_EXPORT_H

#ifdef MYLIB_STATIC_DEFINE
#  define MYLIB_EXPORT
#  define MYLIB_NO_EXPORT
#else
#  ifndef MYLIB_EXPORT
#    ifdef MyLib_EXPORTS
        /* We are building this library */
#      define MYLIB_EXPORT __declspec(dllexport)
#    else
        /* We are using this library */
#      define MYLIB_EXPORT __declspec(dllimport)
#    endif
#  endif

#  ifndef MYLIB_NO_EXPORT
#    define MYLIB_NO_EXPORT 
#  endif
#endif

#ifndef MYLIB_DEPRECATED
#  define MYLIB_DEPRECATED __declspec(deprecated)
#endif

#ifndef MYLIB_DEPRECATED_EXPORT
#  define MYLIB_DEPRECATED_EXPORT MYLIB_EXPORT MYLIB_DEPRECATED
#endif

#ifndef MYLIB_DEPRECATED_NO_EXPORT
#  define MYLIB_DEPRECATED_NO_EXPORT MYLIB_NO_EXPORT MYLIB_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef MYLIB_NO_DEPRECATED
#    define MYLIB_NO_DEPRECATED
#  endif
#endif

#endif /* MYLIB_EXPORT_H */

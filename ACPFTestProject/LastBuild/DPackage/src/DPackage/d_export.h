
#ifndef D_EXPORT_H
#define D_EXPORT_H

#ifdef D_STATIC_DEFINE
#  define D_EXPORT
#  define D_NO_EXPORT
#else
#  ifndef D_EXPORT
#    ifdef DPackage_EXPORTS
        /* We are building this library */
#      define D_EXPORT 
#    else
        /* We are using this library */
#      define D_EXPORT 
#    endif
#  endif

#  ifndef D_NO_EXPORT
#    define D_NO_EXPORT 
#  endif
#endif

#ifndef D_DEPRECATED
#  define D_DEPRECATED __declspec(deprecated)
#endif

#ifndef D_DEPRECATED_EXPORT
#  define D_DEPRECATED_EXPORT D_EXPORT D_DEPRECATED
#endif

#ifndef D_DEPRECATED_NO_EXPORT
#  define D_DEPRECATED_NO_EXPORT D_NO_EXPORT D_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef D_NO_DEPRECATED
#    define D_NO_DEPRECATED
#  endif
#endif

#endif /* D_EXPORT_H */

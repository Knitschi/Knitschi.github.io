
#ifndef F_EXPORT_H
#define F_EXPORT_H

#ifdef F_STATIC_DEFINE
#  define F_EXPORT
#  define F_NO_EXPORT
#else
#  ifndef F_EXPORT
#    ifdef FPackage_EXPORTS
        /* We are building this library */
#      define F_EXPORT 
#    else
        /* We are using this library */
#      define F_EXPORT 
#    endif
#  endif

#  ifndef F_NO_EXPORT
#    define F_NO_EXPORT 
#  endif
#endif

#ifndef F_DEPRECATED
#  define F_DEPRECATED __declspec(deprecated)
#endif

#ifndef F_DEPRECATED_EXPORT
#  define F_DEPRECATED_EXPORT F_EXPORT F_DEPRECATED
#endif

#ifndef F_DEPRECATED_NO_EXPORT
#  define F_DEPRECATED_NO_EXPORT F_NO_EXPORT F_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef F_NO_DEPRECATED
#    define F_NO_DEPRECATED
#  endif
#endif

#endif /* F_EXPORT_H */

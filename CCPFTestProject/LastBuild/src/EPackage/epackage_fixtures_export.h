
#ifndef EPACKAGE_FIXTURES_EXPORT_H
#define EPACKAGE_FIXTURES_EXPORT_H

#ifdef EPACKAGE_FIXTURES_STATIC_DEFINE
#  define EPACKAGE_FIXTURES_EXPORT
#  define EPACKAGE_FIXTURES_NO_EXPORT
#else
#  ifndef EPACKAGE_FIXTURES_EXPORT
#    ifdef EPackage_fixtures_EXPORTS
        /* We are building this library */
#      define EPACKAGE_FIXTURES_EXPORT __declspec(dllexport)
#    else
        /* We are using this library */
#      define EPACKAGE_FIXTURES_EXPORT __declspec(dllimport)
#    endif
#  endif

#  ifndef EPACKAGE_FIXTURES_NO_EXPORT
#    define EPACKAGE_FIXTURES_NO_EXPORT 
#  endif
#endif

#ifndef EPACKAGE_FIXTURES_DEPRECATED
#  define EPACKAGE_FIXTURES_DEPRECATED __declspec(deprecated)
#endif

#ifndef EPACKAGE_FIXTURES_DEPRECATED_EXPORT
#  define EPACKAGE_FIXTURES_DEPRECATED_EXPORT EPACKAGE_FIXTURES_EXPORT EPACKAGE_FIXTURES_DEPRECATED
#endif

#ifndef EPACKAGE_FIXTURES_DEPRECATED_NO_EXPORT
#  define EPACKAGE_FIXTURES_DEPRECATED_NO_EXPORT EPACKAGE_FIXTURES_NO_EXPORT EPACKAGE_FIXTURES_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef EPACKAGE_FIXTURES_NO_DEPRECATED
#    define EPACKAGE_FIXTURES_NO_DEPRECATED
#  endif
#endif

#endif /* EPACKAGE_FIXTURES_EXPORT_H */

/* src/include/citus_version.h.  Generated from citus_version.h.in by configure.  */
/* This file is created manually */

/* Citus full name as a string */
#define CITUS_NAME "Citus"

/* Citus edition as a string */
#define CITUS_EDITION "community"

/* Extension version expected by this Citus build */
#define CITUS_EXTENSIONVERSION "10.2-4"

/* Citus major version as a string */
#define CITUS_MAJORVERSION "10.2"

/* Citus version as a string */
#define CITUS_VERSION "10.2.5"

/* Citus version as a number */
#define CITUS_VERSION_NUM 100205

/* A string containing the version number, platform, and C compiler */
#define CITUS_VERSION_STR "Citus 10.2.5 on x86_64-pc-mingw64, compiled by gcc.exe (Rev10, Built by MSYS2 project) 11.2.0, 64-bit"

/* Define to 1 if you have the `curl' library (-lcurl). */
/* #undef HAVE_LIBCURL */

/* Define to 1 if you have the `liblz4' library (-llz4). */
#define HAVE_CITUS_LIBLZ4 1

/* Define to 1 if you have the `libzstd' library (-lzstd). */
#define HAVE_LIBZSTD 1

/* Base URL for statistics collection and update checks */
#define REPORTS_BASE_URL "https://reports.citusdata.com"

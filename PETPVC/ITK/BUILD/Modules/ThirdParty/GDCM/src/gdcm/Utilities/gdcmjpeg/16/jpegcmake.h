/* jpegcmake.h file generated by CMake http://www.cmake.org */

#ifndef __jpegcmake_h
#define __jpegcmake_h

/* See jconfig.h */
/* For all plateforms: */
#define HAVE_PROTOTYPES
#define HAVE_UNSIGNED_CHAR
#define HAVE_UNSIGNED_SHORT

#define HAVE_STDDEF_H
#define HAVE_STDLIB_H

/* These macros are used in all function definitions and extern declarations.
 * You could modify them if you need to change function linkage conventions;
 * in particular, you'll need to do that to make the library a Windows DLL.
 * Another application is to make all functions global for use with debuggers
 * or code profilers that require it.
 */

/* #undef JPEGDLL */
/* #undef JPEGSTATIC */

/* For more info on this bug see:
 * [Broken JPEG from GE station] on comp.protocols.dicom
 * and official publication at:
 * http://www.medicalconnections.co.uk/html/lossless_bug.html
 */
#define SUPPORT_DICOMOBJECTS_BUG

#define BITS_IN_JSAMPLE 16

#if BITS_IN_JSAMPLE == 8
#include "mangle_jpeg8bits.h"
#endif

#if BITS_IN_JSAMPLE == 12
#include "mangle_jpeg12bits.h"
#endif

#if BITS_IN_JSAMPLE == 16
#include "mangle_jpeg16bits.h"
#endif

#endif /* __jpegcmake_h */

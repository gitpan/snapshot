/*
 * tkPort.h --
 *
 *	This header file handles porting issues that occur because of
 *	differences between systems.  It reads in platform specific
 *	portability files.
 *
 * Copyright (c) 1996-1997 Illya Vaes
 * Copyright (c) 1995 Sun Microsystems, Inc.
 *
 * See the file "license.terms" for information on usage and redistribution
 * of this file, and for a DISCLAIMER OF ALL WARRANTIES.
 *
 * SCCS: @(#) tkPort.h 1.7 96/02/11 16:42:10
 */

#ifndef _TKPORT
#define _TKPORT

#ifndef _TK
#include "tk.h"
#endif
#ifndef _TCL
#include "Lang.h"
#endif

#if defined(__WIN32__) || defined(_WIN32)
#   include "tkWinPort.h"
#else
#   if defined(MAC_TCL)
#      include "tkMacPort.h"
#   else
#      if (defined(__OS2__) || defined(__EMX__))
#         include "tkOS2Port.h"
#         ifdef HACK
#             define MAC_TCL /* For circumventing #ifdefs in eg. tkCanvPs.c */
#         endif
#      else
#         include "tkUnixPort.h"
#      endif
#   endif
#endif

#endif /* _TKPORT */

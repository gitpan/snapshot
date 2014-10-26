/*
 * default.h --
 *
 *	This file defines the defaults for all options for all of
 *	the Tk widgets.
 *
 * Copyright (c) 1996-1997 Illya Vaes
 * Copyright (c) 1994 Sun Microsystems, Inc.
 * Copyright (c) 1991-1994 The Regents of the University of California.
 *
 * See the file "license.terms" for information on usage and redistribution
 * of this file, and for a DISCLAIMER OF ALL WARRANTIES.
 *
 * SCCS: @(#) default.h 1.4 96/02/07 17:33:39
 */

#ifndef _DEFAULT
#define _DEFAULT

#if defined(__WIN32__) || defined(_WIN32)
#   include "tkWinDefault.h"
#else
#   if defined(MAC_TCL)
#	include "tkMacDefault.h"
#   else
#      if (defined(__OS2__) || defined(__EMX__))
#         include "tkOS2Default.h"
#      else
#         include "tkUnixDefault.h"
#      endif
#   endif
#endif

#endif /* _DEFAULT */

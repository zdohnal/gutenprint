# This file is part of Gutenprint.                     -*- Autoconf -*-
# Release date.
# Copyright 2001-2002 Roger Leigh
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2, or (at your option)
# any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA
# 02111-1307, USA.


# STP_RELEASE_DATE
# ----------------
# Hard-code the release date into the generated configure script and
# Makefiles.
AC_DEFUN([STP_RELEASE_DATE],
[dnl Set package release date
RELEASE_DATE="16 Jul 2017"
AC_DEFINE_UNQUOTED(RELEASE_DATE, "${RELEASE_DATE}", [Package release date.])
AC_SUBST(RELEASE_DATE)])

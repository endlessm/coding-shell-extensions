#!/bin/bash

srcdir=`dirname $0`
test -z "$srcdir" && srcdir=.

PKG_NAME="coding-shell-extensions"

test -f $srcdir/configure.ac || {
    echo -n "**Error**: Directory "\`$srcdir\'" does not look like the"
    echo " top-level $(PKG_NAME) directory"
    exit 1
}

which gnome-autogen.sh || {
    echo "You need to install gnome-common from GNOME Git (or from"
    echo "your OS vendor's package manager)."
    exit 1
}
. gnome-autogen.sh

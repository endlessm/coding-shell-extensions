AC_PREREQ(2.63)
AC_INIT([gnome-shell-extensions],[3.4.0],[https://bugzilla.gnome.org/enter_bug.cgi?product=gnome-shell&component=extensions])

AC_CONFIG_MACRO_DIR([m4])
AC_CONFIG_AUX_DIR([config])

AM_INIT_AUTOMAKE([1.10 dist-bzip2 no-dist-gzip foreign tar-ustar])

m4_ifdef([AM_SILENT_RULES],[AM_SILENT_RULES([yes])])

GETTEXT_PACKAGE=gnome-shell-extensions
AC_SUBST(GETTEXT_PACKAGE)
AC_DEFINE_UNQUOTED(GETTEXT_PACKAGE, "$GETTEXT_PACKAGE",
                   [The prefix for our gettext translation domains.])

PKG_PROG_PKG_CONFIG([0.22])

GLIB_GSETTINGS

SHELL_VERSION="$PACKAGE_VERSION"
shell_major=`echo "$PACKAGE_VERSION" | cut -d'.' -f1`
shell_minor=`echo "$PACKAGE_VERSION" | cut -d'.' -f2`
if test "$(($shell_minor % 2))" -eq 0; then
	SHELL_VERSION="$shell_major.$shell_minor"
fi
AC_SUBST([SHELL_VERSION])

ENABLED_EXTENSIONS="CoverflowAltTab@dmo60.de" 
AC_SUBST(ENABLED_EXTENSIONS, [$ENABLED_EXTENSIONS])

dnl Please keep this sorted alphabetically
AC_CONFIG_FILES([
  extensions/CoverflowAltTab@dmo60.de/Makefile
  extensions/glassygnome@emiapwil/Makefile
  extensions/gradientbottombar@julienpecqueur.net/Makefile
  extensions/time_tracker_jsnjack@gmail.com/Makefile
  extensions/todolist@bsaleil.org/Makefile
  extensions/Makefile
  Makefile
])
AC_OUTPUT

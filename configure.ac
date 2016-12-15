AC_PREREQ(2.63)
AC_INIT([coding-shell-extensions],[0.1])

AC_CONFIG_MACRO_DIR([m4])
AC_CONFIG_AUX_DIR([config])

AM_INIT_AUTOMAKE([1.10 dist-xz no-dist-gzip foreign tar-ustar])

m4_ifdef([AM_SILENT_RULES],[AM_SILENT_RULES([yes])])

GETTEXT_PACKAGE=coding-shell-extensions
AC_SUBST(GETTEXT_PACKAGE)
AC_DEFINE_UNQUOTED(GETTEXT_PACKAGE, "$GETTEXT_PACKAGE")

GLIB_GSETTINGS

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

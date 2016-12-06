todoschemadir = $(extensiondir)/schemas
todoschema_DATA = schemas/gschemas.compiled

EXTENSION_ID = todolist@bsaleil.org
SCHEMA_ID = todolist

EXTRA_MODULES= utils.js prefs.js

schemas/gschemas.compiled: schemas/org.gnome.shell.extensions.todolist.gschema.xml
	glib-compile-schemas $(srcdir)/schemas

include ../../extension.mk
include ../../settings.mk


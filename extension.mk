include $(top_srcdir)/include.mk

dist_extension_DATA = extension.js stylesheet.css metadata.json $(EXTRA_MODULES)
nodist_extension_DATA = metadata.json $(top_srcdir)/lib/convenience.js $(EXTRA_EXTENSION)



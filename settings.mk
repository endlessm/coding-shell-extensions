EXTRA_DIST = \
	$(srcdir)/schemas/$(gschemaname).gschema.xml \
	$(NULL)

gsettings_SCHEMAS = $(srcdir)/schemas/$(gschemaname).gschema.xml

@GSETTINGS_RULES@

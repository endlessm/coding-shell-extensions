#gschemas_in = schemas/$(gschemaname).gschema.xml.in

gsettings_SCHEMAS = schemas/$(gschemaname).gschema.xml

@GSETTINGS_RULES@

CLEANFILES = $(gschemas_in:.xml.in=.valid) $(gsettings_SCHEMAS)
EXTRA_DIST = $(gschemas_in)

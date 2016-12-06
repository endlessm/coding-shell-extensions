
gsettings_SCHEMAS = schemas/$(gschemaname).gschema.xml

@GSETTINGS_RULES@

CLEANFILES = $(gsettings_SCHEMAS)
EXTRA_DIST = $(gschemas_in)

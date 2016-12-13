extensionurl = http://git.gnome.org/gnome-shell-extensions

# Change these to modify how installation is performed
topextensiondir = $(datadir)/gnome-shell/extensions

gschemabase = org.gnome.shell.extensions

uuid = $(EXTENSION_ID)
gschemaname = $(gschemabase).$(SCHEMA_ID)

extensiondir = $(topextensiondir)/$(uuid)

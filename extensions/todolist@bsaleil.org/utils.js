// Authors:
// * Baptiste Saleil http://bsaleil.org/
// * Community: https://github.com/bsaleil/todolist-gnome-shell-extension/network
// With code from: https://github.com/vibou/vibou.gTile
//
// Licence: GPLv2+

const Gio = imports.gi.Gio;
const ExtensionUtils = imports.misc.extensionUtils;

function getSettings()
{
	let extension = ExtensionUtils.getCurrentExtension();
	schema = schema || extension.metadata['settings-schema'];

	const GioSSS = Gio.SettingsSchemaSource;
	
	let schemaDir = extension.dir.get_child('schemas');
	let schemaSource;
	if (schemaDir.query_exists(null))
		schemaSource = GioSSS.new_from_directory(schemaDir.get_path(), GioSSS.get_default(), false);
	else
		schemaSource = GioSSS.get_default();

	let schema = schemaSource.lookup('org.gnome.shell.extensions.todolist', false);

	if(!schema)
		throw new Error('Schema missing.');
	
	return new Gio.Settings({
		settings_schema: schema
	});
}


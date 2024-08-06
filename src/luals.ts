import * as vscode from "vscode";
import * as path from "path";

const wow_globals = require("./data/globals").data;
const deprecated = require("./data/deprecated").data;
const lua_config = vscode.workspace.getConfiguration("Lua");
const wow_config = vscode.workspace.getConfiguration("wowAPI");

const builtin = {
	basic: "disable",
	debug: "disable",
	io: "disable",
	math: "disable",
	os: "disable",
	package: "disable",
	string: "disable",
	table: "disable",
	utf8: "disable",
};

// disable lua libraries so we can load our version
export function updateRuntime() { 
	lua_config.update("runtime.version", "Lua 5.1", false);
	lua_config.update("runtime.builtin", builtin, false);
}

// automatically mark wow globals as defined if there is a language server warning
export function autoAddGlobals() {
	const diag_globals: string[] = lua_config.get("diagnostics.globals")!;
	vscode.languages.onDidChangeDiagnostics((event: vscode.DiagnosticChangeEvent) => {
		if (!wow_config.get("autoAddGlobals")) {return;}
		let hasUpdate = false;
		event.uris.forEach(function(uri) {
			vscode.languages.getDiagnostics(uri).forEach(function(diag) {
				if (diag.code === "undefined-global") {
					const name = diag.message.match("`(.+)`");
					if (name && wow_globals[name[1]] && !diag_globals.includes(name[1])) {
						hasUpdate = true;
						diag_globals.push(name[1]);
					}
				}
			});
		});
		if (hasUpdate) {
			lua_config.update("diagnostics.globals", diag_globals, vscode.ConfigurationTarget.Workspace);
		}
	});
	removeDeprecatedGlobals();
}

// if deprecated APIs are defined as globals they will not trigger the deprecated warning
export function removeDeprecatedGlobals() {
	const diag_globals: string[] = lua_config.get("diagnostics.globals")!;
	deprecated.forEach(function(deprecated: string) {
		const index = diag_globals.indexOf(deprecated);
		if (index > -1) {
			diag_globals.splice(index, 1);
		}
	});
	lua_config.update("diagnostics.globals", diag_globals);
}

// add path to workspace settings
export function addWorkspaceLibrary(): Thenable<void> {
	const extensionPath = vscode.extensions.getExtension("ketho.wow-api")!.extensionPath;
	const folderPath = path.join(extensionPath, "Annotations");

	const lib = lua_config.inspect("workspace.library");
	const wv = lib?.workspaceValue as string[];
	// evil way by always filtering it out and then adding the current version path
	const res = wv?.filter(el => !el.includes("wow-api")) ?? [];
	res.push(folderPath);
	return lua_config.update("workspace.library", res, vscode.ConfigurationTarget.Workspace);
}

// remove any old paths from global user settings
export function cleanUserLibrary(): Thenable<void> {
	const lib = lua_config.inspect("workspace.library");
	const gv = lib?.globalValue as string[];
	const res = gv?.filter(el => !el.includes("wow-api"));
	// remove global user config if its empty
	return lua_config.update("workspace.library", res && res.length ? res : undefined, vscode.ConfigurationTarget.Global);
}

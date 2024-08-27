import * as vscode from "vscode";
import * as path from "path";

const wow_globals = require("./data/globals").data;
const wow_globalapi = require("./data/globalapi").data;
const deprecated = require("./data/deprecated").data as string[];

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

const annotationFolders = [
	"Data",
	"Interface",
	"Libraries",
	// "Lua",
	"Type",
	"Widget",
];

function getConfigurationTarget() {
	const wow_config = vscode.workspace.getConfiguration("wowAPI");
	const scope = wow_config.get("luals.configurationScope");
	if (scope === "User") {
		return vscode.ConfigurationTarget.Global;
	}
	else if (scope === "Workspace") {
		return vscode.ConfigurationTarget.Workspace;
	}
}

// disable lua libraries so we can load our version
export function setRuntime() {
	const wow_config = vscode.workspace.getConfiguration("wowAPI");
	if (wow_config.get("luals.setLuaRuntime")) {
		const lua_config = vscode.workspace.getConfiguration("Lua");
		const configTarget = getConfigurationTarget();
		lua_config.update("runtime.version", "Lua 5.1", configTarget);
		lua_config.update("runtime.builtin", builtin, configTarget);
	}
}

// automatically mark wow globals as defined if there is a language server warning
export function defineKnownGlobals() {
	vscode.languages.onDidChangeDiagnostics((event: vscode.DiagnosticChangeEvent) => {
		const lua_config = vscode.workspace.getConfiguration("Lua");
		const diag_globals: string[] = lua_config.get("diagnostics.globals")!;
		const wow_config = vscode.workspace.getConfiguration("wowAPI");
		if (!wow_config.get("luals.defineKnownGlobals")) {return;}
		let hasUpdate = false;
		event.uris.forEach(function(uri) {
			vscode.languages.getDiagnostics(uri).forEach(function(diag) {
				if (diag.code === "undefined-global") {
					const name = diag.message.match("`(.+)`");
					if (name && !diag_globals.includes(name[1]) && wow_globals[name[1]] && !wow_globalapi[name[1]]) {
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
}

// if deprecated APIs are defined as globals they will not trigger the deprecated warning
export function cleanupGlobals() {
	const lua_config = vscode.workspace.getConfiguration("Lua");
	const diag_globals: string[] = lua_config.get("diagnostics.globals")!;
	if (diag_globals.length > 0) {
		for (let i=diag_globals.length-1; i>=0; i--) {
			const el = diag_globals[i];
			if (deprecated.includes(el) || wow_globalapi[el]) {
				diag_globals.splice(i, 1);
			}
		}
		lua_config.update("diagnostics.globals", diag_globals, vscode.ConfigurationTarget.Workspace);
	}
}


// add wow-api path to luals
export function setWowLibrary(context: vscode.ExtensionContext): Thenable<void> {
	const extension = vscode.extensions.getExtension("ketho.wow-api")!;
	let folderPath;
	const pos = extension.extensionPath.indexOf(".vscode"); // should also work for .vscode-insiders
	if (pos > -1) {
		folderPath = path.join("~", extension.extensionPath.substring(pos), "Annotations");
	}
	else {
		folderPath = path.join(extension.extensionPath, "Annotations");
	}
	const lua_config = vscode.workspace.getConfiguration("Lua");
	const lib = lua_config.inspect("workspace.library");
	const configTarget = getConfigurationTarget();
	let libraryPath: string[] = [];
	if (configTarget === vscode.ConfigurationTarget.Global) {
		libraryPath = lib?.globalValue as string[];
	}
	else if (configTarget === vscode.ConfigurationTarget.Workspace) {
		libraryPath = lib?.workspaceValue as string[];
	}
	const res = libraryPath?.filter(el => !el.includes("wow-api")) ?? [];
	const wow_config = vscode.workspace.getConfiguration("wowAPI");
	if (!wow_config.get("luals.setLuaRuntime")) {
		for (const [i, v] of annotationFolders.entries()) {
			res.push(path.join(folderPath, v));
		}
	}
	else {
		res.push(folderPath);
	}
	return lua_config.update("workspace.library", res, configTarget);
}

const framexml_warnings = [
	"ambiguity-1",
	"cast-local-type",
	"deprecated",
	"duplicate-set-field",
	"inject-field",
	"lowercase-global",
	"missing-fields",
	"missing-parameter",
	"missing-return",
	"need-check-nil",
	"param-type-mismatch",
	"redundant-parameter",
	"unbalanced-assignments",
	"undefined-field",
	"undefined-global"
];

// if there is an XSD and it still has its relative path then it probably is a FrameXML mirror
export async function isFrameXmlFolder() {
	const xsdFiles = await vscode.workspace.findFiles("**/*.xsd");
	if (xsdFiles.length > 0 && xsdFiles[0].path.includes("Blizzard_SharedXML/UI.xsd")) {
		return true;
	}
}

export function disableFrameXmlWarnings() {
	const lua_config = vscode.workspace.getConfiguration("Lua");
	const diag_disable : string[] = lua_config.get("diagnostics.disable")!;
	for (const idx in framexml_warnings) {
		const el = framexml_warnings[idx];
		if (!diag_disable.includes(el)) {
			diag_disable.push(el);
		}
	}
	lua_config.update("diagnostics.disable", diag_disable, vscode.ConfigurationTarget.Workspace);
}

// clunky migration code for configs
vscode.workspace.onDidChangeConfiguration((event: vscode.ConfigurationChangeEvent) => {
	const wow_config = vscode.workspace.getConfiguration("wowAPI");
	const lua_config = vscode.workspace.getConfiguration("Lua");
	if (event.affectsConfiguration("wowAPI.luals.configurationScope")) {
		const configScope = wow_config.get("luals.configurationScope");
		const lib = lua_config.inspect("workspace.library");
		const wv = (lib?.workspaceValue as string[]) ?? [];
		const gv = (lib?.globalValue as string[] ?? []);
		if (configScope === "User") {
			const containsCfg = wv.filter(el => el.includes("wow-api"));
			const nocontainsCfg = wv.filter(el => !el.includes("wow-api"));
			lua_config.update("workspace.library", gv.concat(containsCfg), vscode.ConfigurationTarget.Global);
			lua_config.update("workspace.library", nocontainsCfg.length>0 ? nocontainsCfg : undefined, vscode.ConfigurationTarget.Workspace);
		}
		else if (configScope === "Workspace") {
			const containsCfg = gv.filter(el => el.includes("wow-api"));
			const nocontainsCfg = gv.filter(el => !el.includes("wow-api"));
			lua_config.update("workspace.library", wv.concat(containsCfg), vscode.ConfigurationTarget.Workspace);
			lua_config.update("workspace.library", nocontainsCfg.length>0 ? nocontainsCfg : undefined, vscode.ConfigurationTarget.Global);
		}
	}
	else if (event.affectsConfiguration("wowAPI.luals.setLuaRuntime")) {
		if (!wow_config.get("luals.setLuaRuntime")) {
			const lua_config = vscode.workspace.getConfiguration("Lua");
			const configTarget = getConfigurationTarget();
			lua_config.update("runtime.version", undefined, configTarget);
			lua_config.update("runtime.builtin", undefined, configTarget);
		}
		else {
			setRuntime();
		}
	}
});

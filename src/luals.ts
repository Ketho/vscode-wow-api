import * as vscode from "vscode";
import * as path from "path";

const wow_globals = require("./data/globals").data;
const wow_globalapi = require("./data/globalapi").data;
const deprecated = require("./data/deprecated").data as string[];

let lua_config = vscode.workspace.getConfiguration("Lua");
let wow_config = vscode.workspace.getConfiguration("wowAPI");

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

const luaSettings = [
	"runtime.version",
	"runtime.builtin",
	"workspace.library",
];

export function configLuaLS(context?: vscode.ExtensionContext) {
	if (!wow_config.get("devMode")) {
		setRuntime();
		setWowLibrary(context);
		cleanConfigTarget();
	}
}

function getConfigurationTarget() {
	const scope = wow_config.get("luals.configurationScope");
	if (scope === "User") {
		return vscode.ConfigurationTarget.Global;
	}
	else if (scope === "Workspace") {
		return vscode.ConfigurationTarget.Workspace;
	}
}

// disable lua libraries so we can load our version
function setRuntime() {
	const configTarget = getConfigurationTarget();
	lua_config.update("runtime.version", "Lua 5.1", configTarget);
	lua_config.update("runtime.builtin", builtin, configTarget);
	// [temporarily] cleanup this option, since we only set it when needed
	lua_config.update("type.weakUnionCheck", undefined, configTarget);
}

// add wow-api path to luals
function setWowLibrary(context?: vscode.ExtensionContext) {
	const extension = vscode.extensions.getExtension("ketho.wow-api")!;
	let folderPath;
	const pos = extension.extensionPath.indexOf(".vscode"); // should also work for .vscode-insiders
	if (pos > -1) {
		folderPath = path.join("~", extension.extensionPath.substring(pos), "Annotations");
	}
	else {
		folderPath = path.join(extension.extensionPath, "Annotations");
	}
	const lib = lua_config.inspect("workspace.library");
	const configTarget = getConfigurationTarget();
	let libraryPath: string[] = [];
	if (configTarget === vscode.ConfigurationTarget.Global) {
		libraryPath = lib?.globalValue as string[];
	}
	else if (configTarget === vscode.ConfigurationTarget.Workspace) {
		libraryPath = lib?.workspaceValue as string[];
	}
	// users were confused why `wow-api` was being filtered out; because of matching development mode path
	// small edge case when using debugger: name your folder `ketho.wow-api` but otherwise you will
	// just temporarily have duplicated entries in library path when changing the relevant options
	let res: string[] = [];
	if (!context || context.extensionMode !== vscode.ExtensionMode.Development) {
		res = libraryPath?.filter(el => !el.includes("ketho.wow-api")) ?? [];
	}
	res.push(path.join(folderPath, "Core"));
	if (!wow_config.get("luals.frameXML")) {
		res.push(path.join(folderPath, "FrameXML", "Manual"));
	}
	else {
		res.push(path.join(folderPath, "FrameXML", "Numy"));
	}
	return lua_config.update("workspace.library", res, configTarget);
}

// if we are configured to use user settings we need to delete our workspace settings
// also do it vice versa to keep things clear
function cleanConfigTarget() {
	const configTarget = getConfigurationTarget();
	if (configTarget === vscode.ConfigurationTarget.Workspace) {
		for (const v of luaSettings) {
			if (v === "workspace.library") {
				// preserve any user defined paths in User scope
				const lib = lua_config.inspect("workspace.library")?.globalValue as string[];
				const res = lib?.filter(el => !el.includes("wow-api"));
				if (res) {
					lua_config.update(v, res.length>0 ? res : undefined, vscode.ConfigurationTarget.Global);
				}
			}
			else {
				lua_config.update(v, undefined, vscode.ConfigurationTarget.Global);
			}
		}
	}
	else if (configTarget === vscode.ConfigurationTarget.Global) {
		for (const v of luaSettings) {
			// dont update if there is nothing to delete
			// otherwise it will create an empty settings.json file if it does not exist yet
			if (lua_config.inspect(v)?.workspaceValue) {
				lua_config.update(v, undefined, vscode.ConfigurationTarget.Workspace);
			}
		}
	}
}

export function registerDiagnostics() {
	vscode.languages.onDidChangeDiagnostics((event: vscode.DiagnosticChangeEvent) => {
		const diag_globals: string[] = lua_config.get("diagnostics.globals")!;
		const defineKnownGlobals = wow_config.get("luals.defineKnownGlobals");
		let updateGlobals = false;
		event.uris.forEach(function(uri) {
			vscode.languages.getDiagnostics(uri).forEach(function(diag) {
				// automatically mark wow globals as defined if there is a diagnostic warning
				if (diag.code === "undefined-global") {
					if (defineKnownGlobals) {
						const name = diag.message.match("`(.+)`");
						if (name && !diag_globals.includes(name[1]) && wow_globals[name[1]] && !wow_globalapi[name[1]]) {
							updateGlobals = true;
							diag_globals.push(name[1]);
						}
					}
				}
				else if (diag.code === "param-type-mismatch") {
					if (diag.message.includes("Template")) {
						// prevents "param-type-mismatch" diagnostic for templates with mixins
						lua_config.update("type.weakUnionCheck", true, getConfigurationTarget());
					}
				}
				else if (diag.code === "assign-type-mismatch") {
					if (diag.message.includes("table|")) {
						// disable the diagnostic if assigning any of our types
						const disable: string[] = lua_config.get("diagnostics.disable")!;
						if (!disable.includes("assign-type-mismatch")) {
							disable.push("assign-type-mismatch");
							lua_config.update("diagnostics.disable", disable, getConfigurationTarget());
						}
					}
				}
			});
		});
		if (updateGlobals) {
			lua_config.update("diagnostics.globals", diag_globals, vscode.ConfigurationTarget.Workspace);
		}
	});
}

// if deprecated APIs are defined as globals they will not trigger the deprecated warning
export function filterDeprecatedGlobals() {
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

export function setFrameXmlConfig() {
	const diag_disable : string[] = lua_config.get("diagnostics.disable")!;
	for (const idx in framexml_warnings) {
		const el = framexml_warnings[idx];
		if (!diag_disable.includes(el)) {
			diag_disable.push(el);
		}
	}
	lua_config.update("diagnostics.disable", diag_disable, vscode.ConfigurationTarget.Workspace);
	wow_config.update("luals.frameXML", false, vscode.ConfigurationTarget.Workspace);
}

vscode.workspace.onDidChangeConfiguration((event: vscode.ConfigurationChangeEvent) => {
    if (event.affectsConfiguration("Lua")) {
		// update configuration caches
		lua_config = vscode.workspace.getConfiguration("Lua");
	}
	if (event.affectsConfiguration("wowAPI")) {
		wow_config = vscode.workspace.getConfiguration("wowAPI");
		if (event.affectsConfiguration("wowAPI.luals.configurationScope") || event.affectsConfiguration("wowAPI.luals.frameXML")) {
			configLuaLS();
		}
    }
});

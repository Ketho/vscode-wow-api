import * as vscode from "vscode";
import * as path from "path";

const wow_globals = require("./data/globals").data;
const deprecated = require("./data/deprecated").data;

// disable the lua libraries so we can load our customized libraries
const wowapi_builtin = {
	basic: "disable",
	debug: "disable",
	io: "disable",
	math: "disable",
	os: "disable",
	package: "disable",
	string: "disable",
	table: "disable",
	utf8: "disable",
}

export function updateRuntime(config: vscode.WorkspaceConfiguration) { 
	config.update("runtime.version", "Lua 5.1", false)
	config.update("runtime.builtin", wowapi_builtin, false)
}

// automatically mark wow globals as defined if there is a language server warning
export function autoAddGlobals(config: vscode.WorkspaceConfiguration) {
	const diag_globals: string[] = config.get("diagnostics.globals")!;
	
	vscode.languages.onDidChangeDiagnostics((event: vscode.DiagnosticChangeEvent) => {
		if (!vscode.workspace.getConfiguration("wowAPI").get("autoAddGlobals")) {
			return;
		}
		let hasUpdate = false;
		event.uris.forEach(function(uri) {
			let diags = vscode.languages.getDiagnostics(uri);
			diags.forEach(function(diag) {
				if (diag.code === "undefined-global") {
					let glob = diag.message.match("`(.+)`");
					if (glob && wow_globals[glob[1]] && !diag_globals.includes(glob[1])) {
						hasUpdate = true;
						diag_globals.push(glob[1]);
					}
				}
			});
		});
		if (hasUpdate) {
			config.update("diagnostics.globals", diag_globals);
		};
	});
}

// any deprecated APIs in globals do not trigger the deprecated warning
export function removeDeprecatedGlobals(config: vscode.WorkspaceConfiguration) {
	const diag_globals: string[] = config.get("diagnostics.globals")!;
	deprecated.forEach(function(deprecated: string) {
		const index = diag_globals.indexOf(deprecated);
		if (index > -1) {
			diag_globals.splice(index, 1);
		}
	});
	config.update("diagnostics.globals", diag_globals);
}

// sets external library and then returns a Thenable to the consumer.
export function setExternalLibrary(enable: boolean): Thenable<void> {
	// console.log("setExternalLibrary", folder, enable);
	const config = vscode.workspace.getConfiguration("Lua");
	const library: string[] = config.get("workspace.library")!;

	const extensionId = "ketho.wow-api";
	const extensionPath = vscode.extensions.getExtension(extensionId)!.extensionPath;
	// use path.join to ensure the proper path seperators (\ for windows, / for anything else) are used.
	const folderPath = path.join(extensionPath, "Annotations");

	// remove any older versions of our path e.g. "publisher.name-0.0.1"
	for (let i = library.length-1; i >= 0; i--) {
		const el = library[i];
		const isSelfExtension = el.includes(extensionId);
		const isCurrentVersion = el.includes(extensionPath);
		if (isSelfExtension && !isCurrentVersion) {
			library.splice(i, 1);
		}
	}
	const index = library.indexOf(folderPath);
	if (enable) {
		if (index === -1) {
			library.push(folderPath);
		}
	}
	else {
		if (index > -1) {
			library.splice(index, 1);
		}
	}

	return config.update("workspace.library", library, false);
}

import * as vscode from "vscode";

import { setIsDevelopment } from "./state";
import * as luals from "./luals";
import * as subscriptions from "./subscriptions";

let isLoaded = false;

export async function activate(context: vscode.ExtensionContext) {
	console.log("loaded", context.extension.id);
	setIsDevelopment(context.extensionMode === vscode.ExtensionMode.Development);
	registerActivationCommand(context);

	if (isConfigured() || await hasTocFile()) {
		activateWowExtension(context);
	}
}

async function activateWowExtension(context: vscode.ExtensionContext) {
	isLoaded = true;
	subscriptions.registerCompletion(context);
	subscriptions.registerHover(context);
	luals.configLuaLS(false);
	luals.filterDeprecatedGlobals();
	if (await luals.isFrameXmlFolder()) {
		luals.setFrameXmlConfig();
	}
	else {
		luals.registerDiagnostics();
	}
}

function registerActivationCommand(context: vscode.ExtensionContext) {
	const handler = () => {
		if (!isLoaded) {
			const wow_config = vscode.workspace.getConfiguration("wowAPI");
			// some users expect the extension to just work while not in an addon or workspace
			if (vscode.workspace.workspaceFolders) {
				wow_config.update("luals.configurationScope", "Workspace", vscode.ConfigurationTarget.Global);
				vscode.window.showInformationMessage("Activated WoW API extension (Workspace settings).");
			}
			else {
				wow_config.update("luals.configurationScope", "User", vscode.ConfigurationTarget.Global);
				vscode.window.showInformationMessage("Enabled WoW API extension (User settings).");
			}
			activateWowExtension(context);
		}
		else {
			vscode.window.showInformationMessage("WoW API extension is already activated.");
		}
	};
	context.subscriptions.push(vscode.commands.registerCommand("wowAPI.activateExtension", handler));
}

// check if the extension has been configured before in the workspace or user settings
function isConfigured() {
	const config = vscode.workspace.getConfiguration("Lua");
	// config.get returns the workspace config if it exists, otherwise the global user config
	const lib = config.get("workspace.library") as string[];
	return lib.find((value) => value.includes("wow-api"));
}

async function hasTocFile() {
	// the glob pattern appears to be case sensitive
	const tocFiles = await vscode.workspace.findFiles("**/*.{toc,Toc,TOC}");
	for (const toc of tocFiles) {
		const document = await vscode.workspace.openTextDocument(toc);
		for (let i = 0; i < document.lineCount; i++) {
			const line = document.lineAt(i);
			// there can be any number of spaces in toc format directives
			// directives are case insensitive
			const hasDirective = line.text.startsWith("##");
			const isInterface = line.text.toLowerCase().includes("interface");
			const hasColon = line.text.includes(":");
			if (hasDirective && isInterface && hasColon) {
				return true;
			}
		}
	}
}

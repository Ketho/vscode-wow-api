import * as vscode from "vscode";
import * as luals from './luals';
import * as subscriptions from './subscriptions';

let isLoaded = false;

export async function activate(context: vscode.ExtensionContext) {
	console.log("loaded", context.extension.id);

	registerActivationCommand(context);	console.log(tocFiles);

	if (isWowWorkspace() || await hasTocFile()) {
		activateWowExtension(context);
	}
}

// check if this workspace has already been used with the extension
function isWowWorkspace() {
	const config = vscode.workspace.getConfiguration("Lua");
	// note config.get returns the workspace config if it exists, otherwise the global user config
	const lib : string[] = config.get('workspace.library')!;
	return lib.find((value) => value.includes("wow-api"));
}

async function hasTocFile() { 
	// the glob pattern appears to be case sensitive
	const tocFiles = await vscode.workspace.findFiles("**/*.{toc,TOC}");
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

function registerActivationCommand(context: vscode.ExtensionContext) {
	const handler = () => {
		if (!isLoaded) {
			activateWowExtension(context);
			vscode.window.showInformationMessage("Activated WoW API extension.");
		}
		else {
			vscode.window.showInformationMessage("WoW API extension is already activated.");
		}
	};
	context.subscriptions.push(vscode.commands.registerCommand('wowAPI.activateExtension', handler));
}

async function activateWowExtension(context: vscode.ExtensionContext) {
	if (!isLoaded) {
		isLoaded = true;
		// update luals configuration
		luals.updateRuntime();
		await luals.addWorkspaceLibrary();
		await luals.cleanUserLibrary();
		// sometimes there are already diagnostic warnings before the workspace has loaded
		// not sure if the delay actually helps against this specific issue
		setTimeout(luals.autoAddGlobals, 1000);

		subscriptions.registerCompletion(context);
		subscriptions.registerHover(context);
	}
}

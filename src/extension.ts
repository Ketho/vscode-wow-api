import * as vscode from "vscode";
import * as luals from "./luals";
import * as subscriptions from "./subscriptions";
import * as path from "path";
import * as fs from "fs";

export async function activate(context: vscode.ExtensionContext) {
	console.log("loaded", context.extension.id);
	registerActivationCommand(context);

	if (isWowWorkspace() || await hasTocFile()) {
		activateWowExtension(context);
		cleanEmptyWorkspace();
	}
}

async function activateWowExtension(context: vscode.ExtensionContext) {
	subscriptions.registerCompletion(context);
	subscriptions.registerHover(context);
	luals.configLuaLS();
	// luals.filterDeprecatedGlobals();
	if (await luals.isFrameXmlFolder()) {
		luals.disableFrameXmlWarnings();
	}
	else {
		luals.registerDiagnostics();
	}
}

function registerActivationCommand(context: vscode.ExtensionContext) {
	let isLoaded = false;
	const handler = () => {
		if (!isLoaded) {
			isLoaded = true; // using a command already activates the extension
			vscode.window.showInformationMessage("Activated WoW API extension.");
		}
		else {
			vscode.window.showInformationMessage("WoW API extension is already activated.");
		}
	};
	context.subscriptions.push(vscode.commands.registerCommand("wowAPI.activateExtension", handler));
}

// check if this workspace has already been used with the extension
function isWowWorkspace() {
	const config = vscode.workspace.getConfiguration("Lua");
	// note config.get returns the workspace config if it exists, otherwise the global user config
	const workspaceValue = config.inspect("workspace.library")?.workspaceValue as string[];
	if (workspaceValue) {
		return workspaceValue.find((value) => value.includes("wow-api"));
	}
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

// check if workspace `settings.json` only has an empty object to fix #186 mistake
function cleanEmptyWorkspace() {
	const workspaceFolders = vscode.workspace.workspaceFolders;
	if (!workspaceFolders) {
		return false;
	}
	const vscodePath = path.join(workspaceFolders[0].uri.fsPath, ".vscode");
	const settingsPath = path.join(vscodePath, "settings.json");
	if (!fs.existsSync(settingsPath)) {
		return false;
	}
	const files = fs.readdirSync(vscodePath);
	// more stable to check amount of files before doing any file operations
	const soleFile = (files.length === 1);
	const content = fs.readFileSync(settingsPath, "utf8");
	const json = JSON.parse(content);
	if (Object.keys(json).length === 0) {
		fs.unlinkSync(settingsPath);
	}
	else {
		return false;
	}
	if (soleFile) {
		fs.rmdirSync(vscodePath);
	}
}

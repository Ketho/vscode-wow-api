import * as vscode from "vscode";
import * as luals from './luals';
import * as subscriptions from './subscriptions';

export async function activate(context: vscode.ExtensionContext) {
	console.log("loaded", context.extension.id);

	// update luals configuration
	luals.updateRuntime();
	await luals.addWorkspaceLibrary();
	await luals.cleanUserLibrary();
	// sometimes there are already diagnostic warnings before the workspace has loaded
	// trying to find out why luals just gives up when that happens
	setTimeout(luals.autoAddGlobals, 2000);

	subscriptions.registerCompletion(context);
	subscriptions.registerHover(context);
}

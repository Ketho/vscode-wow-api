import * as vscode from "vscode";
import * as luals from './luals';
import * as subscriptions from './subscriptions';

export async function activate(context: vscode.ExtensionContext) {
	console.log("loaded", context.extension.id);

	await luals.setExternalLibrary(context.extension.id, true);
	luals.updateRuntime();
	luals.autoAddGlobals();
	luals.removeDeprecatedGlobals();

	subscriptions.registerCompletion(context);
	subscriptions.registerHover(context);
}

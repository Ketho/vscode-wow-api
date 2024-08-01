import * as vscode from "vscode";
import * as luals_config from './luals';
import * as subscriptions from './subscriptions';

export async function activate(context: vscode.ExtensionContext) {
	console.log("loaded ketho.wow-api", context.extension.id);

	await luals_config.setExternalLibrary(true);

	const config = vscode.workspace.getConfiguration("Lua");
	luals_config.updateRuntime(config);
	luals_config.autoAddGlobals(config);
	luals_config.removeDeprecatedGlobals(config);

	subscriptions.registerCompletion(context);
	subscriptions.registerHover(context);
}

export async function deactivate() {
	console.log("deactivated ketho.wow-api");
	await luals_config.setExternalLibrary(false);
}

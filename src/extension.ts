import * as path from "path";
import * as vscode from "vscode";

const events = {
	data: require("./data/event").data,
	hover: require("./providers/event").getHover,
};

const cvars = {
	data: require("./data/cvar").data,
	hover: require("./providers/cvar").getHover,
};

import enum_provider = require("./providers/enum");
const enums = {
	data: require("./data/enum").data,
	completion: enum_provider.completion,
	hover: enum_provider.getHover,
};

import globalstring_provider = require("./providers/globalstring");
const globalstrings = {
	data: require("./data/globalstring/"+vscode.workspace.getConfiguration("wowAPI").get("locale")).data,
	completion: globalstring_provider.completion,
	hover: globalstring_provider.getHover,
};

import flavor_provider = require("./providers/flavor");
const flavors = {
	data: require("./data/flavor").data,
	hover: flavor_provider.getHover,
};

const wow_globals = require("./data/globals").data;

function isHoverString(document: vscode.TextDocument, range: vscode.Range) { 
	if (range.start.character > 0) {
		const leftPos = new vscode.Position(range.start.line, range.start.character-1);
		const rightPos = new vscode.Position(range.end.line, range.end.character+1);
		const word = document.getText(new vscode.Range(leftPos, rightPos));
		const leftChar = word.charAt(0);
		const rightChar = word.charAt(word.length-1);
		return (leftChar === '"' && rightChar === '"') || (leftChar === "'" && rightChar === "'");
	}
	return false;
}

export async function activate(context: vscode.ExtensionContext) {
	console.log("loaded ketho.wow-api", context.extension.id);

	await setExternalLibrary(true);

	const completion = vscode.languages.registerCompletionItemProvider(
		"lua",
		{
			// restrict string matching to avoid polluting fuzzy completion
			provideCompletionItems(document: vscode.TextDocument, position: vscode.Position) {
				const linePrefix = document.lineAt(position).text.substr(0, position.character);
				const lastWord = linePrefix.split(/[^\w\.]/).slice(-1)[0];
				if (lastWord.startsWith("LE_")) {
					return enums.completion;
				}
				else if (lastWord.length>3 && lastWord === lastWord.match("^[0-9A-Z_]+")?.[0]) {
					return globalstrings.completion;
				}
			}
		},
		"_",
		// idk this feels ugly but it needs to trigger globalstring completion
		"A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M",
		"N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"
	);

	const hover = vscode.languages.registerHoverProvider(
		"lua",
		{
			provideHover(document: vscode.TextDocument, position: vscode.Position) {
				const range = document.getWordRangeAtPosition(position, /[\w\.]+/);
				if (range) {
					const word = document.getText(range);
					const lword = word.toLowerCase();
					// events are case insensitive but virtually everyone properly uppercases anyway
					if (events.data[word]) {
						return events.hover(word);
					}
					// cvars are case insensitive
					else if (cvars.data[lword] && isHoverString(document, range)) {
						return cvars.hover(lword);
					}
					else if (enums.data[word]) {
						return enums.hover(word);
					}
					else if (globalstrings.data[word]) {
						return globalstrings.hover(word);
					}
				}
				const rangeWithDot = document.getWordRangeAtPosition(position, /[\w\.]+/);
				if (rangeWithDot) {
					const word = document.getText(rangeWithDot);
					// dont show for the left part of a namespaced function like C_AchievementInfo.IsGuildAchievement
					if (flavors.data[word] && position.character > rangeWithDot.start.character + word.indexOf(".")) {
						return flavors.hover(word);
					}
				}
			}
		}
	);

	context.subscriptions.push(completion, hover);

	vscode.workspace.onDidChangeConfiguration((event: vscode.ConfigurationChangeEvent) => {
		if (event.affectsConfiguration("wowAPI.locale")) {
			const wowapi = vscode.workspace.getConfiguration("wowAPI");
			globalstrings.data = require("./data/globalstring/"+wowapi.get("locale")).data;
		}
	});

	const config = vscode.workspace.getConfiguration("Lua");
	const diag_globals: string[] = config.get("diagnostics.globals")!;

	vscode.languages.onDidChangeDiagnostics((event: vscode.DiagnosticChangeEvent) => {
		if (!vscode.workspace.getConfiguration("wowAPI").get("autoAddGlobals")) {
			return;
		}
		let hasUpdate = false;
		event.uris.forEach(function(uri) {
			let diags = vscode.languages.getDiagnostics(uri);
			diags.forEach(function(diag) {
				// automatically mark wow globals as defined if there is a language server warning
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

export async function deactivate() {
	console.log("deactivated ketho.wow-api");
	await setExternalLibrary(false);
}

// Sets external library and then returns a Thenable to the consumer.
export function setExternalLibrary(enable: boolean): Thenable<void> {
	// console.log("setExternalLibrary", folder, enable);
	const config = vscode.workspace.getConfiguration("Lua");
	const library: string[] = config.get("workspace.library")!;

	const extensionId = "ketho.wow-api";
	const extensionPath = vscode.extensions.getExtension(extensionId)!.extensionPath;
	// Use path.join to ensure the proper path seperators (\ for windows, / for anything else) are used.
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

	return config.update("workspace.library", library, true);
}

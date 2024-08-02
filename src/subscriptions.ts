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

export function registerCompletion(context: vscode.ExtensionContext) { 
	const completion = vscode.languages.registerCompletionItemProvider("lua", {
			// restrict string matching to avoid polluting fuzzy completion
			provideCompletionItems(document: vscode.TextDocument, position: vscode.Position) {
				const linePrefix = document.lineAt(position).text.substring(0, position.character);
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
	context.subscriptions.push(completion);
}

export function registerHover(context: vscode.ExtensionContext) { 
	const hover = vscode.languages.registerHoverProvider("lua", {
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
	context.subscriptions.push(hover);
}

vscode.workspace.onDidChangeConfiguration((event: vscode.ConfigurationChangeEvent) => {
	if (event.affectsConfiguration("wowAPI.locale")) {
		const wowapi = vscode.workspace.getConfiguration("wowAPI");
		globalstrings.data = require("./data/globalstring/"+wowapi.get("locale")).data;
	}
});

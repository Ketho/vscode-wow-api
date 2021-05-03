import * as vscode from "vscode"

const event = {
	data: require("./data/event").data,
	hover: require("./providers/event").getHover,
}

const cvar = {
	data: require("./data/cvar").data,
	hover: require("./providers/cvar").getHover,
}

import luaenum_provider = require("./providers/enum")
const luaenum = {
	data: require("./data/enum").data,
	completion: luaenum_provider.completion,
	hover: luaenum_provider.getHover,
}

import globalstring_provider = require("./providers/globalstring")
const globalstring = {
	data: require("./data/globalstring").data,
	completion: globalstring_provider.completion,
	hover: globalstring_provider.getHover,
}

function isHoverString(document: vscode.TextDocument, range: vscode.Range) { 
	if (range.start.character > 0) {
		const leftPos = new vscode.Position(range.start.line, range.start.character-1)
		const rightPos = new vscode.Position(range.end.line, range.end.character+1)
		const word = document.getText(new vscode.Range(leftPos, rightPos))
		const leftChar = word.charAt(0)
		const rightChar = word.charAt(word.length-1)
		return (leftChar == '"' && rightChar == '"') || (leftChar == "'" && rightChar == "'")
	}
	return false
}

export function activate(context: vscode.ExtensionContext) {
	console.log("loaded ketho.wow-api")
	setExternalLibrary(true)

	const completion = vscode.languages.registerCompletionItemProvider(
		"lua",
		{
			// restrict string matching to avoid polluting fuzzy completion
			provideCompletionItems(document: vscode.TextDocument, position: vscode.Position) {
				const linePrefix = document.lineAt(position).text.substr(0, position.character)
				const lastWord = linePrefix.split(/[^\w\.]/).slice(-1)[0]
				if (lastWord.startsWith("LE_"))
					return luaenum.completion
				else if (lastWord.length>3 && lastWord == lastWord.match("^[0-9A-Z_]+")?.[0]) {
					return globalstring.completion
				}
			}
		},
		"_",
		// idk this feels ugly but it needs to trigger globalstring completion
		"A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M",
		"N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"
	)
	onCompletion()

	const hover = vscode.languages.registerHoverProvider(
		"lua",
		{
			provideHover(document: vscode.TextDocument, position: vscode.Position) {
				const range = document.getWordRangeAtPosition(position)
				if (range) {
					const word = document.getText(range)
					const lword = word.toLowerCase()
					// events are case insensitive but virtually everyone properly uppercases anyway
					if (event.data[word])
						return event.hover(word)
					// cvars are case insensitive
					else if (cvar.data[lword] && isHoverString(document, range))
						return cvar.hover(lword)
					else if (luaenum.data[word])
						return luaenum.hover(word)
					else if (globalstring.data[word])
						return globalstring.hover(word)
				}
			}
		}
	)

	context.subscriptions.push(completion, hover)
}

function setExternalLibrary(enable: boolean) {
	const name = "ketho.wow-api"
	// get emmylua path
	const extension = vscode.extensions.getExtension(name)
	const path = extension?.extensionPath+"\\EmmyLua"
	// get configuration
	const luaConfig = vscode.workspace.getConfiguration("Lua")
	const config: string[] | undefined = luaConfig.get("workspace.library")
	if (config) {
		// remove any older release versions of our extension path e.g. publisher.name-0.0.1
		for (let i = config.length-1; i >= 0; i--) {
			const el = config[i]
			if (el.indexOf(name) > -1 && el.indexOf(path) == -1)
				config.splice(i, 1)
		}
		// add or remove path
		const index = config.indexOf(path)
		if (enable) {
			if (index == -1)
				config.push(path)
		}
		else {
			if (index > -1)
				config.splice(index, 1)
		}
		luaConfig.update("workspace.library", config, true)
		// hides the emmylua source from the hover tooltip
		luaConfig.update("completion.displayContext", 0, true)
		// hides the hundreds of types from the function signature hover tooltip
		luaConfig.update("hover.enumsLimit", 0, true)
	}
}

function onCompletion() {
	// listen when one of our completion items were committed
	vscode.commands.registerTextEditorCommand("ketho.wow-api.onCompletion", (editor: vscode.TextEditor) => {
		const pos = editor.selection.active
		const range = editor.document.getWordRangeAtPosition(pos)
		const word = editor.document.getText(range)
		// doublecheck if the word was matched properly
		const isValidWord = luaenum.data[word] || globalstring.data[word]

		const config = vscode.workspace.getConfiguration("Lua")
		const globals: string[] | undefined = config.get("diagnostics.globals")
		if (isValidWord && globals?.indexOf(word)) {
			globals.push(word)
			config.update("diagnostics.globals", globals)
		}
	})
}

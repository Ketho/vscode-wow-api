import * as vscode from "vscode"

const events = {
	data: require("./data/event").data,
	hover: require("./providers/event").getHover,
}

const cvars = {
	data: require("./data/cvar").data,
	hover: require("./providers/cvar").getHover,
}

import enum_provider = require("./providers/enum")
const enums = {
	data: require("./data/enum").data,
	completion: enum_provider.completion,
	hover: enum_provider.getHover,
}

import globalstring_provider = require("./providers/globalstring")
const globalstrings = {
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

	setExternalLibrary("EmmyLua\\API", true)
	const loadFrameXML = vscode.workspace.getConfiguration("wowAPI").get("emmyLua.loadFrameXML")
	setExternalLibrary("EmmyLua\\FrameXML", loadFrameXML ? true : false)
	setLanguageServerOptions()

	const completion = vscode.languages.registerCompletionItemProvider(
		"lua",
		{
			// restrict string matching to avoid polluting fuzzy completion
			provideCompletionItems(document: vscode.TextDocument, position: vscode.Position) {
				const linePrefix = document.lineAt(position).text.substr(0, position.character)
				const lastWord = linePrefix.split(/[^\w\.]/).slice(-1)[0]
				if (lastWord.startsWith("LE_"))
					return enums.completion
				else if (lastWord.length>3 && lastWord == lastWord.match("^[0-9A-Z_]+")?.[0]) {
					return globalstrings.completion
				}
			}
		},
		"_",
		// idk this feels ugly but it needs to trigger globalstring completion
		"A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M",
		"N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"
	)
	onCustomCompletion()

	const hover = vscode.languages.registerHoverProvider(
		"lua",
		{
			provideHover(document: vscode.TextDocument, position: vscode.Position) {
				const range = document.getWordRangeAtPosition(position)
				if (range) {
					const word = document.getText(range)
					const lword = word.toLowerCase()
					// events are case insensitive but virtually everyone properly uppercases anyway
					if (events.data[word])
						return events.hover(word)
					// cvars are case insensitive
					else if (cvars.data[lword] && isHoverString(document, range))
						return cvars.hover(lword)
					else if (enums.data[word])
						return enums.hover(word)
					else if (globalstrings.data[word])
						return globalstrings.hover(word)
				}
			}
		}
	)

	context.subscriptions.push(completion, hover)

	vscode.workspace.onDidChangeConfiguration((event: vscode.ConfigurationChangeEvent) => {
		if (event.affectsConfiguration("wowAPI.emmyLua.loadFrameXML")) {
			const loadFrameXML = vscode.workspace.getConfiguration("wowAPI").get("emmyLua.loadFrameXML")
			setExternalLibrary("EmmyLua\\FrameXML", loadFrameXML ? true : false)
		}
	})
}

function setExternalLibrary(folder: string, enable: boolean) {
	const extensionId = "ketho.wow-api"
	const extensionPath = vscode.extensions.getExtension(extensionId)?.extensionPath
	const folderPath = extensionPath+"\\"+folder
	const config = vscode.workspace.getConfiguration("Lua")
	const library: string[] | undefined = config.get("workspace.library")
	if (library && extensionPath) {
		// remove any older versions of our path e.g. "publisher.name-0.0.1"
		for (let i = library.length-1; i >= 0; i--) {
			const el = library[i]
			const isSelfExtension = el.indexOf(extensionId) > -1
			const isCurrentVersion = el.indexOf(extensionPath) > -1
			if (isSelfExtension && !isCurrentVersion) {
				library.splice(i, 1)
			}
		}
		const index = library.indexOf(folderPath)
		if (enable) {
			if (index == -1) {
				library.push(folderPath)
			}
		}
		else {
			if (index > -1) {
				library.splice(index, 1)
			}
		}
		config.update("workspace.library", library, true)
	}
}

function setLanguageServerOptions() {
	const config = vscode.workspace.getConfiguration("Lua")
	// hides the emmylua source from the hover tooltip
	config.update("completion.displayContext", 0, true)
	// hides the @alias types from the function signature hover tooltip
	config.update("hover.enumsLimit", 0, true)
}

function onCustomCompletion() {
	// listen when one of our completion items were committed
	vscode.commands.registerTextEditorCommand("ketho.wow-api.onCompletion", (editor: vscode.TextEditor) => {
		const pos = editor.selection.active
		const range = editor.document.getWordRangeAtPosition(pos)
		const word = editor.document.getText(range)
		// doublecheck if the word was matched properly
		const isValidWord = enums.data[word] || globalstrings.data[word]

		const config = vscode.workspace.getConfiguration("Lua")
		const globals: string[] | undefined = config.get("diagnostics.globals")
		if (isValidWord && globals && globals.indexOf(word)==-1) {
			globals.push(word)
			config.update("diagnostics.globals", globals)
		}
	})
}

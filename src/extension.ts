import * as vscode from "vscode"

const eventsDoc = require("./data/events").eventsDoc
const getEventHover = require("./providers/event").getEventHover

const cvarsDoc = require("./data/cvars").cvarsDoc
const getCVarHover = require("./providers/cvar").getCVarHover

const luaenumDoc = require("./data/enums").luaenumDoc
import enumProvider = require("./providers/enum") // not sure if this is the right way to use import
const getLuaEnumHover = enumProvider.getLuaEnumHover
const luaenumArray = enumProvider.luaenumArray

export function activate(context: vscode.ExtensionContext) {
	console.log("loaded ketho.wow-api")
	setExternalLibrary(true)

	const completion = vscode.languages.registerCompletionItemProvider(
		"lua",
		{
			provideCompletionItems(document: vscode.TextDocument, position: vscode.Position) {
				let linePrefix = document.lineAt(position).text.substr(0, position.character)
				let lastWord = linePrefix.split(/[^\w\.]/).slice(-1)[0]
				// complete Lua Enums only for "LE_*" to avoid polluting global completion
				if (lastWord.startsWith("LE_")) {
					return luaenumArray
				}
			}
		},
		"_"
	)

	const hover = vscode.languages.registerHoverProvider(
		"lua",
		{
			provideHover(document: vscode.TextDocument, position: vscode.Position) {
				const range = document.getWordRangeAtPosition(position)
				if (range) {
					const word = document.getText(range)
					// events are case insensitive but virtually everyone properly uppercases
					if (eventsDoc[word])
						return getEventHover(word)
					// cvars are case insensitive
					// to do: match case insensitive when hovering a string
					else if (cvarsDoc[word])
						return getCVarHover(word)
					else if (luaenumDoc[word])
						return getLuaEnumHover(word)
				}
			}
		}
	)

	context.subscriptions.push(completion, hover)
}

function setExternalLibrary(enable: boolean) {
	let name = "ketho.wow-api"
	// get emmylua path
	let extension = vscode.extensions.getExtension(name)
	let path = extension?.extensionPath+"\\EmmyLua"
	// get configuration
	let luaConfig = vscode.workspace.getConfiguration("Lua")
	let config: string[] | undefined = luaConfig.get("workspace.library")
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
		// I don't really think showing the emmylua itself in the display context is useful
		luaConfig.update("completion.displayContext", 0, true)
	}
}

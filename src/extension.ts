import * as vscode from "vscode"

const luaenumDoc = require("./data/enums").luaenumDoc
const luaenumArray = require("./enumcompletion").luaenumArray

const eventsDoc = require("./data/events").eventsDoc
const getEventHover = require("./eventhover").getEventHover

export function activate(context: vscode.ExtensionContext) {
	console.log("loaded ketho.wow-api")

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
					// show event payload
					if (eventsDoc[word])
						return getEventHover(word)
					// show lua enum value
					else if (luaenumDoc[word]) {
						const el = luaenumDoc[word]
						let md = new vscode.MarkdownString("```\ninteger = "+el+"\n```")
						let item = new vscode.Hover(md)
						return item
					}
				}
			}
		}
	)

	context.subscriptions.push(completion, hover)
}

export function setLuaLibrary(v: any) {
	let extension = vscode.extensions.getExtension("ketho.wow-api")
	let path = extension?.extensionPath+"\\EmmyLua"

	let luaConfig = vscode.workspace.getConfiguration("Lua")
	let library: any = luaConfig.get("workspace.library")
	if (library) { // there is currently no dependency on sumnekos extension
		library[path] = v
		luaConfig.update("workspace.library", library, true)
		// I don't really think showing the emmylua itself in the display context is useful
		luaConfig.update("completion.displayContext", 0, true)
	}
}

setLuaLibrary(true)

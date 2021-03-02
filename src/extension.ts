import * as vscode from "vscode"

const eventsDoc = require("./data/events").eventsDoc
const getEventHover = require("./eventhover").getEventHover

export function activate(context: vscode.ExtensionContext) {
	console.log("loaded")

	const completion = vscode.languages.registerCompletionItemProvider(
		"lua",
		{
			// complete Lua Enums only when typing "LE_"
			// since we don't want to pollute emmylua fuzzy completion
			provideCompletionItems(document: vscode.TextDocument, position: vscode.Position) {
				let linePrefix = document.lineAt(position).text.substr(0, position.character)
				let lastWord = linePrefix.split(/[^\w\.]/).slice(-1)[0]
				if (lastWord == "LE_")
					return [new vscode.CompletionItem("LE_SOMETHING_GOOD")]
			}
		},
		"."
	)

	const hover = vscode.languages.registerHoverProvider(
		"lua",
		{
			// show event payload on hover
			provideHover(document: vscode.TextDocument, position: vscode.Position) {
				const range = document.getWordRangeAtPosition(position)
				if (range) {
					const word = document.getText(range)
					if (eventsDoc[word])
						return getEventHover(word)
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
	library[path] = v
	luaConfig.update("workspace.library", library, true)
	// I don't really think showing the emmylua itself in the display context is useful
	luaConfig.update("completion.displayContext", 0, true)
}

setLuaLibrary(true)

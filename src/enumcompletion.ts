import * as vscode from "vscode"

const luaenumDoc = require("./data/enums").luaenumDoc
export const luaenumArray : vscode.CompletionItem[] = []

for (const key in luaenumDoc) {
	const el = luaenumDoc[key]
	const item = new vscode.CompletionItem(key)
	item.documentation = new vscode.MarkdownString("```\ninteger = "+el+"\n```")
	luaenumArray.push(item)
}

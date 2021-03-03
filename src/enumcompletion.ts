import * as vscode from "vscode"

const luaenumDoc = require("./data/enums").luaenumDoc
export const luaenumArray : vscode.CompletionItem[] = []

for (const key in luaenumDoc) {
	const el = luaenumDoc[key]
	const item = new vscode.CompletionItem(key, vscode.CompletionItemKind.Enum)
	item.documentation = new vscode.MarkdownString("```\nenum: integer = "+el+"\n```")
	luaenumArray.push(item)
}

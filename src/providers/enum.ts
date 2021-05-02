import * as vscode from "vscode"

const luaenumDoc = require("../data/enum").luaenumDoc
export const luaenumArray: vscode.CompletionItem[] = []

for (const key in luaenumDoc) {
	const el = luaenumDoc[key]
	const item = new vscode.CompletionItem(key, vscode.CompletionItemKind.Enum)
	item.detail = "enum"
	item.documentation = new vscode.MarkdownString("```\ninteger = "+el+"\n```")
	item.command = {command: "ketho.wow-api.onCompletion", title: ""}
	luaenumArray.push(item)
}

export function getLuaEnumHover(name: string) {
	const el = luaenumDoc[name]
	let md = new vscode.MarkdownString("```\ninteger = "+el+"\n```")
	let item = new vscode.Hover(md)
	return item
}

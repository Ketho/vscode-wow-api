import * as vscode from "vscode"

const globalstringDoc = require("../data/globalstring").globalstringDoc
export const globalstringArray: vscode.CompletionItem[] = []

for (const key in globalstringDoc) {
	const el = globalstringDoc[key]
	const item = new vscode.CompletionItem(key, vscode.CompletionItemKind.Text)
	item.detail = "globalstring"
	item.documentation = new vscode.MarkdownString('```\n"'+el+'"\n```')
	item.command = {command: "ketho.wow-api.onCompletion", title: ""}
	globalstringArray.push(item)
}

export function getGlobalStringHover(name: string) {
	const el = globalstringDoc[name]
	let md = new vscode.MarkdownString('```\n\"'+el+'\"\n```')
	let item = new vscode.Hover(md)
	return item
}

import * as vscode from "vscode"

const data = require("../data/globalstring").data
export const completion: vscode.CompletionItem[] = []

for (const key in data) {
	const item = new vscode.CompletionItem(key, vscode.CompletionItemKind.Text)
	item.detail = "globalstring"
	item.documentation = new vscode.MarkdownString('```\n"'+data[key]+'"\n```')
	item.command = {command: "ketho.wow-api.onCompletion", title: ""}
	completion.push(item)
}

export function getHover(name: string) {
	const md = new vscode.MarkdownString('**GlobalString**\n```\n\"'+data[name]+'\"\n```')
	const item = new vscode.Hover(md)
	return item
}

import * as vscode from "vscode";

const data = require("../data/enum").data;
export const completion: vscode.CompletionItem[] = [];

for (const key in data) {
	const item = new vscode.CompletionItem(key, vscode.CompletionItemKind.Enum);
	item.detail = "enum";
	item.documentation = new vscode.MarkdownString("```\ninteger = "+data[key]+"\n```");
	item.command = {command: "ketho.wow-api.onCompletion", title: ""};
	completion.push(item);
}

export function getHover(name: string) {
	const el = data[name];
	const md = new vscode.MarkdownString("**Lua Enum**\n```\ninteger = "+el+"\n```");
	const item = new vscode.Hover(md);
	return item;
}

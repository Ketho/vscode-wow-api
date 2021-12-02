import * as vscode from "vscode"

export const completion: vscode.CompletionItem[] = []

var data : any;

vscode.workspace.onDidChangeConfiguration((event: vscode.ConfigurationChangeEvent) => {
	if (event.affectsConfiguration("wowAPI.locale")) {
		console.log("test B1");
		updateGlobalStrings()
	}
})

function updateGlobalStrings() {
	const wowapi = vscode.workspace.getConfiguration("wowAPI")
	console.log("test B2", wowapi.get("locale"));
	data = require("./data/globalstring/"+wowapi.get("locale")).data
}
updateGlobalStrings()

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

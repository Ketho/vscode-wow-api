import * as vscode from "vscode";

const data = require("../data/event").data;

function getMarkdown(name: string) {
	let event = data[name];
	let s = "**Event**";

	if (event.Documentation) {
		s += " - "+event.Documentation;
	}
	s += "\n";

	let payload = event.Payload;
	if (payload) {
		let params = "```";
		for (let i = 0; i < payload.length; i++) {
			const el = payload[i];
			params += "\n"+(i+1)+". "+el.Name;
			params += ": "+el.Type;
			if (el.Nilable) {
				params += "?";
			}
			params += "  ";
		}
		params += "\n```";
		s += params;
	};
	let doc = `\n[Documentation](https://warcraft.wiki.gg/wiki/${name})`;
	return s+doc;
}

export function getHover(name: string) {
	let md = new vscode.MarkdownString(getMarkdown(name));
	let item = new vscode.Hover(md);
	return item;
}

import * as vscode from "vscode";

const data = require("../data/cvar").data;

const ConsoleCategory = [
	"Debug",	// 0
	"Graphics",	// 1
	"Console",	// 2
	"Combat",	// 3
	"Game",		// 4
	"Default",	// 5
	"Net",		// 6
	"Sound",	// 7
	"Gm",		// 8
	"Reveal",	// 9
	"None",		// 10
];

function getMarkdown(name: string) {
	let cvar = data[name];
	let s = "**CVar**";

	if (cvar.help) {
        s += " - "+cvar.help;
    }
	s += "\n```";
	if (cvar.default) {
        s += "\n- Default: "+cvar.default;
    }
	if (cvar.category !== 5) {
        s += "\n- Category: "+ConsoleCategory[cvar.category];
    }
	if (cvar.scope) {
        s += "\n- Scope: "+cvar.scope;
    }
	if (cvar.secure) {
        s += "\n- Protected in combat";
    }
	s += "\n```";

	let doc = `\n[GitHub](https://github.com/Gethe/wow-ui-source/search?q=${cvar.name})`;
	return s+doc;
}

export function getHover(name: string) {
	let md = new vscode.MarkdownString(getMarkdown(name));
	let item = new vscode.Hover(md);
	return item;
}

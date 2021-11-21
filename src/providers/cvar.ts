import * as vscode from "vscode"

const data = require("../data/cvar").data

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
]

function getMarkdown(name: string) {
	let cvar = data[name]
	let s = "**CVar**"

	if (cvar.help)
		s += " - "+cvar.help
	s += "\n"
	// need to use the whole line for a code block, cannot mix it with normal text
	if (cvar.default)
		s += "* ```\nDefault: "+cvar.default+"\n```\n"
	if (cvar.category != 5)
		s += "* ```\nCategory: "+ConsoleCategory[cvar.category]+"\n```\n"
	if (cvar.scope)
		s += "* ```\nScope: "+cvar.scope+"\n```\n"

	let doc = `\n[GitHub](https://github.com/Gethe/wow-ui-source/search?q=${cvar.name})`
	return s+doc
}

export function getHover(name: string) {
	let md = new vscode.MarkdownString(getMarkdown(name))
	let item = new vscode.Hover(md)
	return item
}

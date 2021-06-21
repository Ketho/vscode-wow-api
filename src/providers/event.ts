import * as vscode from "vscode"

const data = require("../data/event").data

function getMarkdown(name: string) {
	let event = data[name]
	let s = "**Event** `"+name+"`"

	if (event.Documentation)
		s += "\n\n"+event.Documentation
	s += "\n"

	let payload = event.Payload
	if (payload) {
		let params = ""
		for (let i = 0; i < payload.length; i++) {
			const el = payload[i]
			params += "1. ```\n"+el.Name
			params += ": "+el.Type
			if (el.Nilable)
				params += "|nil"
			params += "\n```"
			if (el.Documentation)
				params += `\n &nbsp; &nbsp; ${el.Documentation}`
			params += "\n"
		}
		s += params
	}
	let doc = `\n[Documentation](https://wow.gamepedia.com/${name})`
	return s+doc
}

export function getHover(name: string) {
	let md = new vscode.MarkdownString(getMarkdown(name))
	let item = new vscode.Hover(md)
	return item
}

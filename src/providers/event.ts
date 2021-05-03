import * as vscode from "vscode"

const data = require("../data/event").data

function getMarkdown(name: string) {
	let s = "**Event**"
	let event = data[name]

	if (event.Documentation)
		s += " - "+event.Documentation
	s += "\n"

	let payload = event.Payload
	if (payload) {
		let params = ""
		for (let i = 0; i < payload.length; i++) {
			const el = payload[i]
			params += "1. ```\n"+el.Name
			if (el.Nilable)
				params += "?"
			params += ": "+el.Type+"\n```"
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

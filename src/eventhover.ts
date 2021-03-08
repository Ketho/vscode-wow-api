import * as vscode from "vscode"

const eventsDoc = require("./data/events").eventsDoc

// looks ugly and probably is
function getMarkdown(name: string) {
	let s = ""
	let event = eventsDoc[name]

	if (event.Documentation)
		s += event.Documentation+"\n"

	let payload = event.Payload
	if (payload) {
		let params = ""
		for (let i = 0; i < payload.length; i++) {
			const el = payload[i]
			params += "1. ```\n"+el.Name+": "+el.Type
			if (el.Nilable)
				params += "?"
			params += "\n```"
			if (el.Documentation)
				params += `\n &nbsp; &nbsp; ${el.Documentation}`
			params += "\n"
		}
		s += params
	}
	else
		s += "No payload\n"
	let doc = `\n[Documentation](https://wow.gamepedia.com/${name})`
	return s+doc
}

export function getEventHover(name: string) {
	let md = new vscode.MarkdownString(getMarkdown(name))
	let item = new vscode.Hover(md)
	return item
}

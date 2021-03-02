import * as vscode from "vscode"

const eventsDoc = require("./data/events").eventsDoc

// looks ugly and probably is
function getMarkdown(name: string) {
	let s = "(Event) "
	let event = eventsDoc[name]

	if (event.Documentation)
		s += event.Documentation

	s += "\n```\n"+name
	let payload = event.Payload
	if (payload) {
		s += ": "
		let params = ""
		for (let index = 0; index < payload.length; index++) {
			const el = payload[index]
			// event signature
			s += el.Name
			if (index < payload.length-1)
				s += ", "
			// event params
			params += "1. ```\n"+el.Name+": "+el.Type+""
			if (el.Nilable)
				params += "?"
			params += "\n```"
			if (el.Documentation)
				params += `\n &nbsp; &nbsp; ${el.Documentation}`
			params += "\n"
		}
		s += "\n```\n"+params
	}
	else
		s += "\n```"
	let doc = `\n[Documentation](https://wow.gamepedia.com/${name})`
	return s+doc
}

const map = new Map()

export function getEventHover(name: string) {
	if (map.has(name))
		return map.get(name)
	else {
		let md = new vscode.MarkdownString(getMarkdown(name))
		let item = new vscode.Hover(md)
		map.set(name, item)
		return item
	}
}

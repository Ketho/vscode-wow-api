import * as vscode from "vscode"
const FunctionDocumentation = require("./data/functions").systemFunctions

let namespaceSet : vscode.CompletionItem[] = []
let namespaceMapCompletion = new Map()
let namespaceMapHover = new Map()

for (let system in FunctionDocumentation) {
	let item_system = new vscode.CompletionItem(system, vscode.CompletionItemKind.Variable)
	item_system.detail = "(table)"
	namespaceSet.push(item_system)

	let items = []
	let systemValue = FunctionDocumentation[system]
	for (let funcName in systemValue) {
		let funcValue = systemValue[funcName]

		// item.detail = `(function) ${funcName}(${funcArg}): ${funcRet}`
		let markdown = new vscode.MarkdownString()
		if (funcValue.arg) {
			for (let arg of funcValue.arg) {
				markdown.appendMarkdown(`*@arg* \`${arg.name}\` : ${arg.type}  \n`)
			}
		}
		if (funcValue.ret) {
			for (let ret of funcValue.ret) {
				markdown.appendMarkdown(`*@ret* \`${ret.name}\` : ${ret.type}  \n`)
			}
		}
		// funcRet = (funcRet == "") ? "nil" : funcRet
		const item = new vscode.CompletionItem(funcName, vscode.CompletionItemKind.Method)
		item.detail = "(function)"
		item.documentation = markdown
		items.push(item)
	}
	namespaceMapCompletion.set(system, items)
	namespaceMapHover.set(system, new vscode.Hover(system+" test"))
}

export function activate(context: vscode.ExtensionContext) {
	console.log("loaded")

	const completion = vscode.languages.registerCompletionItemProvider(
		"lua",
		{
			provideCompletionItems(document: vscode.TextDocument, position: vscode.Position) {
				let linePrefix = document.lineAt(position).text.substr(0, position.character)
				// match "foo.bar" in "test(foo.bar"
				let lastWord = linePrefix.split(/[^\w\.]/).slice(-1)[0]
				if (lastWord.includes(".")) {
					// match "foo" in "foo.bar"
					let found = lastWord.match(/(.*?)\./)
					if (found != null && namespaceMapCompletion.has(found[1])) {
						return namespaceMapCompletion.get(found[1])
					}
				}
				else if (lastWord.toLowerCase().startsWith("c_")) {
					return namespaceSet
				}
			}
		},
		"."
	)

    const hover = vscode.languages.registerHoverProvider(
		"lua",
		{
			provideHover(document: vscode.TextDocument, position: vscode.Position) {
				const range = document.getWordRangeAtPosition(position)
				const word = document.getText(range)
				if (word.startsWith("C_") && namespaceMapHover.has(word)) {
					return namespaceMapHover.get(word)
				}
			}
        }
    )

    context.subscriptions.push(completion, hover)
}

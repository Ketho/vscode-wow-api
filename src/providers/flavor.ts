import * as vscode from "vscode";

const data = require("../data/flavor").data;
export const completion: vscode.CompletionItem[] = [];

export function getHover(name: string) {
	const el = data[name];
	const array = [
		(el & 0x1) > 0 && "mainline",
		(el & 0x2) > 0 && "mists",
		(el & 0x4) > 0 && "bcc",
		(el & 0x8) > 0 && "classic_era",
	].filter(Boolean);
	const md = new vscode.MarkdownString("Game Types: `"+array.join(", ")+"`\n");
	const item = new vscode.Hover(md);
	return item;
}

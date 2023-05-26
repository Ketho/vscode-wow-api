import * as assert from 'assert';
import { expect } from 'chai';
import * as path from 'path'
import * as vscode from 'vscode';
import * as wowApiExtension from '../../extension';


function delay(ms: number) {
    return new Promise( resolve => setTimeout(resolve, ms) );
}

suite('Config Tests', () => {
	vscode.window.showInformationMessage('Start all tests.');

	test('By default, it sets both WoW API and FrameXML libraries', async () => {
		await vscode.workspace.getConfiguration("Lua").update("workspace.library", undefined, true)	
		await vscode.workspace.getConfiguration("wowAPI").update("emmyLua.loadFrameXML", undefined, true)
		const document = await vscode.workspace.openTextDocument({
			language: "lua"
		})
		await vscode.window.showTextDocument(document)
		await delay(3000)

		const luaConfig = vscode.workspace.getConfiguration("Lua")
		
		try {
			expect(luaConfig.get("workspace.library")).to.have.all.members([
				path.resolve(__dirname, '../../../') + "/EmmyLua/Optional",
				path.resolve(__dirname, '../../../') + "/EmmyLua/API"
			])
		} finally {
			for (const td of vscode.workspace.textDocuments) {
				await vscode.commands.executeCommand('workbench.action.closeActiveEditor');
			}
		}
	});

	// TODO: Fix extension reactivation between tests

	// test('It does not set FrameXML libraries when disabled', async () => {
	// 	await vscode.workspace.getConfiguration("Lua").update("workspace.library", undefined, true)	
	// 	await vscode.workspace.getConfiguration("wowAPI").update("emmyLua.loadFrameXML", false, true)

	// 	const document = await vscode.workspace.openTextDocument({
	// 		language: "lua"
	// 	})
	// 	await vscode.window.showTextDocument(document)
	// 	await delay(5000)

	// 	const luaConfig = vscode.workspace.getConfiguration("Lua")
	// 	const wowAPIConfig = vscode.workspace.getConfiguration("wowAPI")

	// 	try {
	// 		expect(luaConfig.get("workspace.library")).to.equal([
	// 			"/home/josh/workspace/vscode-wow-api/EmmyLua/API",
	// 		])
	// 	} finally {
	// 		const filteredTextDocuments = vscode.workspace.textDocuments //.filter(td => td.fileName === 'scratchFileName')

	// 		for (const _ of filteredTextDocuments) {
	// 			// await vscode.window.showTextDocument(td, { preview: true, preserveFocus: false });
	// 			await vscode.commands.executeCommand('workbench.action.closeActiveEditor');
	// 		}
	// 	}
	// });
});

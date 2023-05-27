import { expect } from 'chai';
import * as path from 'path'
import * as vscode from 'vscode';
import * as wowApiExtension from '../../extension';

suite('Config Tests', () => {
	vscode.window.showInformationMessage('Start all tests.');

	test('Default Behaviour - It can set both WoW API and FrameXML libraries', async () => {
		await vscode.workspace.getConfiguration("Lua").update("workspace.library", undefined, true)
		await wowApiExtension.setExternalLibrary("API", true)
		await wowApiExtension.setExternalLibrary("Optional", true)

		const luaConfig = vscode.workspace.getConfiguration("Lua")

        expect(luaConfig.get("workspace.library")).to.have.all.members([
            path.resolve(__dirname, '../../../') + "/EmmyLua/Optional",
            path.resolve(__dirname, '../../../') + "/EmmyLua/API"
        ])
	});

	test('It can set only WoW API libraries', async () => {
		await vscode.workspace.getConfiguration("Lua").update("workspace.library", undefined, true)

		await wowApiExtension.setExternalLibrary("API", true)
		await wowApiExtension.setExternalLibrary("Optional", false)

		const luaConfig = vscode.workspace.getConfiguration("Lua")

        expect(luaConfig.get("workspace.library")).to.have.all.members([
            path.resolve(__dirname, '../../../') + "/EmmyLua/API"
        ])
	});

	test('It can set additional libraries', async () => {
		await vscode.workspace.getConfiguration("Lua").update("workspace.library", ["/foo/bar"], true)

		await wowApiExtension.setExternalLibrary("API", true)
		await wowApiExtension.setExternalLibrary("Optional", true)

		const luaConfig = vscode.workspace.getConfiguration("Lua")

        expect(luaConfig.get("workspace.library")).to.have.all.members([
            "/foo/bar",
            path.resolve(__dirname, '../../../') + "/EmmyLua/API",
            path.resolve(__dirname, '../../../') + "/EmmyLua/Optional"
        ])
	});
});

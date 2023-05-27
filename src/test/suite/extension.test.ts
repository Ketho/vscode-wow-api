import { expect } from 'chai';
import * as path from 'path';
import * as vscode from 'vscode';
import * as wowApiExtension from '../../extension';

const extensionPath = vscode.extensions.getExtension("ketho.wow-api")!.extensionPath;

suite('Config Tests', () => {
    vscode.window.showInformationMessage('Start all tests.');

    test('Default Behaviour - It can set both WoW API and FrameXML libraries', async () => {
        await vscode.workspace.getConfiguration("Lua").update("workspace.library", undefined, true);
        await wowApiExtension.setExternalLibrary("API", true);
        await wowApiExtension.setExternalLibrary("Optional", true);

        const luaConfig = vscode.workspace.getConfiguration("Lua");

        expect(luaConfig.get("workspace.library")).to.have.all.members([
            path.join(extensionPath, "/EmmyLua/Optional"),
            path.join(extensionPath, "/EmmyLua/API")
        ]);
    });

    test('It can set only WoW API libraries', async () => {
        await vscode.workspace.getConfiguration("Lua").update("workspace.library", undefined, true);

        await wowApiExtension.setExternalLibrary("API", true);
        await wowApiExtension.setExternalLibrary("Optional", false);

        const luaConfig = vscode.workspace.getConfiguration("Lua");

        expect(luaConfig.get("workspace.library")).to.have.all.members([
            path.join(extensionPath, "/EmmyLua/API")
        ]);
    });

    test('It can set additional libraries', async () => {
        await vscode.workspace.getConfiguration("Lua").update("workspace.library", [path.resolve("/foo/bar")], true);

        await wowApiExtension.setExternalLibrary("API", true);
        await wowApiExtension.setExternalLibrary("Optional", true);

        const luaConfig = vscode.workspace.getConfiguration("Lua");

        expect(luaConfig.get("workspace.library")).to.have.all.members([
            path.resolve("/foo/bar"),
            path.join(extensionPath, "/EmmyLua/API"),
            path.join(extensionPath, "/EmmyLua/Optional")
        ]);
    });
});

import * as cp from 'child_process';
import * as path from 'path';

import {
    downloadAndUnzipVSCode,
    resolveCliArgsFromVSCodeExecutablePath,
    runTests
} from '@vscode/test-electron';

async function main() {
    try {
        const vscodeExecutablePath = await downloadAndUnzipVSCode('1.60.0');
        const [cliPath, ...args] = resolveCliArgsFromVSCodeExecutablePath(vscodeExecutablePath);

        // The folder containing the Extension Manifest package.json
        // Passed to `--extensionDevelopmentPath`
        const extensionDevelopmentPath = path.resolve(__dirname, '../../');

        // The path to test runner
        // Passed to --extensionTestsPath
        const extensionTestsPath = path.resolve(__dirname, './suite/index');
        cp.spawnSync(
            cliPath,
            [...args, '--install-extension', 'sumneko.lua'],
            {
                encoding: 'utf-8',
                stdio: 'inherit'
            }
        );

        // Download VS Code, unzip it and run the integration test
        await runTests({ vscodeExecutablePath, extensionDevelopmentPath, extensionTestsPath });
    } catch (err) {
        console.error('Failed to run tests with error: ', err);
        process.exit(1);
    }
}

main();

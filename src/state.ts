// just want to share values between files without creating circular dependencies
// since we cannot easily access `vscode.ExtensionContext` from a workspace.onDidChangeConfiguration call stack
let isDevelopment = false;

export function getIsDevelopment() {
    return isDevelopment;
}

export function setIsDevelopment(value: boolean) {
    isDevelopment = value;
}

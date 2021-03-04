// extensions only seem to be removed from disk after uninstalling and restarting twice
// so we should remove our emmylua folder from external libraries
// also to avoid littering it with 0.0.3, 0.0.4 paths, etc
let setLuaLibrary = require("./extension").setLuaLibrary
setLuaLibrary(undefined) // does this ever get called?

// not sure if there is a "Extension disable hook"
// because disabling this extension won't have any effect
// https://code.visualstudio.com/api/references/extension-manifest#extension-uninstall-hook

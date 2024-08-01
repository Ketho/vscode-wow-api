---@meta _
C_Macro = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Macro.RunMacroText)
---@param text string
---@param button string
function C_Macro.RunMacroText(text, button) end

---[Documentation](https://warcraft.wiki.gg/wiki/API_C_Macro.SetMacroExecuteLineCallback)
---@param cb MacroExecuteLineCallback
function C_Macro.SetMacroExecuteLineCallback(cb) end

---@alias MacroExecuteLineCallback FunctionContainer|fun(macroLine: string)

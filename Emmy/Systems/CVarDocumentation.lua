C_CVar = {}

---@param name string
---@return string value
---[Documentation](https://wow.gamepedia.com/API_C_CVar.GetCVar)
function C_CVar.GetCVar(name) end

---@param name string
---@param index number
---@return boolean value
---[Documentation](https://wow.gamepedia.com/API_C_CVar.GetCVarBitfield)
function C_CVar.GetCVarBitfield(name, index) end

---@param name string
---@return boolean value
---[Documentation](https://wow.gamepedia.com/API_C_CVar.GetCVarBool)
function C_CVar.GetCVarBool(name) end

---@param name string
---@return string defaultValue
---[Documentation](https://wow.gamepedia.com/API_C_CVar.GetCVarDefault)
function C_CVar.GetCVarDefault(name) end

---@param name string
---@param value string
---[Documentation](https://wow.gamepedia.com/API_C_CVar.RegisterCVar)
function C_CVar.RegisterCVar(name, value) end

---[Documentation](https://wow.gamepedia.com/API_C_CVar.ResetTestCVars)
function C_CVar.ResetTestCVars() end

---@param name string
---@param value string
---@param scriptCVar string
---@return boolean success
---[Documentation](https://wow.gamepedia.com/API_C_CVar.SetCVar)
function C_CVar.SetCVar(name, value, scriptCVar) end

---@param name string
---@param index number
---@param value boolean
---@param scriptCVar string
---@return boolean success
---[Documentation](https://wow.gamepedia.com/API_C_CVar.SetCVarBitfield)
function C_CVar.SetCVarBitfield(name, index, value, scriptCVar) end

C_CVar = {}

---@param name CVar
---@return string|nil value
---[Documentation](https://wow.gamepedia.com/API_C_CVar.GetCVar)
function C_CVar.GetCVar(name) end

---@param name CVar
---@param index number
---@return boolean|nil value
---[Documentation](https://wow.gamepedia.com/API_C_CVar.GetCVarBitfield)
function C_CVar.GetCVarBitfield(name, index) end

---@param name CVar
---@return boolean|nil value
---[Documentation](https://wow.gamepedia.com/API_C_CVar.GetCVarBool)
function C_CVar.GetCVarBool(name) end

---@param name CVar
---@return string|nil defaultValue
---[Documentation](https://wow.gamepedia.com/API_C_CVar.GetCVarDefault)
function C_CVar.GetCVarDefault(name) end

---@param name CVar
---@param value string|nil
---[Documentation](https://wow.gamepedia.com/API_C_CVar.RegisterCVar)
function C_CVar.RegisterCVar(name, value) end

---[Documentation](https://wow.gamepedia.com/API_C_CVar.ResetTestCVars)
function C_CVar.ResetTestCVars() end

---@param name CVar
---@param value string|nil
---@param scriptCVar string|nil
---@return boolean success
---[Documentation](https://wow.gamepedia.com/API_C_CVar.SetCVar)
function C_CVar.SetCVar(name, value, scriptCVar) end

---@param name CVar
---@param index number
---@param value boolean
---@param scriptCVar string|nil
---@return boolean success
---[Documentation](https://wow.gamepedia.com/API_C_CVar.SetCVarBitfield)
function C_CVar.SetCVarBitfield(name, index, value, scriptCVar) end

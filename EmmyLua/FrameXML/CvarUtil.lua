---@param name CVar
---@param value? string
---[Documentation](https://wow.gamepedia.com/API_C_CVar.RegisterCVar)
function RegisterCVar(name, value)
	C_CVar.RegisterCVar(name, value);
end

---[Documentation](https://wow.gamepedia.com/API_C_CVar.ResetTestCVars)
function ResetTestCvars()
	C_CVar.ResetTestCVars();
end

---@param name CVar
---@param value? boolean|string
---@param eventName? string
---@return boolean success
---[Documentation](https://wow.gamepedia.com/API_C_CVar.SetCVar)
function SetCVar(name, value, eventName)
	if type(value) == "boolean" then
		return C_CVar.SetCVar(name, value and "1" or "0", eventName);
	else
		return C_CVar.SetCVar(name, value and tostring(value) or nil, eventName);
	end
end

---@param name CVar
---@return string? value
---[Documentation](https://wow.gamepedia.com/API_C_CVar.GetCVar)
function GetCVar(name)
	return C_CVar.GetCVar(name);
end

---@param name CVar
---@param index number
---@param value boolean
---@param scriptCVar? string
---@return boolean success
---[Documentation](https://wow.gamepedia.com/API_C_CVar.SetCVarBitfield)
function SetCVarBitfield(name, index, value, scriptCVar)
	return C_CVar.SetCVarBitfield(name, index, value, scriptCVar);
end

---@param name CVar
---@param index number
---@return boolean? value
---[Documentation](https://wow.gamepedia.com/API_C_CVar.GetCVarBitfield)
function GetCVarBitfield(name, index)
	return C_CVar.GetCVarBitfield(name, index);
end

---@param name CVar
---@return boolean? value
---[Documentation](https://wow.gamepedia.com/API_C_CVar.GetCVarBool)
function GetCVarBool(name)
	return C_CVar.GetCVarBool(name);
end

---@param name CVar
---@return string? defaultValue
---[Documentation](https://wow.gamepedia.com/API_C_CVar.GetCVarDefault)
function GetCVarDefault(name)
	return C_CVar.GetCVarDefault(name);
end

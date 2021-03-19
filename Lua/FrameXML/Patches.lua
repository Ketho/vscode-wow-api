-- not sure how to approach this
local m = {}

m.data = {
	["CVarDocumentation.lua"] = {
		GetCVar = {ParamType = "Arguments", Index = 1, Type = "CVar"},
		GetCVarBitfield = {ParamType = "Arguments", Index = 1, Type = "CVar"},
		GetCVarBool = {ParamType = "Arguments", Index = 1, Type = "CVar"},
		GetCVarDefault = {ParamType = "Arguments", Index = 1, Type = "CVar"},
		RegisterCVar = {ParamType = "Arguments", Index = 1, Type = "CVar"},
		SetCVar = {ParamType = "Arguments", Index = 1, Type = "CVar"},
		SetCVarBitfield = {ParamType = "Arguments", Index = 1, Type = "CVar"},
	}
}

-- change the type of a documented param
function m:ApplyPatch(blizzard, patch)
	for _, func in pairs(blizzard.Functions) do
		local entry = patch[func.Name]
		if entry then
			func[entry.ParamType][entry.Index].Type = entry.Type
		end
	end
end

return m

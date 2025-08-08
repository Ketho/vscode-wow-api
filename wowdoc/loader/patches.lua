local m = {}

-- previously included the param index but rather do a reverse look up by name now
m.data = {
	["ClassColorDocumentation.lua"] = {
		GetClassColor = {Arguments = {className = {Type = "ClassFile"}}},
	},
	["CVarDocumentation.lua"] = {
		GetCVar         = {Arguments = {name = {Type = "CVar"}}},
		GetCVarBitfield = {Arguments = {name = {Type = "CVar"}}},
		GetCVarBool     = {Arguments = {name = {Type = "CVar"}}},
		GetCVarDefault  = {Arguments = {name = {Type = "CVar"}}},
		RegisterCVar    = {Arguments = {value = {Type = "string|number"}}},
		SetCVar         = {Arguments = {name = {Type = "CVar"}, value = {Type = "string|number"}}},
		SetCVarBitfield = {Arguments = {name = {Type = "CVar"}}},
	},
	-- ["UITimerDocumentation.lua"] = {
	-- 	NewTimer        = {Returns = {cbObject = {Type = "cbObject"}}},
	-- 	NewTicker       = {Returns = {cbObject = {Type = "cbObject"}}},
	-- },
}

-- there are multiple ways to do this. this sure looks messy and unreadable anyhow
function m:ApplyPatch(blizz_file, patch_file)
	for _, blizz_func in pairs(blizz_file.Functions) do
		-- check if there is a corresponding patch table
		local patch_func = patch_file[blizz_func.Name]
		if patch_func then
			-- get Arguments/Returns field from patch table
			for patch_argret_key, patch_argret_table in pairs(patch_func) do
				-- and use that to index the blizzard one
				for _, blizz_param_tbl in pairs(blizz_func[patch_argret_key]) do
					-- check if the blizzard param tables have a corresponding patch table by name
					local patch_param_tbl = patch_argret_table[blizz_param_tbl.Name]
					if patch_param_tbl then
						-- copy any patch fields like Name, Type, etc.
						for patch_param_k, patch_param_v in pairs(patch_param_tbl) do
							blizz_param_tbl[patch_param_k] = patch_param_v
						end
					end
				end
			end
		end
	end
end

return m

-- for _, func in pairs(blizzard.Functions) do
-- 	local entry = patch[func.Name]
-- 	if entry then
-- 		func[entry.ParamType][entry.Index].Type = entry.Type

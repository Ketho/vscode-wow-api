local function GetParams(apiTable, tbl)
	for _, param in pairs(apiTable) do
		tinsert(tbl, format('\t\t\t\t{name: "%s", type: "%s"},', param.Name, param.Type))
	end
	return tbl
end

local function GetFunctionParams(apiTable)
	local tbl = {}
	if apiTable.Arguments then
		tinsert(tbl, "\t\t\targ: [")
		GetParams(apiTable.Arguments, tbl)
		tinsert(tbl, "\t\t\t],")
	end
	if apiTable.Returns then
		tinsert(tbl, "\t\t\tret: [")
		GetParams(apiTable.Returns, tbl)
		tinsert(tbl, "\t\t\t],")
	end
	return table.concat(tbl, "\n")
end

-- C_PlayerInfo is being referenced twice:
--  PlayerInfoDocumentation.lua
--  PlayerLocationDocumentation.lua
local function ExportSystemFunctions()
	local file = io.open("Lua/out/typescriptobject.ts", "w")
	file:write("const systemFunctions : SystemInterface = {\n")
	for _, system in ipairs(APIDocumentation.systems) do
		if system.Namespace and #system.Functions>0 then
			file:write(format("\t%s: {\n", system.Namespace))
			for _, func in ipairs(system.Functions) do
				if func.Arguments or func.Returns then
					file:write(format('\t\t%s: {\n', func.Name))
					file:write(GetFunctionParams(func))
					file:write("\n")
					file:write("\t\t},\n")
				else
					file:write(format('\t\t%s: {},\n', func.Name))
				end
			end
			file:write(format("\t},\n"))
		end
	end
	file:write("}\n")
	file:close()
end
ExportSystemFunctions()

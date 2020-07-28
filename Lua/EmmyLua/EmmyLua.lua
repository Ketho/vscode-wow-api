Emmy = {}
require "Lua/EmmyLua/Functions"
require "Lua/EmmyLua/Events"
require "Lua/EmmyLua/Tables"
require "Lua/EmmyLua/Fields"

Emmy.fs_doc = "---[Documentation](https://wow.gamepedia.com/%s)"

local types = {
	bool = "boolean",
}

function Emmy:GetSystem(system)
	local tbl = {}
	if system.Functions and #system.Functions>0 then
		tinsert(tbl, format("%s = {}", system.Namespace or system.Name))
		for _, func in pairs(system.Functions) do
			tinsert(tbl, self:GetFunction(func))
		end
	end
	if system.Events then
		for _, event in pairs(system.Events) do
			tinsert(tbl, self:GetEvent(event))
		end
	end
	if system.Tables then
		for _, apiTable in pairs(system.Tables) do
			tinsert(tbl, self:GetTable(apiTable))
		end
	end
	return table.concat(tbl, "\n\n").."\n"
end

function Emmy:GetType(paramType)
	return types[paramType] or paramType
end

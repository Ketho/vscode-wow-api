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
	local functions = system.Functions
	local tables = system.Tables
	local events = system.Events
	if (functions and #functions > 0) or (tables and #tables > 0) or (events and #events > 0) then
		tinsert(tbl, format("%s = {}", system.Namespace or system.Name))
		for _, func in pairs(system.Functions) do
			tinsert(tbl, self:GetFunction(func))
		end
		for _, event in pairs(system.Events) do
			tinsert(tbl, self:GetEvent(event))
		end
		for _, apiTable in pairs(system.Tables) do
			tinsert(tbl, self:GetTable(apiTable))
		end
		return table.concat(tbl, "\n\n").."\n"
	end
end

function Emmy:GetType(paramType)
	return types[paramType] or paramType
end

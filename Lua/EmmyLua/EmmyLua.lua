Emmy = {}
require "Lua/EmmyLua/Functions"
require "Lua/EmmyLua/Events"
require "Lua/EmmyLua/Tables"

Emmy.fs = {
	class = "---@class %s",
	class2 = "---@class %s %s",
	object = "%s = {}",
	param = "---@%s %s %s",
	doc = "---[Documentation](https://wow.gamepedia.com/%s)",
	func = "function %s end",
	event = "%s = true",
	-- event = "%s = \"%s\"",
	-- event = "%s = \"Event\"",
	-- event = "\"%s\"",
	field = "---@field %s string",
}

local types = {
	bool = "boolean",
}

function Emmy:GetSystem(system)
	local tbl = {}
	local functions = system.Functions
	local tables = system.Tables
	if (functions and #functions > 0) or (tables and #tables > 0) then
		tinsert(tbl, self.fs.object:format(system.Namespace or system.Name))
		for _, func in pairs(system.Functions) do
			tinsert(tbl, self:GetFunction(func))
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

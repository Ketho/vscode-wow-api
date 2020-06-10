Emmy = {}
require "Lua/EmmyLua/Functions"
require "Lua/EmmyLua/Events"

Emmy.fs = {
	class = "---@class %s",
	class2 = "---@class %s %s",
	system = "%s = {}",
	param = "---@%s %s %s",
	doc = "---[Documentation](https://wow.gamepedia.com/%s)",
	func = "function %s end",
	event = "%s = true",
	-- event = "%s = \"%s\"",
	-- event = "%s = \"Event\"",
	-- event = "\"%s\"",
	field = "---@field %s string",
}

Emmy.types = {
	bool = "boolean",
}

function Emmy:GetSystem(system)
	local tbl = {}
	if system.Functions and #system.Functions > 0 then
		tinsert(tbl, self.fs.system:format(system.Namespace or system.Name))
		for _, func in pairs(system.Functions) do
			tinsert(tbl, self:GetFunction(func))
		end
		return table.concat(tbl, "\n\n").."\n"
	end
end

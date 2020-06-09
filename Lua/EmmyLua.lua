Emmy = {}

local fs = {
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

local types = {
	bool = "boolean",
}

local function GetFullName(apiTable)
	local fullName
	if apiTable.System.Namespace then
		fullName = format("%s.%s", apiTable.System.Namespace, apiTable.Name)
	else
		fullName = apiTable.Name
	end
	return fullName
end

function Emmy:GetFunction(func)
	local tbl = {}
	if func.Arguments then
		for _, v in pairs(func.Arguments) do
			tinsert(tbl, fs.param:format("param", v.Name, types[v.Type] or v.Type))
		end
	end
	if func.Returns then
		for _, v in pairs(func.Returns) do
			tinsert(tbl, fs.param:format("return", types[v.Type] or v.Type, v.Name))
		end
	end
	tinsert(tbl, fs.doc:format("API_"..GetFullName(func)))
	tinsert(tbl, fs.func:format(func:GetFullName(false, false)))
	return table.concat(tbl, "\n")
end

function Emmy:GetSystem(system)
	local tbl = {}
	if system.Functions and #system.Functions > 0 then
		tinsert(tbl, fs.system:format(system.Namespace or system.Name))
		for _, func in pairs(system.Functions) do
			tinsert(tbl, self:GetFunction(func))
		end
	end
	return table.concat(tbl, "\n\n").."\n"
end

local eventsPath = "./Emmy/Events.lua"

function Emmy:GetEvents()
	local tbl = {}
	tinsert(tbl, "Event = {")
	for _, event in ipairs(APIDocumentation.events) do
		local system = event.System.Namespace or event.System.Name
		local payload = event:GetPayloadString(true, false)
		payload = #payload > 0 and format('"%s"', payload) or "false"
		tinsert(tbl, format('\t%s = %s,', event.LiteralName, payload))
	end
	tinsert(tbl, "}\n")
	return table.concat(tbl, "\n")
end

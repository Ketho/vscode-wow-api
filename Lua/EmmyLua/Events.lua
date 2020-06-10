local param_fs = "\t\t{ %s },"
-- local param_fs = "\t\t'{ %s }',"
local fields = {
	"Name",
	"Type",
	"InnerType", -- optional
	"Mixin", -- optional
	"Nilable", -- boolean
}

local function GetEventParam(param)
	local tbl = {}
	for _, paramKey in pairs(fields) do
		local paramValue = param[paramKey]
		if paramValue ~= nil then
			if type(paramValue) == "string" then
				paramValue = format('"%s"', paramValue)
			end
			tinsert(tbl, format("%s = %s", paramKey, paramValue))
		end
	end
	return param_fs:format(table.concat(tbl, ", "))
end

local function GetEventPayload(payload)
	local tbl = {}
	for _, param in ipairs(payload) do
		tinsert(tbl, GetEventParam(param))
	end
	return table.concat(tbl, "\n")
end

function Emmy:GetEvents()
	table.sort(APIDocumentation.events, function(a, b)
		return a.LiteralName < b.LiteralName
	end)
	local tbl = {}
	tinsert(tbl, "Event = {")
	for _, event in ipairs(APIDocumentation.events) do
		if event.Payload then
			tinsert(tbl, format("\t%s = {", event.LiteralName))
			tinsert(tbl, GetEventPayload(event.Payload))
			tinsert(tbl, "\t},")
		else
			tinsert(tbl, format("\t%s = true,", event.LiteralName))
		end
	end
	tinsert(tbl, "}\n")
	return table.concat(tbl, "\n")
end

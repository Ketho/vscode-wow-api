-- ugly as fuck
local m = {}

local types = {
	integer = "number",
}

local function GetType(v)
	return types[v] or v
end

function m:ConvertApi(wowpediaDocs)
	local api = {}
	for name, info in pairs(wowpediaDocs) do
		api[name] = {}
		local newInfo = api[name]
		newInfo.Name = info.apiName
		newInfo.Type = "Function"
		newInfo.System = {}
		newInfo.GetFullName = function()
			local args = ""
			if info.signature.arguments then
				args = table.concat(info.signature.arguments, ", ")
			end
			return string.format("%s(%s)", info.apiName, args)
		end
		if #info.params.arguments > 0 then
			newInfo.Arguments = {}
			for i, param in ipairs(info.params.arguments) do
				newInfo.Arguments[i] = {
					Name = param.name,
					Type = GetType(param.type),
					Nilable = param.optional,
					InnerType = param.array and param.type,
				}
			end
		end
		if #info.params.returns > 0 then
			newInfo.Returns = {}
			for i, param in ipairs(info.params.returns) do
				newInfo.Returns[i] = {
					Name = param.name,
					Type = GetType(param.type),
					Nilable = param.optional,
					InnerType = param.array and param.type,
				}
			end
		end
		-- print()
		-- print(Emmy:GetFunction(newInfo))
	end
	return api
end

return m

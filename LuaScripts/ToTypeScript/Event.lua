local pre = [[
interface Param {
	Name: string,
	Type: string,
	Nilable?: boolean,
	Documentation?: string,
}

interface EventInterface {
	[key: string]: {
		Documentation?: string,
		Payload?: Param[],
	}
}

export const data: EventInterface = {
]]

local types = {
	bool = "boolean",
	cstring = "string",
	luaIndex = "number",
}

local function GetType(paramType)
	return types[paramType] or paramType
end

local function ToTypeScript()
	local t = {}
	for _, event in pairs(APIDocumentation.events) do
		if not event.Payload and not event.Documentation then
			table.insert(t, string.format("\t%s: {},", event.LiteralName))
		else
			table.insert(t, string.format("\t%s: {", event.LiteralName))
			if event.Documentation then
				table.insert(t, string.format('\t\tDocumentation: "%s",', event.Documentation[1]))
			end
			if event.Payload then
				table.insert(t, "\t\tPayload: [")
				for _, param in pairs(event.Payload) do
					local typeName
					if param.Mixin then
						typeName = param.Mixin
					elseif param.InnerType then
						typeName = GetType(param.InnerType).."[]"
					else
						typeName = GetType(param.Type)
					end
					local s = string.format('\t\t\t{Name: "%s", Type: "%s"', param.Name, typeName)
					if param.Nilable then
						s = s..", Nilable: true"
					end
					if param.Documentation then
						s = s..string.format(', Documentation: "%s"', param.Documentation[1])
					end
					s = s.."},"
					table.insert(t, s)
				end
				table.insert(t, "\t\t],")
			end
			table.insert(t, "\t},")
		end
	end
	table.insert(t, "};\n")
	return pre..table.concat(t, "\n")
end

return ToTypeScript

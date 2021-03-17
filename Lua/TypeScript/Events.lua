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

export const eventsDoc: EventInterface = {
]]

local types = {
	bool = "boolean",
}

local function toTypeScript()
	local t = {}
	for _, event in pairs(APIDocumentation.events) do
		if not event.Payload and not event.Documentation then
			table.insert(t, format("\t%s: {},", event.LiteralName))
		else
			table.insert(t, format("\t%s: {", event.LiteralName))
			if event.Documentation then
				table.insert(t, format('\t\tDocumentation: "%s",', event.Documentation[1]))
			end
			if event.Payload then
				table.insert(t, "\t\tPayload: [")
				for _, param in pairs(event.Payload) do
					-- to do: handle table types
					local typeName = types[param.Type] or param.Type
					local s = string.format('\t\t\t{Name: "%s", Type: "%s"', param.Name, typeName)
					if param.Nilable then
						s = s..", Nilable: true"
					end
					if param.Documentation then
						s = s..format(', Documentation: "%s"', param.Documentation[1])
					end
					s = s.."},"
					table.insert(t, s)
				end
				table.insert(t, "\t\t],")
			end
			table.insert(t, "\t},")
		end
	end
	table.insert(t, "}\n")
	return pre..table.concat(t, "\n")
end

return toTypeScript

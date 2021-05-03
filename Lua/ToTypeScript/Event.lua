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
}

local function GetType(paramType)
	return types[paramType] or paramType
end

local function ToTypeScript()
	local t = {}
	for _, event in pairs(APIDocumentation.events) do
		if not event.Payload and not event.Documentation then
			tinsert(t, format("\t%s: {},", event.LiteralName))
		else
			tinsert(t, format("\t%s: {", event.LiteralName))
			if event.Documentation then
				tinsert(t, format('\t\tDocumentation: "%s",', event.Documentation[1]))
			end
			if event.Payload then
				tinsert(t, "\t\tPayload: [")
				for _, param in pairs(event.Payload) do
					-- to do: handle table types and InnerType
					local typeName
					if param.Mixin then
						typeName = param.Mixin
					elseif param.InnerType then
						typeName = GetType(param.InnerType).."[]"
					else
						typeName = GetType(param.Type)
					end
					local s = format('\t\t\t{Name: "%s", Type: "%s"', param.Name, typeName)
					if param.Nilable then
						s = s..", Nilable: true"
					end
					if param.Documentation then
						s = s..format(', Documentation: "%s"', param.Documentation[1])
					end
					s = s.."},"
					tinsert(t, s)
				end
				tinsert(t, "\t\t],")
			end
			tinsert(t, "\t},")
		end
	end
	tinsert(t, "}\n")
	return pre..table.concat(t, "\n")
end

return ToTypeScript

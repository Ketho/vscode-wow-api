local m = {}

local function WriteFile(path, text)
	-- print("Writing", path)
	local file = io.open(path, "w")
	file:write(text)
	file:close()
end

function m:ExportSystems(fs)
	for _, system in ipairs(APIDocumentation.systems) do
		local path = fs:format(system.Namespace or system.Name)
		local systemText = Emmy:GetSystem(system)
		if systemText then
			WriteFile(path, systemText)
		end
	end
	print("Finished exporting systems!")
end

function m:ExportEvents(path)
	local events = Emmy:GetEvents()
	WriteFile(path, events)
	print("Finished exporting events!")
end

return m

Util = {}

function Util:LoadFile(path)
	local file = assert(loadfile(path))
	file()
end

function Util:WriteFile(path, text)
	print("Exporting", path)
	local file = io.open(path, "w")
	file:write(text)
	file:close()
end

function Util:GetFullName(apiTable)
	local fullName
	if apiTable.System.Namespace then
		fullName = format("%s.%s", apiTable.System.Namespace, apiTable.Name)
	else
		fullName = apiTable.Name
	end
	return fullName
end

local fs_field = "---@%s %s %s"

function Emmy:GetField(annotation, apiTable)
	local str, paramType
	if apiTable.Mixin then
		paramType = apiTable.Mixin
	elseif apiTable.InnerType then
		paramType = self:GetType(apiTable.InnerType).."[]"
	else
		paramType = self:GetType(apiTable.Type)
	end
	if apiTable.Nilable then
		paramType = paramType.."|nil"
	end
	if annotation == "return" then
		str = fs_field:format(annotation, paramType, apiTable.Name)
	else
		str = fs_field:format(annotation, apiTable.Name, paramType)
	end
	return str
end

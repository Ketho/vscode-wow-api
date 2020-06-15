local fs = "---@%s %s %s"

function Emmy:GetField(annotation, apiTable)
	local str, paramType
	if apiTable.Mixin then
		paramType = apiTable.Mixin
	elseif apiTable.InnerType then
		paramType = apiTable.InnerType.."[]"
	else
		paramType = self:GetType(apiTable.Type)
	end
	if annotation == "return" then
		str = fs:format(annotation, paramType,  apiTable.Name)
	else
		str = fs:format(annotation, apiTable.Name, paramType)
	end
	return str
end

local u = require("wowdoc.util")
local get_types = require("wowdoc.types.get_types")
local enum = require("wowdoc.enum")
local TypeDoc = require("wowdoc.loader.TypeDocumentation")
local MissingDoc = require("wowdoc.loader.MissingDocumentation")
local m = {}

-- documented types are Structure and Enumeration tables with a Name
function m:GetDocTypes()
	local s = get_types:GetSets()
	return s.table_docs
end

function m:GetUndocTypes()
	local all_types = get_types:GetAllTypes()
	local t = u.table.CopyTable(all_types)
	local docTypes = self:GetDocTypes()
	for k in pairs(docTypes) do
		t[k] = nil
	end
	enum:LoadLuaEnums(CONFIG.TACT_PRODUCT)
	for k in pairs(Enum) do
		t[k] = nil
	end
	for _, v in pairs(TypeDoc) do
		t[v.Name] = nil
	end
	for _, v in pairs(MissingDoc.Tables) do
		t[v.Name] = nil
	end
	return t
end

return m

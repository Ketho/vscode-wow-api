local xml2lua = require("xml2lua")
local handler = require("xmlhandler.tree")
local path = [[WikiParser\Wowpedia-20210306033305.xml]]

-- parse xml from file
local xmlstr = xml2lua.loadFile(path)
local parser = xml2lua.parser(handler)
parser:parse(xmlstr)

local function explode(t, level)
	level = level or 0
	for k, v in pairs(t) do
		print(string.rep("\t", level)..k, v)
		if type(v) == "table" then
			explode(v, level+1)
		end
	end
end

local function findType(s)
	s = s:lower()
	return s:match("number") or s:match("string") or s:match("boolean")
		or s:match("table") or s:match("function")
end

local API = {}
local m = {}

function m:ParsePages(limit)
	for k, v in pairs(handler.root.mediawiki.page) do
		local info = {}
		info.idx = k
		info.apiName = v.title:match("API (.+)"):gsub(" ", "_")
		info.params = {arguments = {}, returns = {}}
		info.signature = {}
		local wikiText = v.revision.text[1]
		for line in wikiText:gmatch("[^\r\n]+") do
			local lineLower = line:lower()
			-- signature
			if not info.signature.found and line:find("^%s") and line:find("%(") then
				if self:ParseSignature(line, info) then
					info.signature.found = true
					info.signature.line = line
				end
			end
			-- update current section
			info.section = lineLower:match("==%s?(.-)%s?==") or info.section
			-- look for params
			if line:find("^;") and line:find(":") and findType(lineLower) then
				local name, valueType = self:ParseParam(line, info)
				if name then
					local paramTbl = info.params[info.section]
					if paramTbl then
						table.insert(paramTbl, {
							name = name,
							type = valueType
						})
					end
				end
			end
		end
		API[k] = info
		self:PrintApi(info)

		if limit and k >= limit then
			break
		end
	end
end

function m:ParseSignature(line, info)
	local foundSignature
	info.signature = {}
	-- match everything that is not a space up to the left bracket
	local sigRets, sigName, sigArgs = line:match("^%s(.-)([^%s]-)%((.-)%)")
	if sigName then
		foundSignature = true
		info.signature.name = sigName
		if #sigArgs > 0 then
			info.signature.args = {}
			-- lazy way instead of splitting string by comma
			for s in string.gmatch(sigArgs, "%w+") do
				table.insert(info.signature.args, s)
			end
		end
	end
	return foundSignature
end

function m:ParseParam(line, info)
	line = line:match("(.-)%-") or line -- remove any comment text
	local name, valueType = line:match(";%s?(.-)%s?:%s?(.+)")
	if valueType then
		valueType = findType(valueType)
		return name, valueType
	else
		print("no valueType", info.apiName, line)
	end
end

local function printApiParam(t)
	for _, v in pairs(t) do
		print("\t\t"..v.name..": "..v.type)
	end
end

function m:PrintApi(info)
	print(info.idx.." "..info.apiName)
	print(info.signature.line)
	if #info.params.arguments > 0 then
		print("\targuments")
		printApiParam(info.params.arguments)
	end
	if #info.params.returns > 0 then
		print("\treturns")
		printApiParam(info.params.returns)
	end
	print()
end

function m:ValidateApi()
	for apiIdx, info in pairs(API) do
		if not info.signature.name then
			print(string.format("%d:%s - signature not found", apiIdx, info.apiName))
		elseif #info.signature.name == 0 then
			print(string.format("%d:%s - signature function name not found", apiIdx, info.apiName))
		elseif info.apiName ~= info.signature.name then
			print(string.format("%d:%s - signature function name does not match: %s", apiIdx, info.apiName, info.signature.name))
		end
		for i, param in pairs(info.params.arguments) do
			if not info.signature.args then
				print(string.format("%d:%s - could not find signature arguments", apiIdx, info.apiName))
			elseif info.signature.args[i] ~= param.name then
				print(string.format("%d:%s - argument does not match: %s, %s", apiIdx, info.apiName, info.signature[i], param.name))
			end
		end
	end
end

m:ParsePages(100)
m:ValidateApi()

print("done")

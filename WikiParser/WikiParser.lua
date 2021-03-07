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
		local wikiText = v.revision.text[1]
		for line in wikiText:gmatch("[^\r\n]+") do
			local lineLower = line:lower()
			-- signature
			if not info.foundSignature and line:find("^%s") and line:find("%(") then
				if self:ParseSignature(line, info) then
					info.foundSignature = true
					info.signature = line
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
						table.insert(paramTbl, {name, valueType})
					end
				end
			end
		end
		API[info.apiName] = info
		self:PrintApi(info.apiName)

		if limit and k >= limit then
			break
		end
	end
end

function m:ParseSignature(line, info)
	local foundSignature
	-- match everything that is not a space up to the left bracket
	local sigName, sigArgs = line:match("^%s.-([^%s]-)%((.-)%)")
	if sigName then
		--print(sigName, sigArgs)
		foundSignature = true
		if info.apiName ~= sigName then
			--print("signature error:", info.apiName, sigName)
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
		print("\t\t"..v[1]..": "..v[2])
	end
end

function m:PrintApi(name)
	local info = API[name]
	print(info.idx.." "..name)
	print(info.signature)
	local args = info.params.arguments
	local rets = info.params.returns
	if next(args) then
		print("\targuments")
		printApiParam(args)
	end
	if next(rets) then
		print("\treturns")
		printApiParam(rets)
	end
	print()
end

m:ParsePages(100)

print("done")

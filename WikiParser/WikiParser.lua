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
		info.apiName = v.title:match("API (.+)")
		info.apiName = info.apiName:gsub(" ", "_")
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
			if line:find("==%s?Arguments%s?==") then
				info.arguments = {}
				info.isArgumentSection = true
			elseif line:find("==%s?Returns%s?==") then
				info.returns = {}
				info.isArgumentSection = false
				info.isReturnSection = true
			elseif line:find("==%s?.-%s?==") then
				info.isArgumentSection = false
				info.isReturnSection = false
			end
			-- look for params
			if line:find("^;") and line:find(":") and findType(lineLower) then
				local name, valueType = self:ParseParam(line, info)
				if name then
					local paramOwner = info.isArgumentSection and info.arguments
						or info.isReturnSection and info.returns
					if paramOwner then
						table.insert(paramOwner, {name, valueType})
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

local function PrintApiParam(t)
	for _, v in pairs(t) do
		local s = v[1]..": "..v[2]
		print("\t\t"..s)
	end
end

function m:PrintApi(name)
	local info = API[name]
	print(info.idx.." "..name)
	print(info.signature)
	local args = info.arguments
	local rets = info.returns
	if args then
		print("\targuments")
		PrintApiParam(args)
	end
	if rets then
		print("\treturns")
		PrintApiParam(rets)
	end
	print()
end

m:ParsePages(100)

print("done")

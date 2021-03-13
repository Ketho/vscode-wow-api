local xml2lua = require("xml2lua")
local handler = require("xmlhandler.tree")
local path = [[WikiParser\Wowpedia-20210306033305.xml]]

-- parse xml from file
local xmlstr = xml2lua.loadFile(path)
local parser = xml2lua.parser(handler)
parser:parse(xmlstr)

local validTypes = {
	number = true,
	string = true,
	boolean = true,
	table = true,
	["function"] = true,
}

local function removeFormatting(s)
	return s:gsub("[%[%]]", "")
end

local API = {}
local m = {}

local function isSearchResult(options, info)
	local range = options.range
	if not next(options) then
		return true
	elseif info.apiName and options.name == info.apiName then
		return true
	elseif range and info.idx >= range[1] and info.idx <= range[2] then
		return true
	end
end

function m:ParsePages(options)
	for k, v in pairs(handler.root.mediawiki.page) do
		print(v.title)
		local info = {}
		info.idx = k
		info.apiName = v.title:match("API (.+)"):gsub(" ", "_")
		if isSearchResult(options or {}, info) then
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
				if line:find("^;") and line:find(":") then
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
			info.signature.arguments = {}
			-- lazy way instead of splitting string by comma
			for s in string.gmatch(sigArgs, "%w+") do
				table.insert(info.signature.arguments, s)
			end
		end
		if #sigRets > 0 then
			info.signature.returns = {}
			for s in string.gmatch(sigRets, "%w+") do
				table.insert(info.signature.returns, s)
			end
		end
	end
	return foundSignature
end

function m:ParseParam(line, info)
	line = line:match("(.-)%-") or line -- remove any comment text
	local name, valueType = line:match(";%s?(.-)%s?:%s?(%S+)")
	-- match type from {{api|t=t|number}}
	valueType = valueType:match("(%w+)}}") or valueType
	name = removeFormatting(name)
	valueType = valueType:lower()
	return name, valueType
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
		print("\tparam arguments")
		printApiParam(info.params.arguments)
	end
	if info.signature.arguments then
		print("\tsignature arguments")
		for _, name in pairs(info.signature.arguments) do
			print("\t\t"..name)
		end
	end
	if #info.params.returns > 0 then
		print("\tparam returns")
		printApiParam(info.params.returns)
	end
	if info.signature.returns then
		print("\tsignature returns")
		for _, name in pairs(info.signature.returns) do
			print("\t\t"..name)
		end
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
			if not info.signature.arguments then
				print(string.format("%d:%s - could not find signature arguments", apiIdx, info.apiName))
			elseif info.signature.arguments[i] ~= param.name then
				print(string.format("%d:%s - argument does not match: %s, %s", apiIdx, info.apiName, info.signature[i], param.name))
			end
			if not validTypes[param.type] then
				print(string.format("%d:%s - argument type is not valid: %s, %s", apiIdx, info.apiName, param.name, param.type))
			end
		end
		for i, param in pairs(info.params.returns) do
			if not info.signature.returns then
				print(string.format("%d:%s - could not find signature returns", apiIdx, info.apiName))
			elseif info.signature.returns[i] ~= param.name then
				print(string.format("%d:%s - return value does not match: %s, %s", apiIdx, info.apiName, info.signature[i], param.name))
			end
			if not validTypes[param.type] then
				print(string.format("%d:%s - return type is not valid: %s, %s", apiIdx, info.apiName, param.name, param.type))
			end
		end
	end
end

m:ParsePages()
-- m:ParsePages({range = {30, 40}})
-- m:ParsePages({name = "BNConnected"})
m:ValidateApi()

print("done")

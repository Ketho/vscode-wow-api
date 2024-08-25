local xml2lua = require "xml2lua"
local handler = require "xmlhandler.tree"
local Util = require("LuaScripts.Util.Util")

local PATH = "LuaScripts/Data/cache/Wowpedia_API.xml"

local function GetUndocumentedApi()
	local nonBlizzDocumented = unpack(require("LuaScripts.WikiParser.WikiText.NonBlizzardDocumented"))
	local t = {}
	for k in pairs(nonBlizzDocumented) do
		table.insert(t, "API "..k)
	end
	table.sort(t)
	return table.concat(t, "%0A")
end

local function SaveWowpediaExport(path, pages)
	local url = "https://warcraft.wiki.gg/wiki/Special:Export"
	local requestBody = string.format("pages=%s&curonly=1", pages)
	Util:DownloadFilePost(path, url, requestBody, 10)
end

local undoc = GetUndocumentedApi()
SaveWowpediaExport(PATH, undoc)

-- todo: refactor; still need to write these files for later
local function WriteApiFiles()
	local output = "LuaScripts/Data/output/NonBlizzardDocumented.txt"
	local nonBlizzDocumented, blizzDocumented = unpack(require("LuaScripts.WikiParser.WikiText.NonBlizzardDocumented"))
	local file1 = io.open(output, "w")
	for _, name in pairs(Util:SortTable(nonBlizzDocumented)) do
		file1:write("API "..name.."\n")
	end
	local file2 = io.open("LuaScripts/Data/output/BlizzardDocumented.txt", "w")
	for _, name in pairs(Util:SortTable(blizzDocumented)) do
		file2:write("API "..name.."\n")
	end
end

WriteApiFiles()

-- parse xml from file
local xmlstr = xml2lua.loadFile(PATH)
handler = handler:new() -- https://github.com/manoelcampos/xml2lua/issues/29#issuecomment-553099058
local parser = xml2lua.parser(handler)
parser:parse(xmlstr)

-- todo: need to refactor all this
local validTypes = {
	boolean = true,
	number = true,
	string = true,
	table = true,
	["function"] = true,
	unknown = true,
	unk = true,

	Frame = true,
	Font = true,
	FontInfo = true,
	fileID = true,
	UnitToken = true,
	FunctionContainer = true,
	Nameplate = true,
	MissionInfo = true,
	GarrFollowerInfo = true,
	WOWGUID = true,
}

local subTypeAlias = {
	-- ClassId = true,
	ClassFile = "ClassFile",
	UnitId = "UnitToken",
	UnitToken = "UnitToken",

	-- enums
	PowerType = "PowerType",
}

for k in pairs(subTypeAlias) do
	validTypes[k] = true
end

local function IsValidType(s)
	if s:find("Enum%.") then
		return true
	elseif validTypes[s] then
		return true
	end
	return false
end

local redirects = {}
local validatedApi = {}
local nonValidatedApi = {}
local luals_api, luals_multiapi = {}, {}

local function GetApiName(name)
	return name:match("API (.+)"):gsub(" ", "_")
end

local function IsRedirectTarget(name)
	for _, api in pairs(redirects) do
		if api[2] == name then
			return true
		end
	end
end

local function IsSearchResult(options, info)
	local range = options.range
	if not next(options) then
		return true
	elseif info.apiName and options.name == info.apiName then
		return true
	elseif range and info.idx >= range[1] and info.idx <= range[2] then
		return true
	end
end

local function getLuals(wikiText, info)
	local annotations = wikiText:match("<!%-%- luals\n(.*)\n%-%->")
	if annotations then
		-- copy annotations from pages and avoid making duplicates
		for name in annotations:gmatch("function (.-)%(") do
			if name ~= info.apiName then
				luals_multiapi[name] = true
			end
		end
		luals_api[info.apiName] = annotations
		return true
	end
end

local m = {}

function m:ParsePages(options)
	for k, v in pairs(handler.root.mediawiki.page) do
		-- if options and options.debug then
		-- 	print(v.title)
		-- end
		local info = {}
		info.idx = k
		info.apiName = GetApiName(v.title)
		if v.redirect then
			info.isRedirect = true
			table.insert(redirects, {
				info.apiName,
				GetApiName(v.redirect._attr.title)
			})
		end
		if IsSearchResult(options or {}, info) and not v.redirect then
			local wikiText = v.revision.text[1]
			local hasLuaLs = getLuals(wikiText, info)
			info.params = {arguments = {}, returns = {}}
			info.signature = {lines = {}}
			local parsingCodeBlock
			for line in wikiText:gmatch("[^\r\n]+") do
				local lineLower = line:lower()
				local isCodeBlock = line:find("^%s")
				-- assume the first code block will always be the signature
				-- signatures can be multi-line
				if isCodeBlock and not info.signature.found then
					parsingCodeBlock = true
					table.insert(info.signature.lines, line)
				elseif not isCodeBlock and parsingCodeBlock then
					info.signature.found = true
					parsingCodeBlock = false
					self:ParseSignature(info.signature.lines, info)
				end
				-- update current section
				info.section = lineLower:match("==%s?(.-)%s?==") or info.section
				-- look for params
				if line:find("^:;") and line:find("[%w%]]:[%[{]") then
					local paramInfo = self:ParseParam(line, info)
					if paramInfo.name then
						local paramTbl = info.params[info.section]
						if paramTbl then
							table.insert(paramTbl, {
								name = paramInfo.name,
								type = paramInfo.apiType,
								subType = paramInfo.subType,
								array = paramInfo.array,
								optional = paramInfo.nilable,
							})
						end
					end
				end
			end
			if parsingCodeBlock then -- bug, signature was on the last line
				self:ParseSignature(info.signature.lines, info)
			end
			if options and options.debug then
				self:PrintApi(info)
			end
			if options then info.debug = options.debug end
			local hasError
			if not hasLuaLs then
				hasError = self:ValidateApi(info)
			end
			if not hasError or hasLuaLs then
				validatedApi[info.apiName] = info
			else
				nonValidatedApi[info.apiName] = info
			end
		end
	end
end

function m:ParseSignature(lines, info)
	-- print("ParseSignature", info.apiName)
	local isMultiline = (#lines > 1)
	local sigRets = ""
	local sigName, sigArgs
	-- get signature parts
	if isMultiline then
		for _, line in pairs(lines) do
			if line:find("=") then
				sigName, sigArgs = line:match("^%s-=%s(%S-)%((.-)%)")
			else
				sigRets = sigRets..line
			end
		end
	else
		-- match everything that is not a space up to the left bracket
		sigRets, sigName, sigArgs = lines[1]:match("^%s(.-)(%S-)%((.-)%)")
	end
	-- parse signature
	if sigName then
		info.signature.name = sigName
		if #sigArgs > 0 then
			info.signature.arguments = {}
			-- lazy way instead of splitting string by comma
			for s in string.gmatch(sigArgs, "%w+") do
				table.insert(info.signature.arguments, s)
			end
		end
	end
	if sigRets and #sigRets > 0 then
		info.signature.returns = {}
		for s in string.gmatch(sigRets, "%w+") do
			table.insert(info.signature.returns, s)
		end
	end
end

--[=[
:;slotID:{{apitype|number}} - The [[actionSlot|slot ID]] to test.
:;[[API BNGetNumFriends|friendIndex]]:{{apitype|number}} - The index on the friends list for this RealID friend.
:;1. itemName:{{apitype|string}} - The localized name of the item.
]=]

local function StripHyperlink(s)
	return s:gsub("%[%[.-|?(.-)%]%]", "%1")
end

function m:ParseParam(line, info)
	if line:find("^:;") then
		line = line:gsub(" %-.*", "") -- remove any comment text
		line = line:gsub("^:;%d+%. ", ":;") -- remove any numbering
		line = StripHyperlink(line)
		local name, apiType = line:match("(%w+):{{apitype|(.-)[|}]")
		-- if not apiType then
		-- 	name, apiType = line:match("(%w+):(.-)")
		-- 	print(line)
		-- 	if apiType then
		-- 		print(apiType)
		-- 		apiType = apiType:gsub("Enum%.", "")
		-- 	end
		-- end
		if not apiType then
			-- print(line) --debug
			apiType = "unknown"
		end
		local tempNilable = apiType:find("%?")
		apiType = apiType:gsub(",", '|') -- multiple types
		local subType = line:match("}} : (%S+)")
		if subType then
			subType = StripHyperlink(subType)
			if subTypeAlias[subType] then
				apiType = subTypeAlias[subType]
			end
		end
		local t = {
			name = name,
			apiType = apiType:match("[%w|%.]+"),
			subType = subType,
			array = apiType:find("%[%]"),
			nilable = tempNilable,
		}
		return t
	end
end

local function PrintApiParam(t)
	for _, v in pairs(t) do
		print("\t\t"..v.name..": "..v.type)
	end
end

function m:PrintApi(info)
	if info.isRedirect then return end -- dont handle this
	print(info.idx.." "..info.apiName)
	for _, line in pairs(info.signature.lines) do
		print(line)
	end
	if #info.params.arguments > 0 then
		print("\tparam arguments")
		PrintApiParam(info.params.arguments)
	end
	if info.signature.arguments then
		print("\tsignature arguments")
		for _, name in pairs(info.signature.arguments) do
			print("\t\t"..name)
		end
	end
	if #info.params.returns > 0 then
		print("\tparam returns")
		PrintApiParam(info.params.returns)
	end
	if info.signature.returns then
		print("\tsignature returns")
		for _, name in pairs(info.signature.returns) do
			print("\t\t"..name)
		end
	end
	print()
end

local function ValidationError(info, msg)
	info.hasError = true
	-- if info.debug then
	if true then
		print(msg)
	end
end

function m:ValidateApi(info)
	if IsRedirectTarget(info.apiName) then
		ValidationError(info, string.format("%d:%s - documents multiple functions", info.idx, info.apiName))
	end
	if not info.signature.name then
		ValidationError(info, string.format("%d:%s - signature not found", info.idx, info.apiName))
	elseif #info.signature.name == 0 then
		ValidationError(info, string.format("%d:%s - signature function name not found", info.idx, info.apiName))
	elseif info.apiName ~= info.signature.name then
		ValidationError(info, string.format("%d:%s - signature function name does not match: %s", info.idx, info.apiName, info.signature.name))
	end

	if info.signature.arguments then
		for i, param in pairs(info.signature.arguments) do
			if not info.params.arguments[i] then
				ValidationError(info, string.format("%d:%s - could not find param arguments", info.idx, info.apiName))
			end
		end
	end
	for i, param in pairs(info.params.arguments) do
		if not info.signature.arguments then
			ValidationError(info, string.format("%d:%s - could not find signature arguments", info.idx, info.apiName))
		elseif param.type == "UNKNOWN" then
			ValidationError(info, string.format("%d:%s - argument type could not be parsed: %s, %s", info.idx, info.apiName, info.signature.arguments[i], param.name))
		elseif info.signature.arguments[i] ~= param.name then
			ValidationError(info, string.format("%d:%s - argument does not match: %s, %s", info.idx, info.apiName, info.signature.arguments[i], param.name))
		end
		if not IsValidType(param.type:match("[%w%.]+")) then -- trim []
			ValidationError(info, string.format("%d:%s - argument type is not valid: %s, %s", info.idx, info.apiName, param.name, param.type))
		end
	end

	if info.signature.returns then
		for i, param in pairs(info.signature.returns) do
			if not info.params.returns[i] then
				ValidationError(info, string.format("%d:%s - could not find param returns", info.idx, info.apiName))
			end
		end
	end
	for i, param in pairs(info.params.returns) do
		if not info.signature.returns then
			ValidationError(info, string.format("%d:%s - could not find signature returns", info.idx, info.apiName))
		elseif param.type == "UNKNOWN" then
			ValidationError(info, string.format("%d:%s - return type could not be parsed: %s, %s", info.idx, info.apiName, info.signature.returns[i], param.name))
		elseif info.signature.returns[i] ~= param.name then
			ValidationError(info, string.format("%d:%s - return value does not match: %s, %s", info.idx, info.apiName, info.signature.returns[i], param.name))
		end
		if not IsValidType(param.type:match("[%w%.]+")) then
			ValidationError(info, string.format("%d:%s - return type is not valid: %s, %s", info.idx, info.apiName, param.name, param.type))
		end
	end
	return info.hasError
end

m:ParsePages()
-- m:ParsePages({range = {844, 850}})
-- m:ParsePages({name = "GetLootInfo", debug = true})

-- for k, v in pairs(redirects) do
-- 	print(k, v[1], v[2])
-- end

print("Parsed XML")
return {validatedApi, nonValidatedApi, luals_api, luals_multiapi}

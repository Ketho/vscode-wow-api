-- XML exported from https://wow.gamepedia.com/Special:Export
local lfs = require "lfs"
local xml2lua = require "xml2lua"
local handler = require "xmlhandler.tree"

local nonBlizzDocumented, blizzDocumented = unpack(require("Lua/WikiParser/WikiText/NonBlizzardDocumented"))
local requestBody = ""

local file = io.open("Lua/Data/output/BlizzardDocumented.txt", "w")
for _, name in pairs(Util:SortTable(blizzDocumented)) do
  file:write("API "..name.."\n")
end
file:close()

for _,name in pairs(Util:SortTable(nonBlizzDocumented)) do
  requestBody = requestBody .. "API " .. name .. "\r\n"
end

local blizzDocumentedData = Util:GetWoWApiPagesXML(requestBody)
file = io.open("Lua/Data/input/NotBlizzardDocumented.xml", "w")
file:write(blizzDocumentedData)
file:close()

-- parse xml from file
local parser = xml2lua.parser(handler)
parser:parse(blizzDocumentedData)

local validTypes = {
	boolean = true,
	number = true,
	string = true,
	table = true,
	["function"] = true,
	-- to fix
	integer = true,
	unknown = true,
}

local redirects = {}
local validatedApi = {}
local nonValidatedApi = {}
local EmmyLuaApi = {}

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

local m = {}

function m:ParsePages(options)
	for k, v in pairs(handler.root.mediawiki.page) do
		-- print(v.title) --debug
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
			info.params = {arguments = {}, returns = {}}
			info.signature = {lines = {}}
			local parsingCodeBlock
			local wikiText = v.revision.text[1]
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
				if line:find("^:?;") and line:find(":") then
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
			if parsingCodeBlock then -- bug, signature was on the last line
				self:ParseSignature(info.signature.lines, info)
			end
			-- self:PrintApi(info)
			local hasError = self:ValidateApi(info)
			if not hasError then
				validatedApi[info.apiName] = info
			else
				nonValidatedApi[info.apiName] = info
			end

			local emmylua = wikiText:match("<!%-%- emmylua\n(.*)\n%-%->")
			if emmylua then
				EmmyLuaApi[info.apiName] = emmylua
			end
		end
	end
end

function m:ParseSignature(lines, info)
	-- print("ParseSignature", info.apiName)
	local isMultiline = (#lines > 1)
	local sigRets, sigName, sigArgs
	-- get signature parts
	if isMultiline then
		for _, line in pairs(lines) do
			if line:find("=") then
				sigName, sigArgs = line:match("^%s-=%s(%S-)%((.-)%)")
			else
				sigRets = line
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

function m:ParseParam(line, info)
	-- ;spellID : &lt;span class="apitype"&gt;number&lt;/span&gt; - Any valid spell ID.
	line = line:match("(.-)%s?%-") or line -- remove any comment text
	-- not sure if we should use patterns to handle multiple formats
	local name, valueType = line:match(":?;%d*%.?%s?(.-)%s?:%s?(.+)")
	if not valueType then
		return "UNKNOWN", "UNKNOWN"
	end
	-- <span class="apitype">number</span>
	valueType = valueType:match("(%w+)</span>") or valueType
	-- {{api|t=t|number}}
	valueType = valueType:match("(%w+)}}") or valueType
	name = name:match("(%w+)%]%]") or name
	valueType = valueType:lower()
	return name, valueType
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
	-- print(msg)
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
		elseif info.signature.arguments[i] and info.signature.arguments[i] ~= param.name then
			ValidationError(info, string.format("%d:%s - argument does not match: %s, %s", info.idx, info.apiName, info.signature.arguments[i], param.name))
		end
		if not validTypes[param.type] then
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
		elseif info.signature.returns[i] and info.signature.returns[i] ~= param.name then
			ValidationError(info, string.format("%d:%s - return value does not match: %s, %s", info.idx, info.apiName, info.signature.returns[i], param.name))
		end
		if not validTypes[param.type] then
			ValidationError(info, string.format("%d:%s - return type is not valid: %s, %s", info.idx, info.apiName, param.name, param.type))
		end
	end
	return info.hasError
end

m:ParsePages()
-- m:ParsePages({range = {844, 850}})
-- m:ParsePages({name = "C_Garrison.HasShipyard"})

-- for k, v in pairs(redirects) do
-- 	print(k, v[1], v[2])
-- end

print("Parsed XML")
return {validatedApi, nonValidatedApi, EmmyLuaApi}

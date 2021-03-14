-- fuck wikis for documentation
local xml2lua = require("xml2lua")
local handler = require("xmlhandler.tree")
local path = [[WikiParser\Wowpedia-20210314114900.xml]]

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

local validParamSections = {
	arguments = true,
	returns = true,
}

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
		-- print(v.title) --debug
		local info = {}
		info.idx = k
		info.apiName = v.title:match("API (.+)"):gsub(" ", "_")
		if isSearchResult(options or {}, info) then
			info.params = {arguments = {}, returns = {}}
			info.signature = {}
			info.signature.lines = {}
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
					self:ParseSignature(info.signature.lines, info)
				end
				-- update current section
				info.section = lineLower:match("==%s?(.-)%s?==") or info.section
				-- look for params
				if line:find("^:?;") and line:find(":") and validParamSections[info.section] then
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
			-- self:PrintApi(info)
			self:ValidateApi(info)
		end
	end
end

function m:ParseSignature(lines, info)
	local isMultiline = (#lines > 1)
	local sigRets, sigName, sigArgs
	-- get signature parts
	if isMultiline then
		for _, line in pairs(lines) do
			if line:find("=") then
				sigName, sigArgs = line:match("^%s([^%s]-)%((.-)%)")
			else
				sigRets = line
			end
		end
	else
		-- match everything that is not a space up to the left bracket
		sigRets, sigName, sigArgs = lines[1]:match("^%s(.-)([^%s]-)%((.-)%)")
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
	line = line:match("(.-)%s?%-") or line -- remove any comment text
	-- not sure if we should use patterns to handle multiple formats
	local name, valueType = line:match(";%d*%.?%s?(.-)%s?:%s?(.+)")
	-- <font color="#ecbc2a">number</font>
	valueType = valueType:match("(%w+)</font>") or valueType
	-- {{api|t=t|number}}
	valueType = valueType:match("(%w+)}}") or valueType
	name = name:match("(%w+)%]%]") or name
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
	for _, line in pairs(info.signature.lines) do
		print(line)
	end
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

function m:ValidateApi(info)
	if not info.signature.name then
		print(string.format("%d:%s - signature not found", info.idx, info.apiName))
	elseif #info.signature.name == 0 then
		print(string.format("%d:%s - signature function name not found", info.idx, info.apiName))
	elseif info.apiName ~= info.signature.name then
		print(string.format("%d:%s - signature function name does not match: %s", info.idx, info.apiName, info.signature.name))
	end
	for i, param in pairs(info.params.arguments) do
		if not info.signature.arguments then
			print(string.format("%d:%s - could not find signature arguments", info.idx, info.apiName))
		elseif info.signature.arguments[i] ~= param.name then
			print(string.format("%d:%s - argument does not match: %s, %s", info.idx, info.apiName, info.signature[i], param.name))
		end
		if not validTypes[param.type] then
			print(string.format("%d:%s - argument type is not valid: %s, %s", info.idx, info.apiName, param.name, param.type))
		end
	end
	for i, param in pairs(info.params.returns) do
		if not info.signature.returns then
			print(string.format("%d:%s - could not find signature returns", info.idx, info.apiName))
		elseif info.signature.returns[i] ~= param.name then
			print(string.format("%d:%s - return value does not match: %s, %s", info.idx, info.apiName, info.signature[i], param.name))
		end
		if not validTypes[param.type] then
			print(string.format("%d:%s - return type is not valid: %s, %s", info.idx, info.apiName, param.name, param.type))
		end
	end
end

m:ParsePages()
-- m:ParsePages({range = {844, 850}})
-- m:ParsePages({name = "BNConnected"})

print("done")

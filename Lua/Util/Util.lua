local lfs = require "lfs"
local https = require "ssl.https"
local http = require "socket.http"
local ltn12 = require "ltn12"

Util = {}

function Util:LoadFile(path)
	local file = assert(loadfile(path))
	file()
end

function Util:WriteFile(path, text)
	print("Writing", path)
	local file = io.open(path, "w")
	file:write(text)
	file:close()
end

function Util:MakeDir(path)
	if not lfs.attributes(path) then
		lfs.mkdir(path)
	end
end

function Util:CacheFile(path, url)
	if not lfs.attributes(path) then
		local body = https.request(url)
		self:WriteFile(path, body)
	end
end

function Util:SortTable(tbl)
	local t = {}
	for k in pairs(tbl) do
		tinsert(t, k)
	end
	table.sort(t)
	return t
end

function Util:GetFullName(apiTable)
	local fullName
	if apiTable.System.Namespace then
		fullName = format("%s.%s", apiTable.System.Namespace, apiTable.Name)
	else
		fullName = apiTable.Name
	end
	return fullName
end

function Util:GetWoWApiXML()
  local postUrl = "https://wowpedia.fandom.com/wiki/Special:Export"
  local requestBody = "catname=&pages=World_of_Warcraft_API&curonly=1&wpEditToken=%2B%5C&title=Special%3AExport"
  local responseBody = {}
  local body = https.request{
    url = postUrl,
    method = 'POST',
    headers = {
      ["Content-Type"] = "application/x-www-form-urlencoded",
      ["Content-Length"] = string.len(requestBody)
    },
    source = ltn12.source.string(requestBody),
    sink = ltn12.sink.table(responseBody)
  }

  Util:WriteFile("Lua/Data/input/World_of_Warcraft_API.txt",table.concat(responseBody))
end

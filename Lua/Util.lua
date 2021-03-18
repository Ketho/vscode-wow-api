local lfs = require "lfs"
local https = require "ssl.https"

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
		self:WriteFile(path, https.request(url))
	end
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

function Util:ProxySort(tbl)
	local t = {}
	for k in pairs(tbl) do
		table.insert(t, k)
	end
	table.sort(t)
	return t
end

function Util:Explode(t, level)
	level = level or 0
	for k, v in pairs(t) do
		print(string.rep("\t", level)..k, v)
		if type(v) == "table" then
			self:Explode(v, level+1)
		end
	end
end

local lfs = require "lfs"
local https = require "ssl.https"
local ltn12 = require "ltn12"

local Util = {}
local INVALIDATION_TIME = 60*60

function Util:MakeDir(path)
	if not lfs.attributes(path) then
		lfs.mkdir(path)
	end
end

function Util:WriteFile(path, text)
	print("writing", path)
	local file = io.open(path, "w")
	file:write(text)
	file:close()
end

-- while in a file with the meta tag it will not show completion context and ignores find references
-- Giving the name _ will make it unable to be required.
-- https://luals.github.io/wiki/annotations/#meta
function Util:WriteFileMeta(path, text)
	text = "---@meta _\n"..text
	self:WriteFile(path, text)
end

function Util:LoadFile(path)
	local file = assert(loadfile(path))
	return file()
end

--- Downloads a file
---@param path string Path to write the file to
---@param url string URL to download from
---@param cacheTime? number time until redownload, defaults to INVALIDATION_TIME; 0 to never redownload
function Util:DownloadFile(path, url, cacheTime)
	if self:ShouldDownload(path, cacheTime) then
		local body = https.request(url)
		self:WriteFile(path, body)
	end
end

--- Downloads and runs a Lua file
---@param path string Path to write the file to
---@param url string URL to download from
---@return ... @ The values returned from the Lua file, if applicable
function Util:DownloadAndRun(path, url)
	self:DownloadFile(path, url)
	return self:LoadFile(path)
end

--- Sends a POST request and downloads a file
---@param path string Path to write the file to
---@param url string URL to download from
---@param requestBody string Contents of the request
---@param cacheTime? number time until redownload, defaults to INVALIDATION_TIME; 0 to never redownload
function Util:DownloadFilePost(path, url, requestBody, cacheTime)
	if self:ShouldDownload(path, cacheTime) then
		local body = self:HttpPostRequest(url, requestBody)
		self:WriteFile(path, body)
	end
end

function Util:ShouldDownload(path, cacheTime)
	local attr = lfs.attributes(path)
	if not attr then
		return true
	elseif cacheTime == 0 then
		return false
	else
		if os.time() > attr.modification+(cacheTime or INVALIDATION_TIME) then
			return true
		end
	end
end

-- https://github.com/brunoos/luasec/wiki/LuaSec-1.0.x#httpsrequesturl---body
function Util:HttpPostRequest(url, request)
	local response = {}
	local res, code = https.request{
		url = url,
		method = "POST",
		headers = {
			["Content-Length"] = #request,
			["Content-Type"] = "application/x-www-form-urlencoded"
		},
		source = ltn12.source.string(request),
		sink = ltn12.sink.table(response)
	}
	if not res then
		error(string.format("HTTP error: %s, %s", code, url))
	end
	return table.concat(response)
end

function Util:Wipe(tbl)
	for k in pairs(tbl) do
		tbl[k] = nil
	end
end

function Util:tInvert(a)
	local t = {}
	for k, v in pairs(a) do
		t[v] = k
	end
	return t
end

function Util:SortTable(tbl, func)
	local t = {}
	for k in pairs(tbl) do
		table.insert(t, k)
	end
	table.sort(t, func)
	return t
end

function Util:GetFullName(apiTable)
	local fullName
	if apiTable.System.Namespace then
		fullName = string.format("%s.%s", apiTable.System.Namespace, apiTable.Name)
	else
		fullName = apiTable.Name
	end
	return fullName
end

return Util

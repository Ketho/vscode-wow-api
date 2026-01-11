local util = require("wowdoc")
local cjson = require("cjson")
local https = require("ssl.https")
local ltn12 = require("ltn12")

local m = {}

local GITHUB_TOKEN = util:run_command("gh auth token")

function m:SendHttpsRequest(url)
	-- apparently need to trim newlines or it sometimes returns HTTP 400/403
	GITHUB_TOKEN = GITHUB_TOKEN:gsub("\n", "")
	local headers = {
		["Authorization"] = string.format("Bearer %s", GITHUB_TOKEN),
		["User-Agent"] = "WowDoc"
	}
	local body = {}
	local _, code = https.request{
		url = url,
		headers = headers,
		sink = ltn12.sink.table(body)
	}
	if code ~= 200 then
		error("HTTP "..code)
	end
	local res = table.concat(body)
	local data = cjson.decode(res)
	return data
end

return m

local m = {}
local fs = "[\27[%dm%s\27[0m] %s"

function m:success(msg) -- green
	print(fs:format(32, "+", msg))
end

function m:info(msg) -- blue
	print(fs:format(34, "*", msg))
end

function m:warn(msg) -- yellow
	print(fs:format(33, "!", msg))
end

function m:failure(msg) -- red
	print(fs:format(31, "-", msg))
end

return m

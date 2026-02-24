local m = {}

-- https://stackoverflow.com/a/7615129/1297035
function m.strsplit(input, sep)
	local t = {}
	for s in string.gmatch(input, "([^"..sep.."]+)") do
		table.insert(t, s)
	end
	return t
end

return m

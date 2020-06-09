function WriteFile(path, text)
	-- print("Writing", path)
	local file = io.open(path, "w")
	file:write(text)
	file:close()
end

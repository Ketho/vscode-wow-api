local m = {}

function m.count(tbl)
	local n = 0
	for _ in pairs(tbl) do
		n = n + 1
	end
	return n
end

function m.explode(tbl, count)
	local n = 0
    for k, v in pairs(tbl) do
        print(k, v)
		n = n + 1
    end
	if count then
		print(n)
	end
end

function m.CopyTable(tbl)
	local t = {}
	for k, v in pairs(tbl) do
		t[k] = v
	end
	return t
end

function m.Wipe(tbl)
	for k in pairs(tbl) do
		tbl[k] = nil
	end
end

--- copies the values of all given tables into a map
---@param ... table
---@return table
function m.ToMap(...)
	local t = {}
	for i = 1, select("#", ...) do
		local tbl = select(i, ...)
		for _, v in pairs(tbl) do
			t[v] = true
		end
	end
	return t
end

function m.ToList(tbl, func)
	local t = {}
	for _, v in pairs(tbl) do
		table.insert(t, v)
	end
	table.sort(t, func)
	return t
end

--- combines all maps into a map
---@vararg table
---@return table
function m.CombineTable(...)
	local t = {}
	for i = 1, select("#", ...) do
		local tbl = select(i, ...)
		for k, v in pairs(tbl) do
			t[k] = true
		end
	end
	return t
end

function m.tInvert(a)
	local t = {}
	for k, v in pairs(a) do
		t[v] = k
	end
	return t
end

function m.SortTable(tbl, func)
	local t = {}
	for k in pairs(tbl) do
		table.insert(t, k)
	end
	table.sort(t, func)
	return t
end

function m.SortTableCustom(tbl, func)
	local t = {}
	for k, v in pairs(tbl) do
		table.insert(t, {
			key = k,
			value = v
		})
	end
	table.sort(t, func)
	return t
end

function m.SortNocase(a, b)
	return a:lower() < b:lower()
end

function m.SortTableByType(tbl, sortType)
	local t = {}
	for k, v in pairs(tbl) do
		tinsert(t, {
			key = k,
			value = v
		})
	end
	table.sort(t, function(a, b)
		local va, vb = a[sortType], b[sortType]
		local ta, tb = type(va), type(vb)
		if ta ~= tb then
			if ta == "boolean" and tb == "number" then
				return true
			elseif ta == "number" and tb == "boolean" then
				return false
			end
		end
		if ta == "boolean" then
			if va ~= vb then
				return va and not vb
			end
		elseif ta == "string" then
			return va < vb
		elseif ta == "number" then
			if va == vb then
				return a.key < b.key
			else
				return va < vb
			end
        ---@diagnostic disable-next-line: missing-return
		end
	end)
	return t
end

function m.CompareTable(a, b)
	local x, y = 0, 0
    for k in pairs(a) do
        if not b[k] then
            print("not in b", k)
			x = x + 1
        end
    end
    for k in pairs(b) do
        if not a[k] then
            print("not in a", k)
			y = y + 1
        end
    end
	print("count a not in b", x)
	print("count b not in a", y)
end

-- https://stackoverflow.com/a/32660766/1297035
function m.equals(a, b)
	if a == b then return true end
	local type_a, type_b = type(a), type(b)
	if type_a ~= type_b then return false end
	if type_a ~= "table" then return false end
	for k, v in pairs(a) do
		if b[k] == nil or not m.equals(v, b[k]) then return false end
	end
	for k in pairs(b) do
		if a[k] == nil then return false end
	end
	return true
end

return m

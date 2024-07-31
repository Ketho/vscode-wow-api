---@diagnostic disable: unused-local, deprecated
-- todo: use unit testing
local t = {"hello", "world"}
local s1 = table.concat(t, ", ")

table.insert(t, 2, "beautiful")

table.foreach(t, print)
table.foreach(t, function(k, v)
    print(k, v)
end)

table.foreachi(t, print)

local max_pos = table.maxn(t)
local removed = table.remove(t, 2)
table.sort(t, function(a, b) return a > b end)

local s2, s3 = unpack(t)

local size = table.getn(t)

local t2 = {"hello", "world", "banana", "apple", "strawberry"}
print(table.removemulti(t2, 2, 3))

local empty_t = table.wipe(t)

local m = {}

local msg = "expected %s, got %s"

function m.assert_true(v)
	assert(type(v) == "boolean", msg:format("boolean", type(v)))
	return assert(v == true, msg:format("true", v))
end

function m.assert_false(v)
	assert(type(v) == "boolean", msg:format("boolean", type(v)))
	return assert(v == false, msg:format("false", v))
end

function m.assert_nil(v)
	assert(type(v) == "nil", msg:format("nil", type(v)))
	return assert(v == nil, msg:format("nil", v))
end

function m.assert_number(v, expected)
	assert(type(v) == "number", msg:format("number", type(v)))
	if expected then
		return assert(v == expected, msg:format(expected, v))
	end
end

function m.assert_string(v, expected)
	assert(type(v) == "string", msg:format("string", type(v)))
	if expected then
		return assert(v == expected, msg:format(expected, v))
	end
end

-- m:assert_string(124, "hello")

return m

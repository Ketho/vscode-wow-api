local WowUnit = {}

local msg = "expected %s, got %s"

function WowUnit:assert_true(v)
    assert(type(v) == "boolean", msg:format("boolean", type(v)))
    assert(v == true, msg:format("true", v))
end

function WowUnit:assert_false(v)
    assert(type(v) == "boolean", msg:format("boolean", type(v)))
    assert(v == false, msg:format("false", v))
end

function WowUnit:assert_nil(v)
    assert(type(v) == "nil", msg:format("nil", type(v)))
    assert(v == nil, msg:format("nil", v))
end

function WowUnit:assert_number(v, expected)
    assert(type(v) == "number", msg:format("number", type(v)))
    if expected then
        assert(v == expected, msg:format(expected, v))
    end
end

function WowUnit:assert_string(v, expected)
    assert(type(v) == "string", msg:format("string", type(v)))
    if expected then
        assert(v == expected, msg:format(expected, v))
    end
end

-- WowUnit:assert_string(124, "hello")

return WowUnit

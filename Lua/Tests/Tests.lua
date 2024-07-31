wowapi_tests = {}

local msg = "expected %s, got %s"

function wowapi_tests:assert_true(v)
    assert(type(v) == "boolean", msg:format("boolean", type(v)))
    assert(v == true, msg:format("true", v))
end

function wowapi_tests:assert_false(v)
    assert(type(v) == "boolean", msg:format("boolean", type(v)))
    assert(v == false, msg:format("false", v))
end

function wowapi_tests:assert_nil(v)
    assert(type(v) == "nil", msg:format("nil", type(v)))
    assert(v == nil, msg:format("nil", v))
end

function wowapi_tests:assert_number(v, expected)
    assert(type(v) == "number", msg:format("number", type(v)))
    if expected then
        assert(v == expected, msg:format(expected, v))
    end
end

function wowapi_tests:assert_string(v, expected)
    assert(type(v) == "string", msg:format("string", type(v)))
    if expected then
        assert(v == expected, msg:format(expected, v))
    end
end

-- wowapi_tests:assert_string(124, "hello")

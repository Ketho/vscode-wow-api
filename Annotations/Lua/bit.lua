---@meta bit_wow
bit = {}

--- Returns the one's complement of `a`
---@param a number
---@return number
function bit.bnot(a) end

--- Returns the bitwise "AND" of the values
---@param a1 number
---@param ... number
---@return number
function bit.band(a1, ...) end

--- Returns the bitwise "OR" of the values
---@param a1 number
---@param ... number
---@return number
function bit.bor(a1, ...) end

--- Returns the bitwise "exclusive OR" of the values
---@param a1 number
---@param ... number
---@return number
function bit.bxor(a1, ...) end

--- Returns `a` logical shifted left by `n` bits
---@param a number
---@param n number
---@return number
function bit.lshift(a, n) end

--- Returns `a` logical shifted right by `n` bits
---@param a number
---@param n number
---@return number
function bit.rshift(a, n) end

--- Returns `a` arithmetically shifted right by `n` bits
---@param a number
---@param n number
---@return number
function bit.arshift(a, n) end

--- Returns the signed value of `a` modulo `n`
---@param a number
---@param n number
---@return number
function bit.mod(a, n) end

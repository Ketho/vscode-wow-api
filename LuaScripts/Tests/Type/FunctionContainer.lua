---@diagnostic disable: unused-local

local func = function(cb) print("hello", cb) end

local fc = C_FunctionContainers.CreateCallback(function() print("world") end)
fc:Invoke()
print(fc:Cancel())
print(fc:IsCancelled())

C_Timer.After(1, func)
C_Timer.After(1, fc)
C_Timer.After(1, function(cb) end)

local timer1 = C_Timer.NewTimer(1, func)
local timer2 = C_Timer.NewTimer(1, fc)
local timer3 = C_Timer.NewTimer(1, function(cb) end)

local ticker1 = C_Timer.NewTicker(1, func)
local ticker2 = C_Timer.NewTicker(1, fc)
local ticker3 = C_Timer.NewTicker(1, function(cb) end)

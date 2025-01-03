---@meta _
C_AddOnProfiler = {}

---Gets an AddOn profiler value - all times returned are in milliseconds.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AddOnProfiler.GetAddOnMetric)
---@param name string
---@param metric Enum.AddOnProfilerMetric
---@return number result
function C_AddOnProfiler.GetAddOnMetric(name, metric) end

---Sum of an AddOn profiler value for all addons
---
---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AddOnProfiler.GetOverallMetric)
---@param metric Enum.AddOnProfilerMetric
---@return number result
function C_AddOnProfiler.GetOverallMetric(metric) end

---AddOn profiler will be enabled for all users, but this will return false if it ever isn't
---
---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AddOnProfiler.IsEnabled)
---@return boolean enabled
function C_AddOnProfiler.IsEnabled() end

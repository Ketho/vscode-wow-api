---@meta _
C_AddOnProfiler = {}

---Internal API for telemetry.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AddOnProfiler.AddPerformanceMessageShown)
---@param msg AddOnPerformanceMessage
function C_AddOnProfiler.AddPerformanceMessageShown(msg) end

---Optimized check for determining if AddOns are severely impacting UI performance.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AddOnProfiler.CheckForPerformanceMessage)
---@return AddOnPerformanceMessage msg
function C_AddOnProfiler.CheckForPerformanceMessage() end

---Gets an AddOn profiler value - all times returned are in milliseconds.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AddOnProfiler.GetAddOnMetric)
---@param name string
---@param metric Enum.AddOnProfilerMetric
---@return number result
function C_AddOnProfiler.GetAddOnMetric(name, metric) end

---Overall profiling data for the entire application (not just the UI)
---
---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AddOnProfiler.GetApplicationMetric)
---@param metric Enum.AddOnProfilerMetric
---@return number result
function C_AddOnProfiler.GetApplicationMetric(metric) end

---Overall profiling data for all addons
---
---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AddOnProfiler.GetOverallMetric)
---@param metric Enum.AddOnProfilerMetric
---@return number result
function C_AddOnProfiler.GetOverallMetric(metric) end

---Gets top K AddOns for a given metric.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AddOnProfiler.GetTopKAddOnsForMetric)
---@param metric Enum.AddOnProfilerMetric
---@param k number
---@return AddOnProfilerResult[] results
function C_AddOnProfiler.GetTopKAddOnsForMetric(metric, k) end

---AddOn profiler will be enabled for all users, but this will return false if it ever isn't
---
---[Documentation](https://warcraft.wiki.gg/wiki/API_C_AddOnProfiler.IsEnabled)
---@return boolean enabled
function C_AddOnProfiler.IsEnabled() end

---@class AddOnPerformanceMessage
---@field type Enum.AddOnPerformanceMessageType
---@field metric Enum.AddOnProfilerMetric
---@field addOnName string?
---@field metricValue number
---@field thresholdValue number

---@class AddOnProfilerResult
---@field addOnName string
---@field metricValue number

---@meta _
-- Source: Blizzard_APIDocumentationGenerated/AddOnProfilerDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_AddOnProfiler = {}

---Adds a measured event to any ongoing measured calls. If no such calls are currently taking place, this function does nothing.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_AddOnProfiler.AddMeasuredCallEvent)
---@param name string User-defined string describing the measured event. This should be kept under 48 bytes to avoid memory allocations.
function C_AddOnProfiler.AddMeasuredCallEvent(name) end

---Internal API for telemetry.
---
---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_AddOnProfiler.AddPerformanceMessageShown)
---@param msg AddOnPerformanceMessage
function C_AddOnProfiler.AddPerformanceMessageShown(msg) end

---Optimized check for determining if AddOns are severely impacting UI performance.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_AddOnProfiler.CheckForPerformanceMessage)
---@return AddOnPerformanceMessage? msg
function C_AddOnProfiler.CheckForPerformanceMessage() end

---Gets an AddOn profiler value - all times returned are in milliseconds.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_AddOnProfiler.GetAddOnMetric)
---@param name string
---@param metric Enum.AddOnProfilerMetric
---@return number result
function C_AddOnProfiler.GetAddOnMetric(name, metric) end

---Overall profiling data for the entire application (not just the UI)
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_AddOnProfiler.GetApplicationMetric)
---@param metric Enum.AddOnProfilerMetric
---@return number result
function C_AddOnProfiler.GetApplicationMetric(metric) end

---Overall profiling data for all addons
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_AddOnProfiler.GetOverallMetric)
---@param metric Enum.AddOnProfilerMetric
---@return number result
function C_AddOnProfiler.GetOverallMetric(metric) end

---Returns the number of profiling clock ticks that occur within a single real-time second.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_AddOnProfiler.GetTicksPerSecond)
---@return number frequency
function C_AddOnProfiler.GetTicksPerSecond() end

---Gets top K AddOns for a given metric.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_AddOnProfiler.GetTopKAddOnsForMetric)
---@param metric Enum.AddOnProfilerMetric
---@param k number
---@return AddOnProfilerResult[] results
function C_AddOnProfiler.GetTopKAddOnsForMetric(metric, k) end

---AddOn profiler will be enabled for all users, but this will return false if it ever isn't
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_AddOnProfiler.IsEnabled)
---@return boolean enabled
function C_AddOnProfiler.IsEnabled() end

---Performs a profiled measurement of a single function call with any supplied arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_AddOnProfiler.MeasureCall)
---@param func any
---@param ... any
---@return AddOnProfilerCallResults results
---@return any ...
function C_AddOnProfiler.MeasureCall(func, ...) end

---@class AddOnPerformanceMessage
---@field type Enum.AddOnPerformanceMessageType
---@field metric Enum.AddOnProfilerMetric
---@field addOnName? string
---@field metricValue number
---@field thresholdValue number

---@class AddOnProfilerCallEvent
---@field name string User-defined string describing the measured event.
---@field allocatedBytes number Snapshot of the allocated byte count when this event was recorded.
---@field deallocatedBytes number Snapshot of the deallocated byte count when this event was recorded.
---@field elapsedMilliseconds number Snapshot of the elapsed milliseconds when this event was recorded.
---@field elapsedTicks number Snapshot of the elapsed tick count when this event was recorded.

---@class AddOnProfilerCallResults
---@field elapsedMilliseconds number Total number of milliseconds spent executing the function.
---@field elapsedTicks number Total number of profiling clock ticks spent executing the function.
---@field allocatedBytes number Total number of bytes allocated during call execution.
---@field deallocatedBytes number Total number of bytes deallocated during call execution.
---@field events AddOnProfilerCallEvent[] Events recorded by any AddMeasuredCallEvent calls that took place during function execution.

---@class AddOnProfilerResult
---@field addOnName string
---@field metricValue number

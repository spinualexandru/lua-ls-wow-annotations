---@meta _
-- Source: Blizzard_APIDocumentationGenerated/PerformanceDocumentation.lua
-- This file is generated. Do not edit it by hand.

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetAddOnCPUUsage)
---@param name uiAddon
---@return number result
function GetAddOnCPUUsage(name) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetAddOnMemoryUsage)
---@param name uiAddon
---@return number result
function GetAddOnMemoryUsage(name) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetEventCPUUsage)
---@return number call_time
---@return number call_count
function GetEventCPUUsage() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetFrameCPUUsage)
---@param frame Frame
---@param includeChildren? boolean Default: `false`.
---@return number call_time
---@return number call_count
function GetFrameCPUUsage(frame, includeChildren) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetFunctionCPUUsage)
---@return number call_time
---@return number call_count
function GetFunctionCPUUsage() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetScriptCPUUsage)
---@return number result
function GetScriptCPUUsage() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ResetCPUUsage)
function ResetCPUUsage() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UpdateAddOnCPUUsage)
function UpdateAddOnCPUUsage() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:UpdateAddOnMemoryUsage)
function UpdateAddOnMemoryUsage() end

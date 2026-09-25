---@meta _
-- Source: Blizzard_APIDocumentationGenerated/TooltipComparisonDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_TooltipComparison = {}

---* **Protected** — calls from insecure (addon) code may be blocked.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipComparison.CompareItem)
---@param comparisonItem table
---@param tooltip GameTooltip
---@param anchorFrame? Frame
function C_TooltipComparison.CompareItem(comparisonItem, tooltip, anchorFrame) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipComparison.GetItemComparisonDelta)
---@param comparisonItem table
---@param equippedItem table
---@param pairedItem? table
---@param addPairedStats? boolean Whether the paired item's stats are added or subtracted
---@return string[]? lines
function C_TooltipComparison.GetItemComparisonDelta(comparisonItem, equippedItem, pairedItem, addPairedStats) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_TooltipComparison.GetItemComparisonInfo)
---@param comparisonItem table
---@return TooltipItemComparisonInfo? info
function C_TooltipComparison.GetItemComparisonInfo(comparisonItem) end

---@class TooltipItemComparisonInfo
---@field method Enum.TooltipComparisonMethod Default: `"Single"`.
---@field item table
---@field additionalItems table[]

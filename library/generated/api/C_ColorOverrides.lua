---@meta _
-- Source: Blizzard_APIDocumentationGenerated/ColorOverridesDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_ColorOverrides = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ColorOverrides.ClearColorOverrides)
function C_ColorOverrides.ClearColorOverrides() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ColorOverrides.GetColorForQuality)
---@param quality Enum.ItemQuality
---@return ColorMixin color
function C_ColorOverrides.GetColorForQuality(quality) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ColorOverrides.GetColorOverrideInfo)
---@param overrideType Enum.ColorOverride
---@return ColorOverrideInfo? overrideInfo
function C_ColorOverrides.GetColorOverrideInfo(overrideType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ColorOverrides.GetDefaultColorForQuality)
---@param quality Enum.ItemQuality
---@return ColorMixin color
function C_ColorOverrides.GetDefaultColorForQuality(quality) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ColorOverrides.RemoveColorOverride)
---@param overrideType Enum.ColorOverride
function C_ColorOverrides.RemoveColorOverride(overrideType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ColorOverrides.SetColorOverride)
---@param overrideType Enum.ColorOverride
---@param color ColorMixin
function C_ColorOverrides.SetColorOverride(overrideType, color) end

---@class ColorOverrideInfo
---@field overrideType Enum.ColorOverride
---@field overrideColor ColorMixin
---@field overrideColorString string

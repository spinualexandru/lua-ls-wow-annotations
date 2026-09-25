---@meta _
-- Source: Blizzard_APIDocumentationGenerated/DyeColorInfoSharedDocumentation.lua
-- This file is generated. Do not edit it by hand.

---@class DyeColorCategoryDisplayInfo
---@field ID number
---@field name string

---@class DyeColorDisplayInfo
---@field ID number
---@field dyeColorCategoryID number
---@field name string
---@field sortOrder number
---@field swatchColorStart ColorMixin
---@field swatchColorEnd ColorMixin
---@field itemID? number The consumable item used to apply this Dye Color; May be nil if dye color does not have an associated item
---@field numOwned number The number of this dye's consumable item owned by the player; Includes both held and banked items; Will be 0 if dye has no associated item

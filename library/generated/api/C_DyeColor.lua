---@meta _
-- Source: Blizzard_APIDocumentationGenerated/DyeColorInfoDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_DyeColor = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_DyeColor.GetAllDyeColorCategories)
---@return number[] dyeColorCategoryIDs
function C_DyeColor.GetAllDyeColorCategories() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_DyeColor.GetAllDyeColors)
---@param ownedColorsOnly? boolean Default: `false`.
---@return number[] dyeColorIDs
function C_DyeColor.GetAllDyeColors(ownedColorsOnly) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_DyeColor.GetDyeColorCategoryInfo)
---@param dyeColorCategoryID number
---@return DyeColorCategoryDisplayInfo? dyeColorCategoryInfo
function C_DyeColor.GetDyeColorCategoryInfo(dyeColorCategoryID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_DyeColor.GetDyeColorInfo)
---@param dyeColorID number
---@return DyeColorDisplayInfo? dyeColorInfo
function C_DyeColor.GetDyeColorInfo(dyeColorID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_DyeColor.GetDyeColorsForItem)
---@param itemLinkOrID ItemInfo
---@return number[] dyeColorIDs
function C_DyeColor.GetDyeColorsForItem(itemLinkOrID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_DyeColor.GetDyeColorsForItemLocation)
---@param itemLocation ItemLocationMixin
---@return number[] dyeColorIDs
function C_DyeColor.GetDyeColorsForItemLocation(itemLocation) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_DyeColor.GetDyeColorsInCategory)
---@param dyeColorCategory number
---@param ownedColorsOnly? boolean Default: `false`.
---@return number[] dyeColorIDs
function C_DyeColor.GetDyeColorsInCategory(dyeColorCategory, ownedColorsOnly) end

---True if the player owns any of the consumable item used to apply the specified dye
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_DyeColor.IsDyeColorOwned)
---@param dyeColorID number
---@return boolean isOwned
function C_DyeColor.IsDyeColorOwned(dyeColorID) end

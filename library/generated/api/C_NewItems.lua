---@meta _
-- Source: Blizzard_APIDocumentationGenerated/NewItemsDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_NewItems = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_NewItems.ClearAll)
function C_NewItems.ClearAll() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_NewItems.IsNewItem)
---@param containerIndex Enum.BagIndex
---@param slotIndex luaIndex
---@return boolean isNew
function C_NewItems.IsNewItem(containerIndex, slotIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_NewItems.RemoveNewItem)
---@param containerIndex Enum.BagIndex
---@param slotIndex luaIndex
function C_NewItems.RemoveNewItem(containerIndex, slotIndex) end

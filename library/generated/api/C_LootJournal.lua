---@meta _
-- Source: Blizzard_APIDocumentationGenerated/LootJournalDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_LootJournal = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_LootJournal.GetItemSetItems)
---@param setID number
---@return LootJournalItemInfo[]? items
function C_LootJournal.GetItemSetItems(setID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_LootJournal.GetItemSets)
---@param classID? number
---@param specID? number
---@return LootJournalItemSetInfo[]? itemSets
function C_LootJournal.GetItemSets(classID, specID) end

---@class LootJournalItemInfo
---@field itemID number
---@field icon fileID
---@field invType luaIndex

---@class LootJournalItemSetInfo
---@field setID number
---@field itemLevel number
---@field name string

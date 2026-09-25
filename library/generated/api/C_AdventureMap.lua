---@meta _
-- Source: Blizzard_APIDocumentationGenerated/AdventureMapDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_AdventureMap = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_AdventureMap.GetAdventureMapTextureKit)
---@return textureKit adventureMapTextureKit
function C_AdventureMap.GetAdventureMapTextureKit() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_AdventureMap.GetQuestPortraitInfo)
---@param questID number
---@return AdventureMapQuestPortraitInfo? info
function C_AdventureMap.GetQuestPortraitInfo(questID) end

---@class AdventureMapQuestPortraitInfo
---@field portraitDisplayID number
---@field mountPortraitDisplayID number
---@field name string
---@field text string
---@field modelSceneID? number

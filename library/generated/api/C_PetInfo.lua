---@meta _
-- Source: Blizzard_APIDocumentationGenerated/PetInfoDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_PetInfo = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetInfo.GetPetTalentTree)
---@return string? talentTreeName
function C_PetInfo.GetPetTalentTree() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetInfo.GetPetTamersForMap)
---@param uiMapID number
---@return PetTamerMapInfo[] petTamers
function C_PetInfo.GetPetTamersForMap(uiMapID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetInfo.GetSpellForPetAction)
---@param actionID number
---@return number? spellID
function C_PetInfo.GetSpellForPetAction(actionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetInfo.IsPetActionPassive)
---@param actionID number
---@return boolean isPassive
function C_PetInfo.IsPetActionPassive(actionID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetInfo.PetAbandon)
---@param petNumber? number
function C_PetInfo.PetAbandon(petNumber) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetInfo.PetAssistMode)
function C_PetInfo.PetAssistMode() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_PetInfo.PetRename)
---@param name string
---@param petNumber? number
---@param declensions? string[]
function C_PetInfo.PetRename(name, petNumber, declensions) end

---@class PetTamerMapInfo
---@field areaPoiID number
---@field position Vector2DMixin
---@field name string
---@field atlasName? string
---@field textureIndex? number

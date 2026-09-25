---@meta _
-- Source: Blizzard_APIDocumentationGenerated/SpecializationSharedDocumentation.lua
-- This file is generated. Do not edit it by hand.

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetSpecializationInfoForClassID)
---@param classID number
---@param index luaIndex
---@param gender? Enum.UnitSex
---@return number id
---@return string name
---@return string description
---@return fileID icon
---@return string role
---@return boolean recommended
---@return boolean allowedForBoost
---@return number? masterySpell1
---@return number? masterySpell2
function GetSpecializationInfoForClassID(classID, index, gender) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetSpecializationInfoForSpecID)
---@param specID number
---@param gender? Enum.UnitSex
---@return number id
---@return string name
---@return string description
---@return fileID icon
---@return string role
---@return boolean recommended
---@return boolean allowedForBoost
---@return number? masterySpell1
---@return number? masterySpell2
function GetSpecializationInfoForSpecID(specID, gender) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetSpecializationNameForSpecID)
---@param specID number
---@param gender? Enum.UnitSex
---@return string? name
function GetSpecializationNameForSpecID(specID, gender) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetSpecializationSystem)
---@return Enum.SpecializationSystem system
function GetSpecializationSystem() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:HasLootSpecializations)
---@return boolean hasLootSpecializations
function HasLootSpecializations() end

---@class SpecializationInfoResult
---@field id number
---@field name string
---@field description string
---@field icon fileID
---@field role string
---@field recommended boolean
---@field allowedForBoost boolean
---@field masterySpell1? number
---@field masterySpell2? number

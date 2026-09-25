---@meta _
-- Source: Blizzard_APIDocumentationGenerated/InstanceDocumentation.lua
-- This file is generated. Do not edit it by hand.

---[Documentation](https://warcraft.wiki.gg/wiki/API:CanChangePlayerDifficulty)
---@return boolean? canChange
---@return boolean? notOnCooldown
function CanChangePlayerDifficulty() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:CanMapChangeDifficulty)
---@param mapID? number
---@return boolean canChange
function CanMapChangeDifficulty(mapID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:CanShowResetInstances)
---@return boolean result
function CanShowResetInstances() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetBaseDifficultyID)
---@param difficultyID number
---@return number baseDifficultyID
function GetBaseDifficultyID(difficultyID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetDifficultyInfo)
---@param difficultyID number
---@return string name
---@return string instanceType
---@return boolean isHeroic
---@return boolean isChallengeMode
---@return boolean displayHeroic
---@return boolean displayMythic
---@return number? toggleDifficultyID
---@return boolean isLFR
---@return number? minPlayers
---@return number? maxPlayers
---@return boolean isUserSelectable
function GetDifficultyInfo(difficultyID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetDungeonDifficultyID)
---@return number result
function GetDungeonDifficultyID() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetInstanceBootTimeRemaining)
---@return number result
function GetInstanceBootTimeRemaining() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetInstanceInfo)
---@return string name
---@return string instanceType
---@return number difficultyID
---@return string difficultyName
---@return number maxPlayers
---@return number dynamicDifficulty
---@return boolean? isDynamic
---@return number instanceID
---@return number instanceGroupSize
---@return number? lfgDungeonID
---@return boolean hasWorldTier # Default: `false`.
function GetInstanceInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetInstanceLockTimeRemaining)
---@return number timeLeft
---@return boolean extending
---@return number encountersTotal
---@return number encountersCompleted
function GetInstanceLockTimeRemaining() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetInstanceLockTimeRemainingEncounter)
---@param encounterIndex luaIndex
---@return string encounterName
---@return string texture
---@return boolean isKilled
---@return boolean ineligible
function GetInstanceLockTimeRemainingEncounter(encounterIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetLegacyRaidDifficultyID)
---@return number? result
function GetLegacyRaidDifficultyID() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetRaidDifficultyID)
---@return number? result
function GetRaidDifficultyID() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsInInstance)
---@return boolean isInInstance
---@return string instanceType
function IsInInstance() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsLegacyDifficulty)
---@param difficultyID number
---@return boolean? result
function IsLegacyDifficulty(difficultyID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ResetInstances)
function ResetInstances() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:SetDungeonDifficultyID)
---@param difficultyID number
function SetDungeonDifficultyID(difficultyID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:SetLegacyRaidDifficultyID)
---@param difficultyID number
---@param force? boolean Default: `false`.
function SetLegacyRaidDifficultyID(difficultyID, force) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:SetRaidDifficultyID)
---@param difficultyID number
---@param force? boolean Default: `false`.
function SetRaidDifficultyID(difficultyID, force) end

---@class DifficultyInfo
---@field name string
---@field instanceType string
---@field isHeroic boolean
---@field isChallengeMode boolean
---@field displayHeroic boolean
---@field displayMythic boolean
---@field toggleDifficultyID? number
---@field isLFR boolean
---@field minPlayers? number
---@field maxPlayers? number
---@field isUserSelectable boolean

---@class DungeonEncounterInfo
---@field encounterName string
---@field texture string
---@field isKilled boolean
---@field ineligible boolean

---@class InstanceInfo
---@field name string
---@field instanceType string
---@field difficultyID number
---@field difficultyName string
---@field maxPlayers number
---@field dynamicDifficulty number
---@field isDynamic? boolean
---@field instanceID number
---@field instanceGroupSize number
---@field lfgDungeonID? number
---@field hasWorldTier boolean Default: `false`.

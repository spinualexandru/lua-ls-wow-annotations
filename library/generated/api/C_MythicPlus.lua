---@meta _
-- Source: Blizzard_APIDocumentationGenerated/MythicPlusInfoDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_MythicPlus = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_MythicPlus.GetCurrentAffixes)
---@return MythicPlusKeystoneAffix[]? affixIDs
function C_MythicPlus.GetCurrentAffixes() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_MythicPlus.GetCurrentSeason)
---@return number seasonID
function C_MythicPlus.GetCurrentSeason() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_MythicPlus.GetCurrentSeasonValues)
---@return number displaySeasonID
---@return number milestoneSeasonID
---@return number rewardSeasonID
function C_MythicPlus.GetCurrentSeasonValues() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_MythicPlus.GetCurrentUIDisplaySeason)
---@return number? seasonID
function C_MythicPlus.GetCurrentUIDisplaySeason() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_MythicPlus.GetEndOfRunGearSequenceLevel)
---@param keystoneLevel number
---@return number? sequenceLevel
function C_MythicPlus.GetEndOfRunGearSequenceLevel(keystoneLevel) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_MythicPlus.GetLastWeeklyBestInformation)
---@return number? challengeMapId
---@return number? level
function C_MythicPlus.GetLastWeeklyBestInformation() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_MythicPlus.GetOwnedKeystoneChallengeMapID)
---@return number? challengeMapID
function C_MythicPlus.GetOwnedKeystoneChallengeMapID() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_MythicPlus.GetOwnedKeystoneLevel)
---@return number? keyStoneLevel
function C_MythicPlus.GetOwnedKeystoneLevel() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_MythicPlus.GetOwnedKeystoneMapID)
---@return number? mapID
function C_MythicPlus.GetOwnedKeystoneMapID() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_MythicPlus.GetRewardLevelForDifficultyLevel)
---@param difficultyLevel number
---@return number weeklyRewardLevel
---@return number endOfRunRewardLevel
function C_MythicPlus.GetRewardLevelForDifficultyLevel(difficultyLevel) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_MythicPlus.GetRewardLevelFromKeystoneLevel)
---@param keystoneLevel number
---@return number? rewardLevel
function C_MythicPlus.GetRewardLevelFromKeystoneLevel(keystoneLevel) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_MythicPlus.GetRunHistory)
---@param includePreviousWeeks? boolean Default: `false`.
---@param includeIncompleteRuns? boolean Default: `false`.
---@param currentSeasonOnly? boolean Default: `false`.
---@return MythicPlusRunInfo[] runs
function C_MythicPlus.GetRunHistory(includePreviousWeeks, includeIncompleteRuns, currentSeasonOnly) end

---Gets the active players best runs by the seasonal tracked affixes as well as their overall score for the current season.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_MythicPlus.GetSeasonBestAffixScoreInfoForMap)
---@param mapChallengeModeID number
---@return MythicPlusAffixScoreInfo[]? affixScores
---@return number? bestOverAllScore
function C_MythicPlus.GetSeasonBestAffixScoreInfoForMap(mapChallengeModeID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_MythicPlus.GetSeasonBestForMap)
---@param mapChallengeModeID number
---@return MapSeasonBestInfo? intimeInfo
---@return MapSeasonBestInfo? overtimeInfo
function C_MythicPlus.GetSeasonBestForMap(mapChallengeModeID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_MythicPlus.GetSeasonBestMythicRatingFromThisExpansion)
---@return number? bestSeasonScore
---@return number? bestSeason
function C_MythicPlus.GetSeasonBestMythicRatingFromThisExpansion() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_MythicPlus.GetWeeklyBestForMap)
---@param mapChallengeModeID number
---@return number? durationSec
---@return number? level
---@return CalendarTime? completionDate
---@return number[]? affixIDs
---@return MythicPlusMember[]? members
---@return number? dungeonScore
function C_MythicPlus.GetWeeklyBestForMap(mapChallengeModeID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_MythicPlus.GetWeeklyChestRewardLevel)
---@return number currentWeekBestLevel
---@return number weeklyRewardLevel
---@return number nextDifficultyWeeklyRewardLevel
---@return number nextBestLevel
function C_MythicPlus.GetWeeklyChestRewardLevel() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_MythicPlus.IsMythicPlusActive)
---@return boolean isMythicPlusActive
function C_MythicPlus.IsMythicPlusActive() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_MythicPlus.RequestCurrentAffixes)
function C_MythicPlus.RequestCurrentAffixes() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_MythicPlus.RequestMapInfo)
function C_MythicPlus.RequestMapInfo() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_MythicPlus.RequestRewards)
function C_MythicPlus.RequestRewards() end

---@class MapSeasonBestInfo
---@field durationSec number
---@field level number
---@field completionDate CalendarTime
---@field affixIDs number[]
---@field members MythicPlusMember[]
---@field dungeonScore number

---@class MythicPlusDate
---@field year number
---@field month number
---@field day number
---@field hour number
---@field minute number
---@field weekday luaIndex

---@class MythicPlusKeystoneAffix
---@field id number
---@field seasonID number

---@class MythicPlusMember
---@field name? string
---@field specID number
---@field classID number

---@class MythicPlusRunInfo
---@field mapChallengeModeID number
---@field level number
---@field thisWeek boolean
---@field completed boolean
---@field runScore number
---@field durationSec number
---@field completionDate CalendarTime
---@field season number

---@class SeasonTimeInfo
---@field bestTime number
---@field lastTime number
---@field medal number

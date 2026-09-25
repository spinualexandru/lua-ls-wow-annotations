---@meta _
-- Source: Blizzard_APIDocumentationGenerated/LFGInfoDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_LFGInfo = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_LFGInfo.AreCrossFactionGroupQueuesAllowed)
---@param lfgDungeonID number
---@return boolean areCrossFactionGroupQueuesAllowed
function C_LFGInfo.AreCrossFactionGroupQueuesAllowed(lfgDungeonID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_LFGInfo.CanPlayerUseGroupFinder)
---@return boolean canUse
---@return string failureReason
function C_LFGInfo.CanPlayerUseGroupFinder() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_LFGInfo.CanPlayerUseLFD)
---@return boolean canUse
---@return string failureReason
function C_LFGInfo.CanPlayerUseLFD() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_LFGInfo.CanPlayerUseLFR)
---@return boolean canUse
---@return string failureReason
function C_LFGInfo.CanPlayerUseLFR() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_LFGInfo.CanPlayerUsePVP)
---@return boolean canUse
---@return string failureReason
function C_LFGInfo.CanPlayerUsePVP() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_LFGInfo.CanPlayerUsePremadeGroup)
---@return boolean canUse
---@return string failureReason
function C_LFGInfo.CanPlayerUsePremadeGroup() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_LFGInfo.CanPlayerUseScenarioFinder)
---@return boolean canUse
---@return string failureReason
function C_LFGInfo.CanPlayerUseScenarioFinder() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_LFGInfo.ConfirmLfgExpandSearch)
function C_LFGInfo.ConfirmLfgExpandSearch() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_LFGInfo.DoesActivePartyMeetPremadeLaunchCount)
---@param lfgDungeonID number
---@return boolean doesActivePartyMeetPremadeLaunchCount
function C_LFGInfo.DoesActivePartyMeetPremadeLaunchCount(lfgDungeonID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_LFGInfo.DoesCrossFactionQueueRequireFullPremade)
---@param lfgDungeonID number
---@return boolean doesCrossFactionQueueRequireFullPremade
function C_LFGInfo.DoesCrossFactionQueueRequireFullPremade(lfgDungeonID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_LFGInfo.GetAllEntriesForCategory)
---@param category luaIndex
---@return number[] lfgDungeonIDs
function C_LFGInfo.GetAllEntriesForCategory(category) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_LFGInfo.GetDungeonInfo)
---@param lfgDungeonID number
---@return LFGDungeonInfo? dungeonInfo
function C_LFGInfo.GetDungeonInfo(lfgDungeonID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_LFGInfo.GetLFDLockStates)
---@return LFGLockInfo[] lockInfo
function C_LFGInfo.GetLFDLockStates() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_LFGInfo.GetLevelUpInstances)
---@param currPlayerLevel number
---@param isRaid boolean
---@return number[] instances
function C_LFGInfo.GetLevelUpInstances(currPlayerLevel, isRaid) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_LFGInfo.GetRoleCheckDifficultyDetails)
---@return number? maxLevel
---@return boolean isLevelReduced
function C_LFGInfo.GetRoleCheckDifficultyDetails() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_LFGInfo.HideNameFromUI)
---@param dungeonID number
---@return boolean shouldHide
function C_LFGInfo.HideNameFromUI(dungeonID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_LFGInfo.IsGroupFinderEnabled)
---@return boolean enabled
function C_LFGInfo.IsGroupFinderEnabled() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_LFGInfo.IsInLFGFollowerDungeon)
---@return boolean result
function C_LFGInfo.IsInLFGFollowerDungeon() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_LFGInfo.IsInMatchmadeRaidWithoutRoleRequirements)
---@return boolean result
function C_LFGInfo.IsInMatchmadeRaidWithoutRoleRequirements() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_LFGInfo.IsLFDEnabled)
---@return boolean enabled
function C_LFGInfo.IsLFDEnabled() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_LFGInfo.IsLFGFollowerDungeon)
---@param dungeonID number
---@return boolean result
function C_LFGInfo.IsLFGFollowerDungeon(dungeonID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_LFGInfo.IsLFREnabled)
---@return boolean enabled
function C_LFGInfo.IsLFREnabled() end

---@class LFGDungeonInfo
---@field name string
---@field iconID fileID
---@field link? string

---@class LFGLockInfo
---@field lfgID number
---@field reason number
---@field hideEntry boolean

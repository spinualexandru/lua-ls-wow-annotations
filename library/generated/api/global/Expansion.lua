---@meta _
-- Source: Blizzard_APIDocumentationGenerated/ExpansionDocumentation.lua
-- This file is generated. Do not edit it by hand.

---[Documentation](https://warcraft.wiki.gg/wiki/API:CanUpgradeToCurrentExpansion)
---@return boolean canUpgradeExpansion
function CanUpgradeToCurrentExpansion() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:DoesCurrentLocaleSellExpansionLevels)
---@return boolean regionSellsExpansions
function DoesCurrentLocaleSellExpansionLevels() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetAccountExpansionLevel)
---@return number expansionLevel
function GetAccountExpansionLevel() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetClientDisplayExpansionLevel)
---@return number expansionLevel
function GetClientDisplayExpansionLevel() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetCurrentRegionName)
---@return string regionName
function GetCurrentRegionName() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetExpansionDisplayInfo)
---@param expansionLevel number
---@param desiredReleaseType? Enum.ReleaseType
---@return ExpansionDisplayInfo? info
function GetExpansionDisplayInfo(expansionLevel, desiredReleaseType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetExpansionForLevel)
---@param playerLevel number
---@return number? expansionLevel
function GetExpansionForLevel(playerLevel) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetExpansionLevel)
---@return number expansionLevel
function GetExpansionLevel() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetExpansionTrialInfo)
---@return boolean isExpansionTrialAccount
---@return time_t? expansionTrialRemainingSeconds
function GetExpansionTrialInfo() end

---Maps an expansion level to a maximum character level for that expansion.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetMaxLevelForExpansionLevel)
---@param expansionLevel number
---@return number maxLevel
function GetMaxLevelForExpansionLevel(expansionLevel) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetMaxLevelForLatestExpansion)
---@return number maxLevel
function GetMaxLevelForLatestExpansion() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetMaxLevelForPlayerExpansion)
---@return number maxLevel
function GetMaxLevelForPlayerExpansion() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetMaximumExpansionLevel)
---@return number expansionLevel
function GetMaximumExpansionLevel() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetMinimumExpansionLevel)
---@return number expansionLevel
function GetMinimumExpansionLevel() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetNumExpansions)
---@return number numExpansions
function GetNumExpansions() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetServerExpansionLevel)
---@return number serverExpansionLevel
function GetServerExpansionLevel() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetUpgradeExpansionLevel)
---@return number upgradeExpansionLevel
function GetUpgradeExpansionLevel() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsDemonHunterAvailable)
---@return boolean available
function IsDemonHunterAvailable() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsExpansionTrial)
---@return boolean isExpansionTrialAccount
function IsExpansionTrial() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsTrialAccount)
---@return boolean isTrialAccount
function IsTrialAccount() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsVeteranTrialAccount)
---@return boolean isVeteranTrialAccount
function IsVeteranTrialAccount() end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SendSubscriptionInterstitialResponse)
---@param response Enum.SubscriptionInterstitialResponseType
function SendSubscriptionInterstitialResponse(response) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:ShouldShowExpansionUpgradeBanner)
---@return boolean showUpgradeBanner
function ShouldShowExpansionUpgradeBanner() end

---@class ExpansionDisplayInfo
---@field logo fileID
---@field banner textureAtlas
---@field features ExpansionDisplayInfoFeature[]
---@field highResBackgroundID fileID
---@field lowResBackgroundID fileID
---@field textureKit textureKit
---@field glueAmbianceSoundKit? number
---@field glueMusicSoundKit? number
---@field glueCreditsSoundKit? number

---@class ExpansionDisplayInfoFeature
---@field icon fileID
---@field text string

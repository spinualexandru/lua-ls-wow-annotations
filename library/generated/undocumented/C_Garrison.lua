---@meta _
-- Source: runtime global API dump + warcraft.wiki.gg signatures
-- This file is generated. Do not edit it by hand.

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param garrFollowerTypeID any
---@return any ...
function C_Garrison.AllowMissionStartAboveSoftCap(garrFollowerTypeID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param missionRecID any
---@return any ...
function C_Garrison.AreMissionFollowerRequirementsMet(missionRecID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param plotInstanceID any
---@param followerID any
---@return any ...
function C_Garrison.AssignFollowerToBuilding(plotInstanceID, followerID) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Garrison.CanGenerateRecruits(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param missionID any
---@return any ...
function C_Garrison.CanOpenMissionChest(missionID) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Garrison.CanSetRecruitmentPreference(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param followerID any
---@return any ...
function C_Garrison.CanSpellTargetFollowerIDWithAddAbility(followerID) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Garrison.CanUpgradeGarrison(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param plotInstanceID any
---@return any ...
function C_Garrison.CancelConstruction(plotInstanceID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param followerID any
---@param abilityID any
---@return any ...
function C_Garrison.CastItemSpellOnFollowerAbility(followerID, abilityID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param followerID any
---@return any ...
function C_Garrison.CastSpellOnFollower(followerID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param followerID any
---@param abilityID any
---@return any ...
function C_Garrison.CastSpellOnFollowerAbility(followerID, abilityID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param missionID any
---@return any ...
function C_Garrison.CastSpellOnMission(missionID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param garrisonType any
---@return any ...
function C_Garrison.ClearCompleteTalent(garrisonType) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Garrison.CloseArchitect(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Garrison.CloseGarrisonTradeskillNPC(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Garrison.CloseMissionNPC(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Garrison.CloseRecruitmentNPC(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Garrison.CloseTalentNPC(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Garrison.CloseTradeskillCrafter(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param mechanicTypeID any
---@param traitID any
---@return any ...
function C_Garrison.GenerateRecruits(mechanicTypeID, traitID) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Garrison.GetAllBonusAbilityEffects(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param garrFollowerTypeID any
---@return any ...
function C_Garrison.GetAllEncounterThreats(garrFollowerTypeID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Garrison.GetAvailableMissions)
---@param missionList? table[]
---@param garrFollowerTypeID Enum.GarrisonFollowerType
---@return table[] info
function C_Garrison.GetAvailableMissions(missionList, garrFollowerTypeID) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Garrison.GetAvailableRecruits(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Garrison.GetBasicMissionInfo)
---@param missionID number
---@return table info
function C_Garrison.GetBasicMissionInfo(missionID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param missionID any
---@param displayingAbilities any
---@return any ...
function C_Garrison.GetBuffedFollowersForMission(missionID, displayingAbilities) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Garrison.GetBuildingInfo)
---@param buildingID number
---@return number id
---@return string name
---@return string textureKit
---@return number icon
---@return string description
---@return number rank
---@return number currencyID
---@return number currencyQty
---@return number goldQty
---@return string buildTime
---@return boolean needsPlan
---@return boolean isPrebuilt
---@return table possSpecs
---@return number[] upgrades
---@return boolean canUpgrade
---@return boolean isMaxLevel
---@return boolean hasFollowerSlot
function C_Garrison.GetBuildingInfo(buildingID) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Garrison.GetBuildingLockInfo(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Garrison.GetBuildingSizes(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Garrison.GetBuildingSpecInfo(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param plotInstanceID any
---@return any ...
function C_Garrison.GetBuildingTimeRemaining(plotInstanceID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param buildingID any
---@return any ...
function C_Garrison.GetBuildingTooltip(buildingID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param buildingID any
---@return any ...
function C_Garrison.GetBuildingUpgradeInfo(buildingID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param garrisonType any
---@return any ...
function C_Garrison.GetBuildings(garrisonType) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param plotInstanceID any
---@return any ...
function C_Garrison.GetBuildingsForPlot(plotInstanceID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param garrisonType any
---@param uiCategoryID any
---@return any ...
function C_Garrison.GetBuildingsForSize(garrisonType, uiCategoryID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param garrFollowerType any
---@return any ...
function C_Garrison.GetClassSpecCategoryInfo(garrFollowerType) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param garrFollowerTypeID any
---@return any ...
function C_Garrison.GetCombatAllyMission(garrFollowerTypeID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param missionList? any
---@param garrFollowerTypeID any
---@return any ...
function C_Garrison.GetCompleteMissions(missionList, garrFollowerTypeID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param garrisonType any
---@return any ...
function C_Garrison.GetCompleteTalent(garrisonType) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param garrType any
---@return any ...
function C_Garrison.GetCurrencyTypes(garrType) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Garrison.GetFollowerAbilities)
---@param followerID number|string
---@return table[] abilities
---@return table[]? extraAbilities
function C_Garrison.GetFollowerAbilities(followerID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Garrison.GetFollowerAbilityAtIndex)
---@param followerID string
---@param index number
---@return number abilityID
function C_Garrison.GetFollowerAbilityAtIndex(followerID, index) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param garrFollowerID any
---@param index any
---@return any ...
function C_Garrison.GetFollowerAbilityAtIndexByID(garrFollowerID, index) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param garrAbilityID any
---@return any ...
function C_Garrison.GetFollowerAbilityCounterMechanicInfo(garrAbilityID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param garrFollowerTypeID any
---@return any ...
function C_Garrison.GetFollowerAbilityCountersForMechanicTypes(garrFollowerTypeID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param garrAbilityID any
---@return any ...
function C_Garrison.GetFollowerAbilityDescription(garrAbilityID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param garrAbilityID any
---@return any ...
function C_Garrison.GetFollowerAbilityIcon(garrAbilityID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param garrAbilityID any
---@return any ...
function C_Garrison.GetFollowerAbilityInfo(garrAbilityID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param garrAbilityID any
---@return any ...
function C_Garrison.GetFollowerAbilityIsTrait(garrAbilityID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param abilityID any
---@return any ...
function C_Garrison.GetFollowerAbilityLink(abilityID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param garrAbilityID any
---@return any ...
function C_Garrison.GetFollowerAbilityName(garrAbilityID) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Garrison.GetFollowerActivationCost(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param missionID any
---@param followerID any
---@return any ...
function C_Garrison.GetFollowerBiasForMission(missionID, followerID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param followerID any
---@return any ...
function C_Garrison.GetFollowerClassSpec(followerID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param garrSpecID any
---@return any ...
function C_Garrison.GetFollowerClassSpecAtlas(garrSpecID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param garrFollowerID any
---@return any ...
function C_Garrison.GetFollowerClassSpecByID(garrFollowerID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param garrFollowerID any
---@return any ...
function C_Garrison.GetFollowerClassSpecName(garrFollowerID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param followerID any
---@return any ...
function C_Garrison.GetFollowerDisplayID(followerID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Garrison.GetFollowerInfo)
---@param followerID number|string
---@return table info
function C_Garrison.GetFollowerInfo(followerID) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Garrison.GetFollowerInfoForBuilding(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param id WOWGUID
---@return any ...
function C_Garrison.GetFollowerIsTroop(id) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param followerID any
---@return any ...
function C_Garrison.GetFollowerItemLevelAverage(followerID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Garrison.GetFollowerItems)
---@param followerID string
---@return number weaponItemID
---@return number weaponItemLevel
---@return number armorItemID
---@return number armorItemLevel
function C_Garrison.GetFollowerItems(followerID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param followerID any
---@return any ...
function C_Garrison.GetFollowerLevel(followerID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param followerID any
---@return any ...
function C_Garrison.GetFollowerLevelXP(followerID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param followerID any
---@return any ...
function C_Garrison.GetFollowerLink(followerID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param garrFollowerID any
---@return any ...
function C_Garrison.GetFollowerLinkByID(garrFollowerID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param followerID any
---@return any ...
function C_Garrison.GetFollowerMissionTimeLeft(followerID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param followerID any
---@return any ...
function C_Garrison.GetFollowerMissionTimeLeftSeconds(followerID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param followerID any
---@return any ...
function C_Garrison.GetFollowerModelItems(followerID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param followerID any
---@return any ...
function C_Garrison.GetFollowerName(followerID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param garrFollowerID any
---@return any ...
function C_Garrison.GetFollowerNameByID(garrFollowerID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param followerID any
---@return any ...
function C_Garrison.GetFollowerPortraitIconID(followerID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param garrFollowerID any
---@return any ...
function C_Garrison.GetFollowerPortraitIconIDByID(garrFollowerID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param followerID any
---@return any ...
function C_Garrison.GetFollowerQuality(followerID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param garrFollowerTypeID any
---@return any ...
function C_Garrison.GetFollowerQualityTable(garrFollowerTypeID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param followerID any
---@return any ...
function C_Garrison.GetFollowerRecentlyGainedAbilityIDs(followerID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param followerID any
---@return any ...
function C_Garrison.GetFollowerRecentlyGainedTraitIDs(followerID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param garrTypeID any
---@return any ...
function C_Garrison.GetFollowerShipments(garrTypeID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param garrFollowerTypeID any
---@return any ...
function C_Garrison.GetFollowerSoftCap(garrFollowerTypeID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param garrFollowerID any
---@return any ...
function C_Garrison.GetFollowerSourceTextByID(garrFollowerID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param followerID any
---@param index any
---@return any ...
function C_Garrison.GetFollowerSpecializationAtIndex(followerID, index) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param followerID any
---@return any ...
function C_Garrison.GetFollowerStatus(followerID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param followerID any
---@param index any
---@return any ...
function C_Garrison.GetFollowerTraitAtIndex(followerID, index) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param garrFollowerID any
---@param index any
---@return any ...
function C_Garrison.GetFollowerTraitAtIndexByID(garrFollowerID, index) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param garrFollowerID any
---@return any ...
function C_Garrison.GetFollowerTypeByID(garrFollowerID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param missionID any
---@return any ...
function C_Garrison.GetFollowerTypeByMissionID(missionID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param missionID any
---@param followerID any
---@return any ...
function C_Garrison.GetFollowerUnderBiasReason(missionID, followerID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param followerID any
---@return any ...
function C_Garrison.GetFollowerXP(followerID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param garrFollowerTypeID any
---@return any ...
function C_Garrison.GetFollowerXPTable(garrFollowerTypeID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param id WOWGUID
---@return any ...
function C_Garrison.GetFollowerZoneSupportAbilities(id) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Garrison.GetFollowers)
---@param followerType? Enum.GarrisonFollowerType
---@return table[] info
function C_Garrison.GetFollowers(followerType) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param missionID any
---@return any ...
function C_Garrison.GetFollowersSpellsForMission(missionID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param missionID any
---@return any ...
function C_Garrison.GetFollowersTraitsForMission(missionID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Garrison.GetGarrisonInfo)
---@param garrisonType Enum.GarrisonType
---@return number? garrisonLevel
---@return string? mapTexture
---@return number? townHallX
---@return number? townHallY
function C_Garrison.GetGarrisonInfo(garrisonType) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param followerType any
---@return any ...
function C_Garrison.GetGarrisonUpgradeCost(followerType) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Garrison.GetInProgressMissions)
---@param garrFollowerTypeID Enum.GarrisonFollowerType
---@return table[] info
function C_Garrison.GetInProgressMissions(garrFollowerTypeID) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Garrison.GetLandingPageGarrisonType(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param garrTypeID any
---@param noSort? any
---@return any ...
function C_Garrison.GetLandingPageItems(garrTypeID, noSort) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Garrison.GetLandingPageShipmentCount(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Garrison.GetLandingPageShipmentInfo)
---@param buildingID number
---@return string name
---@return string texture
---@return number shipmentCapacity
---@return number shipmentsReady
---@return number shipmentsTotal
---@return number creationTime
---@return number duration
---@return string timeleftString
---@return string itemName
---@return number itemIcon
---@return number itemQuality
---@return number itemID
function C_Garrison.GetLandingPageShipmentInfo(buildingID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Garrison.GetLandingPageShipmentInfoByContainerID)
---@param containerID number
---@return string name
---@return number texture
---@return number shipmentCapacity
---@return number shipmentsReady
---@return number shipmentsTotal
---@return number creationTime
---@return number duration
---@return string timeleftString
---@return string itemName
---@return number itemTexture
---@return number unk1
---@return number itemID
---@return number followerID
function C_Garrison.GetLandingPageShipmentInfoByContainerID(containerID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Garrison.GetLooseShipments)
---@param garrisonType Enum.GarrisonType
---@return number[] looseShipments
function C_Garrison.GetLooseShipments(garrisonType) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param missionID any
---@return any ...
function C_Garrison.GetMissionBonusAbilityEffects(missionID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param missionID any
---@return any ...
function C_Garrison.GetMissionCost(missionID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param missionID any
---@return any ...
function C_Garrison.GetMissionDisplayIDs(missionID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param missionID any
---@return any ...
function C_Garrison.GetMissionLink(missionID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param garrMissionID any
---@return any ...
function C_Garrison.GetMissionMaxFollowers(garrMissionID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param garrMissionID any
---@return any ...
function C_Garrison.GetMissionName(garrMissionID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param garrMissionID any
---@param missionDBID? any
---@return any ...
function C_Garrison.GetMissionRewardInfo(garrMissionID, missionDBID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param missionID any
---@return any ...
function C_Garrison.GetMissionSuccessChance(missionID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param offeredGarrMissionTextureID any
---@return any ...
function C_Garrison.GetMissionTexture(offeredGarrMissionTextureID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param missionID any
---@return any ...
function C_Garrison.GetMissionTimes(missionID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param missionID any
---@return any ...
function C_Garrison.GetMissionUncounteredMechanics(missionID) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Garrison.GetNumActiveFollowers(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param garrTypeID any
---@return any ...
function C_Garrison.GetNumFollowerActivationsRemaining(garrTypeID) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Garrison.GetNumFollowerDailyActivations(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Garrison.GetNumFollowers(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param followerType any
---@param mechanicID any
---@return any ...
function C_Garrison.GetNumFollowersForMechanic(followerType, mechanicID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param missionID any
---@return any ...
function C_Garrison.GetNumFollowersOnMission(missionID) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Garrison.GetNumPendingShipments(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Garrison.GetNumShipmentCurrencies(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Garrison.GetNumShipmentReagents(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param plotInstanceID any
---@return any ...
function C_Garrison.GetOwnedBuildingInfo(plotInstanceID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Garrison.GetOwnedBuildingInfoAbbrev)
---@param plotID number
---@return number id
---@return string name
---@return string textureKit
---@return number icon
---@return number rank
---@return boolean isBuilding
---@return number timeStart
---@return number buildTime
---@return boolean canActivate
---@return boolean canUpgrade
---@return boolean isPrebuilt
function C_Garrison.GetOwnedBuildingInfoAbbrev(plotID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param missionID any
---@return any ...
function C_Garrison.GetPartyBuffs(missionID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param missionID any
---@return any ...
function C_Garrison.GetPartyMentorLevels(missionID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param missionID any
---@return any ...
function C_Garrison.GetPartyMissionInfo(missionID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function C_Garrison.GetPendingShipmentInfo(index) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param followerType any
---@return any ...
function C_Garrison.GetPlots(followerType) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param buildingID any
---@return any ...
function C_Garrison.GetPlotsForBuilding(buildingID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param followerType any
---@param plotInstanceID any
---@return any ...
function C_Garrison.GetPossibleFollowersForBuilding(followerType, plotInstanceID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function C_Garrison.GetRecruitAbilities(index) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Garrison.GetRecruiterAbilityCategories(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param traits any
---@return any ...
function C_Garrison.GetRecruiterAbilityList(traits) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Garrison.GetRecruitmentPreferences(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Garrison.GetShipDeathAnimInfo(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Garrison.GetShipmentContainerInfo(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Garrison.GetShipmentItemInfo(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param currencyIndex any
---@return any ...
function C_Garrison.GetShipmentReagentCurrencyInfo(currencyIndex) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param reagentIndex any
---@return any ...
function C_Garrison.GetShipmentReagentInfo(reagentIndex) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param reagentIndex any
---@return any ...
function C_Garrison.GetShipmentReagentItemLink(reagentIndex) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Garrison.GetSpecChangeCost(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param plotInstanceID any
---@return any ...
function C_Garrison.GetTabForPlot(plotInstanceID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param garrisonType any
---@return any ...
function C_Garrison.HasGarrison(garrisonType) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Garrison.HasShipyard)
---@return boolean hasShipyard
function C_Garrison.HasShipyard() end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param garrFollowerTypeID any
---@return any ...
function C_Garrison.IsAboveFollowerSoftCap(garrFollowerTypeID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param garrFollowerID any
---@return any ...
function C_Garrison.IsFollowerCollected(garrFollowerID) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Garrison.IsInvasionAvailable(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param missionID any
---@param followerID any
---@param mechanicID any
---@return any ...
function C_Garrison.IsMechanicFullyCountered(missionID, followerID, mechanicID) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Garrison.IsOnGarrisonMap(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Garrison.IsOnShipmentQuestForNPC(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Garrison.IsOnShipyardMap(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param garrType any
---@return any ...
function C_Garrison.IsPlayerInGarrison(garrType) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Garrison.IsUsingPartyGarrison)
---@return boolean usingPartyGarrison
function C_Garrison.IsUsingPartyGarrison() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Garrison.IsVisitGarrisonAvailable(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Garrison.MarkMissionComplete)
---@param missionID number
function C_Garrison.MarkMissionComplete(missionID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Garrison.MissionBonusRoll)
---@param missionID number
function C_Garrison.MissionBonusRoll(missionID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param plotInstanceID any
---@param buildingID any
---@return any ...
function C_Garrison.PlaceBuilding(plotInstanceID, buildingID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param followerIndex any
---@return any ...
function C_Garrison.RecruitFollower(followerIndex) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param dbID any
---@return any ...
function C_Garrison.RemoveFollower(dbID) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Garrison.RemoveFollowerFromBuilding(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param followerID any
---@param name any
---@return any ...
function C_Garrison.RenameFollower(followerID, name) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param garrFollowerTypeID any
---@return any ...
function C_Garrison.RequestClassSpecCategoryInfo(garrFollowerTypeID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param followerType any
---@return any ...
function C_Garrison.RequestGarrisonUpgradeable(followerType) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Garrison.RequestLandingPageShipmentInfo(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Garrison.RequestShipmentCreation(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Garrison.RequestShipmentInfo(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param garrTalentID any
---@return any ...
function C_Garrison.ResearchTalent(garrTalentID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param id WOWGUID
---@param searchString any
---@return any ...
function C_Garrison.SearchForFollower(id, searchString) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param plotInstanceID any
---@return any ...
function C_Garrison.SetBuildingActive(plotInstanceID) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Garrison.SetBuildingSpecialization(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Garrison.SetFollowerFavorite(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param followerID any
---@param inactive any
---@return any ...
function C_Garrison.SetFollowerInactive(followerID, inactive) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param mechanicTypeID any
---@param traitID any
---@return any ...
function C_Garrison.SetRecruitmentPreferences(mechanicTypeID, traitID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Garrison.SetUsingPartyGarrison)
---@param enabled boolean
function C_Garrison.SetUsingPartyGarrison(enabled) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param garrType any
---@return any ...
function C_Garrison.ShouldShowMapTab(garrType) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param missionRecID any
---@return any ...
function C_Garrison.ShowFollowerNameInErrorMessage(missionRecID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Garrison.StartMission)
---@param missionID number
function C_Garrison.StartMission(missionID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param plotInstanceID1 any
---@param plotInstanceID2 any
---@return any ...
function C_Garrison.SwapBuildings(plotInstanceID1, plotInstanceID2) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Garrison.TargetSpellHasFollowerItemLevelUpgrade(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Garrison.TargetSpellHasFollowerReroll(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function C_Garrison.TargetSpellHasFollowerTemporaryAbility(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param plotInstanceID any
---@return any ...
function C_Garrison.UpgradeBuilding(plotInstanceID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param followerType any
---@return any ...
function C_Garrison.UpgradeGarrison(followerType) end

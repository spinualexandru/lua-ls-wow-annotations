---@meta _
-- Source: Blizzard_APIDocumentationGenerated/HousingUISharedDocumentation.lua
-- This file is generated. Do not edit it by hand.

---@class HouseInfo
---@field plotID number
---@field houseName? string
---@field ownerName? string
---@field plotCost? number
---@field neighborhoodName? string
---@field moveOutTime? time_t
---@field plotReserved? boolean
---@field neighborhoodGUID? WOWGUID
---@field houseGUID? WOWGUID

---@class HouseLevelFavor
---@field houseGUID? WOWGUID
---@field houseLevel number
---@field houseFavor number

---@class HouseLevelInfo
---@field level number This specific house's current level, determined/increasesd by earning house xp
---@field interiorDecorPlacementBudget number Current max decor placement budget for inside the house; Can be increased via house level
---@field exteriorDecorPlacementBudget number Current max decor placement budget for the house exterior/in the house's plot; Can be increased via house level
---@field roomPlacementBudget number Current max room placement budget for the house; Can be increased via house level
---@field exteriorFixtureBudget number

---@class HouseLevelReward
---@field type Enum.HouseLevelRewardType
---@field asset? ModelAsset
---@field iconTexture? FileAsset
---@field iconAtlas? textureAtlas
---@field objectName? string
---@field tooltipText? string
---@field valueType? Enum.HouseLevelRewardValueType
---@field oldValue? number
---@field newValue? number

---@class HouseOwnerCharacterInfo
---@field characterName string
---@field classID number
---@field error Enum.HouseOwnerError
---@field playerGUID WOWGUID

---@class HouseholdMemberInfo
---@field characterName string
---@field classID number

---@class NeighborhoodInfo
---@field neighborhoodType Enum.NeighborhoodType
---@field neighborhoodOwnerType Enum.NeighborhoodOwnerType Default: `"None"`.
---@field neighborhoodName string
---@field neighborhoodGUID WOWGUID
---@field ownerGUID WOWGUID
---@field suggestionReason? Enum.HouseFinderSuggestionReason
---@field ownerName? string
---@field locationName? string

---@class NeighborhoodPlotMapInfo
---@field mapPosition Vector2DMixin
---@field plotDataID number
---@field plotID number
---@field ownerType Enum.HousingPlotOwnerType Default: `"None"`.
---@field plotCost? number
---@field ownerName? string

---@class NeighborhoodRosterMemberInfo
---@field playerGUID WOWGUID
---@field residentName string
---@field residentType Enum.ResidentType
---@field isOnline boolean
---@field plotID number
---@field subdivision? number

---@class NeighborhoodRosterMemberUpdateInfo
---@field playerGUID WOWGUID
---@field residentType Enum.ResidentType
---@field isOnline boolean

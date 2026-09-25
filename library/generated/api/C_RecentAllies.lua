---@meta _
-- Source: Blizzard_APIDocumentationGenerated/RecentAlliesDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_RecentAllies = {}

---* **Requires** `RequiresRecentAllies`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_RecentAllies.CanSetRecentAllyNote)
---@param characterGUID WOWGUID
---@return boolean canSetNote
function C_RecentAllies.CanSetRecentAllyNote(characterGUID) end

---* **Requires** `RequiresRecentAllies`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_RecentAllies.GetRecentAllies)
---@return RecentAllyData[] recentAlliesData
function C_RecentAllies.GetRecentAllies() end

---* **Requires** `RequiresRecentAllies`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_RecentAllies.GetRecentAllyByFullName)
---@param fullCharacterName string
---@return RecentAllyData? recentAllyData
function C_RecentAllies.GetRecentAllyByFullName(fullCharacterName) end

---* **Requires** `RequiresRecentAllies`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_RecentAllies.GetRecentAllyByGUID)
---@param characterGUID WOWGUID
---@return RecentAllyData? recentAllyData
function C_RecentAllies.GetRecentAllyByGUID(characterGUID) end

---* **Requires** `RequiresRecentAllies`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_RecentAllies.IsRecentAllyByFullName)
---@param fullCharacterName string
---@return boolean isRecentAlly
function C_RecentAllies.IsRecentAllyByFullName(fullCharacterName) end

---* **Requires** `RequiresRecentAllies`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_RecentAllies.IsRecentAllyByGUID)
---@param characterGUID WOWGUID
---@return boolean isRecentAlly
function C_RecentAllies.IsRecentAllyByGUID(characterGUID) end

---* **Requires** `RequiresRecentAllies`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_RecentAllies.IsRecentAllyDataReady)
---@return boolean isReady
function C_RecentAllies.IsRecentAllyDataReady() end

---* **Requires** `RequiresRecentAllies`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_RecentAllies.IsRecentAllyPinned)
---@param characterGUID WOWGUID
---@return boolean isPinned
function C_RecentAllies.IsRecentAllyPinned(characterGUID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_RecentAllies.IsSystemEnabled)
---@return boolean isRecentAllySystemEnabled
function C_RecentAllies.IsSystemEnabled() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_RecentAllies.IsSystemSupported)
---@return boolean isRecentAllySystemSupported
function C_RecentAllies.IsSystemSupported() end

---* **Requires** `RequiresRecentAllies`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_RecentAllies.SearchRecentAllies)
---@param searchInfo RecentAlliesSearchInfo
---@return RecentAllyData[] recentAlliesData
function C_RecentAllies.SearchRecentAllies(searchInfo) end

---* **Requires** `RequiresRecentAllies`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_RecentAllies.SetRecentAllyNote)
---@param characterGUID WOWGUID
---@param note string
function C_RecentAllies.SetRecentAllyNote(characterGUID, note) end

---* **Requires** `RequiresRecentAllies`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_RecentAllies.SetRecentAllyPinned)
---@param characterGUID WOWGUID
---@param isPinned boolean
function C_RecentAllies.SetRecentAllyPinned(characterGUID, isPinned) end

---* **Restricted** — subject to addon restrictions in some contexts.
---* **Requires** `RequiresRecentAllies`; returns nothing otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_RecentAllies.TryRequestRecentAlliesData)
function C_RecentAllies.TryRequestRecentAlliesData() end

---@class RecentAlliesSearchInfo
---@field searchText string
---@field isOnline boolean
---@field isDND boolean
---@field isAFK boolean
---@field isOffline boolean
---@field interests Enum.RecentAlliesFriendTag[]

---@class RecentAllyCharacterData
---@field guid WOWGUID
---@field name string
---@field fullName string
---@field realmName string
---@field level number
---@field classID number
---@field raceID number
---@field sex Enum.UnitSex

---@class RecentAllyData
---@field stateData RecentAllyStateData
---@field characterData RecentAllyCharacterData
---@field interactionData RecentAllyInteractionData

---@class RecentAllyInteraction
---@field type Enum.RolodexType
---@field description string
---@field timestamp time_t
---@field contextData RecentAllyInteractionContextData

---@class RecentAllyInteractionContextData
---@field itemID? number
---@field locationName? string
---@field activityDifficultyID? number
---@field activityDifficultyLevel? number

---@class RecentAllyInteractionData
---@field interactions RecentAllyInteraction[]
---@field note? string

---@class RecentAllyStateData
---@field isOnline boolean
---@field isDND boolean
---@field isAFK boolean
---@field isConvertedLegacyFriend boolean
---@field pinExpirationDate? time_t
---@field friendRequestSentThisSession boolean
---@field currentLocation? string

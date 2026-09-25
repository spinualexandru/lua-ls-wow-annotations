---@meta _
-- Source: Blizzard_APIDocumentationGenerated/RaidMarkersDocumentation.lua
-- This file is generated. Do not edit it by hand.

---[Documentation](https://warcraft.wiki.gg/wiki/API:CanBeRaidTarget)
---@param target UnitToken
---@return boolean result
function CanBeRaidTarget(target) end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ClearRaidMarker)
---@param raidMarkerIndex? luaIndex Default: `MAX_RAID_MARKERS`.
function ClearRaidMarker(raidMarkerIndex) end

---* **Secret values** — always returns secret values to addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetRaidTargetIndex)
---@param target UnitToken
---@return luaIndex? result
function GetRaidTargetIndex(target) end

---* **Secret values** — returns secret values when encounter, challenge mode, or PvP match addon restrictions are in effect, and when the player is on a communication-restricted map such as a dungeon or raid (`SecretInChatMessagingLockdown`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:IsRaidMarkerActive)
---@param index luaIndex
---@return boolean result
function IsRaidMarkerActive(index) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsRaidMarkerSystemEnabled)
---@return boolean enabled
function IsRaidMarkerSystemEnabled() end

---* **Restricted** — subject to addon restrictions in some contexts.
---* **Protected** — can only be called from secure code; calls from addons are blocked.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:PlaceRaidMarker)
---@param index luaIndex
---@param token? string
function PlaceRaidMarker(index, token) end

---Removes all assigned raid target markers.
---
---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:RemoveRaidTargets)
function RemoveRaidTargets() end

---* **Restricted** — subject to addon restrictions in some contexts.
---* **Protected** — can only be called from secure code; calls from addons are blocked.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SetRaidTarget)
---@param target UnitToken
---@param userIndex luaIndex
function SetRaidTarget(target, userIndex) end

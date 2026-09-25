---@meta _
-- Source: Blizzard_APIDocumentationGenerated/InGameNavigationDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_Navigation = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Navigation.GetDistance)
---@return number distance
function C_Navigation.GetDistance() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Navigation.GetFrame)
---@return ScriptRegion? frame
function C_Navigation.GetFrame() end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Navigation.GetNearestPartyMemberToken)
---@return string unitToken
function C_Navigation.GetNearestPartyMemberToken() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Navigation.GetNextWaypointForMap)
---@param uiMapID number
---@return number? x
---@return number? y
---@return string? waypointDescription
function C_Navigation.GetNextWaypointForMap(uiMapID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Navigation.GetTargetState)
---@return Enum.NavigationState state
function C_Navigation.GetTargetState() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Navigation.HasValidScreenPosition)
---@return boolean hasValidScreenPosition
function C_Navigation.HasValidScreenPosition() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_Navigation.WasClampedToScreen)
---@return boolean wasClamped
function C_Navigation.WasClampedToScreen() end

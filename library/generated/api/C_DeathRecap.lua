---@meta _
-- Source: Blizzard_APIDocumentationGenerated/DeathRecapDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_DeathRecap = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_DeathRecap.GetRecapEvents)
---@param recapID? number
---@return DeathRecapEventInfo[] events
function C_DeathRecap.GetRecapEvents(recapID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_DeathRecap.GetRecapLink)
---@param recapID? number
---@return string link
function C_DeathRecap.GetRecapLink(recapID) end

---Returns the max health for the unit that died in the provided death recap.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_DeathRecap.GetRecapMaxHealth)
---@param recapID? number
---@return number maxHealth
function C_DeathRecap.GetRecapMaxHealth(recapID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_DeathRecap.HasRecapEvents)
---@param recapID? number
---@return boolean hasEvents
function C_DeathRecap.HasRecapEvents(recapID) end

---@class DeathRecapEventInfo

---@meta _
-- Source: Blizzard_APIDocumentationGenerated/FogOfWarDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_FogOfWar = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_FogOfWar.GetFogOfWarForMap)
---@param uiMapID number
---@return number? fogOfWarID
function C_FogOfWar.GetFogOfWarForMap(uiMapID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_FogOfWar.GetFogOfWarInfo)
---@param fogOfWarID number
---@return FogOfWarInfo? fogOfWarInfo
function C_FogOfWar.GetFogOfWarInfo(fogOfWarID) end

---@class FogOfWarInfo
---@field fogOfWarID number
---@field backgroundAtlas textureAtlas
---@field maskAtlas textureAtlas
---@field maskScalar number

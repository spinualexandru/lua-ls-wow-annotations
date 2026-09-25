---@meta _
-- Source: Blizzard_APIDocumentationGenerated/NamePlateDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_NamePlate = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_NamePlate.GetNamePlateForUnit)
---@param unitToken UnitTokenNamePlate
---@param includeForbidden? boolean Default: `false`.
---@return NamePlateFrame nameplate
function C_NamePlate.GetNamePlateForUnit(unitToken, includeForbidden) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_NamePlate.GetNamePlateSize)
---@return uiUnit width
---@return uiUnit height
function C_NamePlate.GetNamePlateSize() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_NamePlate.GetNamePlates)
---@return NamePlateFrame[] nameplates
function C_NamePlate.GetNamePlates() end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_NamePlate.SetNamePlateSize)
---@param width uiUnit
---@param height uiUnit
function C_NamePlate.SetNamePlateSize(width, height) end

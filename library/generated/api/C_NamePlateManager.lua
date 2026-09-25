---@meta _
-- Source: Blizzard_APIDocumentationGenerated/NamePlateManagerDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_NamePlateManager = {}

---Returns the values used to adjust the hit testing area for nameplates.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_NamePlateManager.GetNamePlateHitTestInsets)
---@param type Enum.NamePlateType
---@return uiUnit left
---@return uiUnit right
---@return uiUnit top
---@return uiUnit bottom
function C_NamePlateManager.GetNamePlateHitTestInsets(type) end

---Returns whether the unit to which the nameplate is attached is behind the player's camera.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_NamePlateManager.IsNamePlateUnitBehindCamera)
---@param unitToken UnitTokenNamePlate
---@return boolean isBehindCamera
function C_NamePlateManager.IsNamePlateUnitBehindCamera(unitToken) end

---Provide values to adjust the hit testing area for nameplates. Positive values will decrease the hit test area, negative values will increase it. Note that all hit testing is clamped to the bounds of the nameplate and can not be moved outside it.
---
---* **Restricted** — subject to addon restrictions in some contexts.
---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_NamePlateManager.SetNamePlateHitTestInsets)
---@param type Enum.NamePlateType
---@param left uiUnit
---@param right uiUnit
---@param top uiUnit
---@param bottom uiUnit
function C_NamePlateManager.SetNamePlateHitTestInsets(type, left, right, top, bottom) end

---Set whether the nameplate attached to a unit is considered simplified, which can change the way it's displayed.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_NamePlateManager.SetNamePlateSimplified)
---@param unitToken UnitTokenNamePlate
---@param isSimplified boolean
function C_NamePlateManager.SetNamePlateSimplified(unitToken, isSimplified) end

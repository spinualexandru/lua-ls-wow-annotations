---@meta _
-- Source: Blizzard_APIDocumentationGenerated/CombatTextDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_CombatText = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CombatText.GetActiveUnit)
---@return string? unitTarget
function C_CombatText.GetActiveUnit() end

---* **Secret values** — always returns secret values to addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CombatText.GetCurrentEventInfo)
function C_CombatText.GetCurrentEventInfo() end

---* **Requires** callers have access to the identity of a supplied unit token (`RequiresDeclassifiedUnitIdentity`); returns nothing and reports an error otherwise.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CombatText.SetActiveUnit)
---@param unitToken UnitToken
function C_CombatText.SetActiveUnit(unitToken) end

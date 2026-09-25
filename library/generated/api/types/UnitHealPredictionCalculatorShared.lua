---@meta _
-- Source: Blizzard_APIDocumentationGenerated/UnitHealPredictionCalculatorSharedDocumentation.lua
-- This file is generated. Do not edit it by hand.

---@class UnitDamageAbsorbInfo
---@field amount number Amount of applied damage absorb affects with potential reductions from clamping included.
---@field clamped boolean If true, the value is in excess of the clamp boundary.

---@class UnitHealAbsorbInfo
---@field amount number Amount of applied heal absorb affects with potential reductions from incoming heals and clamping included.
---@field clamped boolean If true, the value is in excess of the clamp boundary.

---@class UnitHealPredictionValues
---@field health? number Default: `0`.
---@field healthMax? number Default: `0`.
---@field totalIncomingHeals? number Default: `0`.
---@field totalIncomingHealsFromHealer? number Default: `0`.
---@field totalDamageAbsorbs? number Default: `0`.
---@field totalHealAbsorbs? number Default: `0`.

---@class UnitIncomingHealInfo
---@field amount number Amount of incoming heals across all units with potential reductions from heal absorb effects included.
---@field amountFromHealer number Amount of incoming heals from the healer unit. Will never exceed the all-units value.
---@field amountFromOthers number Amount of incoming heals from units other than theh healer. Calculated as the difference between amount and amount-from-healer.
---@field clamped boolean If true, the value is in excess of the clamp boundary.

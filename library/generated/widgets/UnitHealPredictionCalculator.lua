---@meta _
-- Source: Blizzard_APIDocumentationGenerated + runtime widget hierarchy (UnitHealPredictionCalculatorAPIDocumentation.lua)
-- This file is generated. Do not edit it by hand.

---@class UnitHealPredictionCalculator
local UnitHealPredictionCalculator = {}

---Calculates the percentage of current unit health and evaluates it against the supplied curve.
---@param curve LuaCurveObjectBase
---@return any result
function UnitHealPredictionCalculator:EvaluateCurrentHealthPercent(curve) end

---Calculates the percentage of missing unit health and evaluates it against the supplied curve.
---@param curve LuaCurveObjectBase
---@return any result
function UnitHealPredictionCalculator:EvaluateMissingHealthPercent(curve) end

---Returns the base amount of unit health.
---@return number currentHealth
function UnitHealPredictionCalculator:GetCurrentHealth() end

---Returns the percentage of current unit health.
---@return number currentHealthPercent
function UnitHealPredictionCalculator:GetCurrentHealthPercent() end

---Returns the configured damage absorb clamping mode.
---
---* Never returns secret values.
---@return Enum.UnitDamageAbsorbClampMode damageAbsorbClampMode
function UnitHealPredictionCalculator:GetDamageAbsorbClampMode() end

---Calculates damage absorb values and clamping according to the configured options.
---@return number amount # Amount of applied damage absorb affects with potential reductions from clamping included.
---@return boolean clamped # If true, the value is in excess of the clamp boundary.
function UnitHealPredictionCalculator:GetDamageAbsorbs() end

---Returns the configured heal absorb clamping mode.
---
---* Never returns secret values.
---@return Enum.UnitHealAbsorbClampMode healAbsorbClampMode
function UnitHealPredictionCalculator:GetHealAbsorbClampMode() end

---Returns the configured heal absorb processing mode.
---
---* Never returns secret values.
---@return Enum.UnitHealAbsorbMode healAbsorbMode
function UnitHealPredictionCalculator:GetHealAbsorbMode() end

---Calculates heal absorb values and clamping according to the configured options.
---@return number amount # Amount of applied heal absorb affects with potential reductions from incoming heals and clamping included.
---@return boolean clamped # If true, the value is in excess of the clamp boundary.
function UnitHealPredictionCalculator:GetHealAbsorbs() end

---Returns the configured incoming heal clamping mode.
---
---* Never returns secret values.
---@return Enum.UnitIncomingHealClampMode incomingHealClampMode
function UnitHealPredictionCalculator:GetIncomingHealClampMode() end

---Returns the configured incoming heal maximum overflow percentage.
---
---* Never returns secret values.
---@return number incomingHealOverflowPercent
function UnitHealPredictionCalculator:GetIncomingHealOverflowPercent() end

---Calculates incoming heal values and clamping according to the configured options.
---@return number amount # Amount of incoming heals across all units with potential reductions from heal absorb effects included.
---@return number amountFromHealer # Amount of incoming heals from the healer unit. Will never exceed the all-units value.
---@return number amountFromOthers # Amount of incoming heals from units other than theh healer. Calculated as the difference between amount and amount-from-healer.
---@return boolean clamped # If true, the value is in excess of the clamp boundary.
function UnitHealPredictionCalculator:GetIncomingHeals() end

---Returns the maximum clamping amount for damage absorbs.
---@return number maximumDamageAbsorbs
function UnitHealPredictionCalculator:GetMaximumDamageAbsorbs() end

---Returns the maximum clamping amount for heal absorbs.
---@return number maximumHealAbsorbs
function UnitHealPredictionCalculator:GetMaximumHealAbsorbs() end

---Returns the base amount of maximum unit health.
---@return number maximumHealth
function UnitHealPredictionCalculator:GetMaximumHealth() end

---Returns the configured maximum health mode.
---
---* Never returns secret values.
---@return Enum.UnitMaximumHealthMode maximumHealthMode
function UnitHealPredictionCalculator:GetMaximumHealthMode() end

---Returns the maximum clamping amount for incoming heals.
---@return number maximumIncomingHeals
function UnitHealPredictionCalculator:GetMaximumIncomingHeals() end

---Returns the base amount of missing unit health.
---@return number missingHealth
function UnitHealPredictionCalculator:GetMissingHealth() end

---Returns the percentage of missing unit health.
---@return number missingHealthPercent
function UnitHealPredictionCalculator:GetMissingHealthPercent() end

---Returns the raw total figures used for data calculations.
---@return UnitHealPredictionValues predictedValues
function UnitHealPredictionCalculator:GetPredictedValues() end

---Returns the base total amount of all applied damage absorb shields.
---@return number totalDamageAbsorbs
function UnitHealPredictionCalculator:GetTotalDamageAbsorbs() end

---Returns the base total amount of all applied heal absorption effects.
---@return number totalHealAbsorbs
function UnitHealPredictionCalculator:GetTotalHealAbsorbs() end

---Returns the base total amount of all incoming heals.
---@return number totalIncomingHeals
function UnitHealPredictionCalculator:GetTotalIncomingHeals() end

---Returns the base total amount of all incoming heals from the healer unit, if any.
---@return number totalIncomingHealsFromHealer
function UnitHealPredictionCalculator:GetTotalIncomingHealsFromHealer() end

---Returns true if the object has been configured with any secret values.
---
---* Never returns secret values.
---@return boolean hasSecretValues
function UnitHealPredictionCalculator:HasSecretValues() end

---Resets all stored state on the object.
function UnitHealPredictionCalculator:Reset() end

---Resets all stored healing values used for calculations.
function UnitHealPredictionCalculator:ResetPredictedValues() end

---Changes the clamping mode used when calculating damage absorb amounts.
---
---* Never accepts secret values as arguments.
---@param damageAbsorbClampMode Enum.UnitDamageAbsorbClampMode
function UnitHealPredictionCalculator:SetDamageAbsorbClampMode(damageAbsorbClampMode) end

---Changes the clamping mode used when calculating heal absorb amounts.
---
---* Never accepts secret values as arguments.
---@param healAbsorbClampMode Enum.UnitHealAbsorbClampMode
function UnitHealPredictionCalculator:SetHealAbsorbClampMode(healAbsorbClampMode) end

---Changes the processing mode used when calculating both heal absorb and incoming heal amounts.
---
---* Never accepts secret values as arguments.
---@param healAbsorbMode Enum.UnitHealAbsorbMode
function UnitHealPredictionCalculator:SetHealAbsorbMode(healAbsorbMode) end

---Changes the clamping mode used when calculating incoming heal amounts.
---
---* Never accepts secret values as arguments.
---@param incomingHealClampMode Enum.UnitIncomingHealClampMode
function UnitHealPredictionCalculator:SetIncomingHealClampMode(incomingHealClampMode) end

---Changes the maximum overflow percentage for incoming heals. Increasing this to a value over 1.0 will mean that incoming heals can extend beyond maximum health.
---
---* Never accepts secret values as arguments.
---@param incomingHealOverflowPercent number
function UnitHealPredictionCalculator:SetIncomingHealOverflowPercent(incomingHealOverflowPercent) end

---Changes the calculation mode for maximum health values used for clamping.
---
---* Never accepts secret values as arguments.
---@param maximumHealthMode Enum.UnitMaximumHealthMode
function UnitHealPredictionCalculator:SetMaximumHealthMode(maximumHealthMode) end

---Sets the healing values used for all calculations.
---@param predictedValues UnitHealPredictionValues
function UnitHealPredictionCalculator:SetPredictedValues(predictedValues) end

---Resets all state on the object, and clears the secret values flag.
function UnitHealPredictionCalculator:SetToDefaults() end

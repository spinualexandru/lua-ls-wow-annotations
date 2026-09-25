---@meta _
-- Source: Blizzard_APIDocumentationGenerated/LocalizationDocumentation.lua
-- This file is generated. Do not edit it by hand.

---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:AbbreviateLargeNumbers)
---@param number number
---@param options? NumberAbbrevOptions
---@return string result
function AbbreviateLargeNumbers(number, options) end

---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:AbbreviateNumbers)
---@param number number
---@param options? NumberAbbrevOptions
---@return string result
function AbbreviateNumbers(number, options) end

---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:BreakUpLargeNumbers)
---@param largeNumber number
---@param natural? boolean Default: `false`.
---@return string result
function BreakUpLargeNumbers(largeNumber, natural) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:CaseAccentInsensitiveParse)
---@param name string
---@return string result
function CaseAccentInsensitiveParse(name) end

---* **Requires** `RequiresRestrictedAbbreviationBreakpoints`; raises an error otherwise.
---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:CreateAbbreviateConfig)
---@param data NumberAbbreviationBreakpoint[]
---@return AbbreviateConfig config
function CreateAbbreviateConfig(data) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:DeclineName)
---@param name string
---@param gender? Enum.UnitSex
---@param declensionSet luaIndex
---@return string ...
function DeclineName(name, gender, declensionSet) end

---@param locale? WowLocale
---@return NumberAbbreviationBreakpoint[] breakpoints
function GetDefaultAbbreviationBreakpoints(locale) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetNumDeclensionSets)
---@param name string
---@param gender? Enum.UnitSex
---@return number numDeclensionSets
function GetNumDeclensionSets(name, gender) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:IsEuropeanNumbers)
---@return boolean enabled
function IsEuropeanNumbers() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:LocalizedClassList)
---@param isFemale? boolean Default: `false`.
---@return any result
function LocalizedClassList(isFemale) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:SetEuropeanNumbers)
---@param enabled boolean
function SetEuropeanNumbers(enabled) end

---@class NumberAbbrevOptions
---@field breakpointData? NumberAbbreviationBreakpoint[] Order these from largest to smallest.
---@field locale? string Locale controls whether standard asian abbreviation data will be used along with a small change in behavior for large number abbreviation when fractionDivisor is greater than zero.
---@field config? AbbreviateConfig Provides a cached config object for optimal performance when calling abbreviation functions multiple times with the same options.

---@meta _
-- Source: Blizzard_APIDocumentationGenerated/LocaleDocumentation.lua
-- This file is generated. Do not edit it by hand.

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetAvailableLocaleInfo)
---@param ignoreLocaleRestrictions? boolean Default: `false`.
---@return LocaleInfo[] localeInfos
function GetAvailableLocaleInfo(ignoreLocaleRestrictions) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetAvailableLocales)
---@param ignoreLocaleRestrictions? boolean Default: `false`.
---@return string ...
function GetAvailableLocales(ignoreLocaleRestrictions) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetCurrentRegion)
---@return number region
function GetCurrentRegion() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetLocale)
---@return string localeName
function GetLocale() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetOSLocale)
---@return string localeName
function GetOSLocale() end

---@class LocaleInfo
---@field localeId number
---@field localeName string

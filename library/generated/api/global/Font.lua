---@meta _
-- Source: Blizzard_APIDocumentationGenerated/FontDocumentation.lua
-- This file is generated. Do not edit it by hand.

---[Documentation](https://warcraft.wiki.gg/wiki/API:CreateFontFamily)
---@param name string
---@param members CreateFontFamilyMemberInfo[]
---@return Font fontFamily
function CreateFontFamily(name, members) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetFontInfo)
---@param fontObject Font
---@return FontScriptInfo? info
function GetFontInfo(fontObject) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:GetFonts)
---@return string[] fontNames
function GetFonts() end

---@class CreateFontFamilyMemberInfo
---@field alphabet FontAlphabet
---@field file string
---@field height uiFontHeight
---@field flags TBFFlags

---@class FontScriptInfo
---@field color ColorMixin
---@field height number
---@field outline string
---@field shadow? FontScriptShadowInfo
---@field fontObject Font
---@field canBeUserScaled boolean

---@class FontScriptShadowInfo
---@field color ColorMixin
---@field x number
---@field y number

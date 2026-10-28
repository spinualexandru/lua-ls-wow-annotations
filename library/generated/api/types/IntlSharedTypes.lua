---@meta _
-- Source: Blizzard_APIDocumentationGenerated/IntlSharedTypesDocumentation.lua
-- This file is generated. Do not edit it by hand.

---Unicode property values for the first code point in a string.
---@class CharacterProperties
---@field codePoint number The Unicode code point tested for character properties.
---@field isAlphabetic boolean True if the code point is a letter character with general category L.
---@field isDigit boolean True if the code point is a digit character with general category Nd.
---@field isWhitespace boolean True if the code point has the Unicode White_Space property.
---@field generalCategory string The short Unicode property value name for the code point's general category.
---@field scriptCode string The short ISO 15924 script code for the code point's script.
---@field blockCode string The short Unicode property value name for the code point's block.

---A parsed numeric amount and currency from a localized currency string.
---@class CurrencyParseResult
---@field amount number The numeric amount parsed by the currency parser.
---@field currencyCode string The ISO 4217 currency code parsed alongside the amount.

---@meta _
-- Source: Blizzard_APIDocumentationGenerated/HouseExteriorConstantsDocumentation.lua
-- This file is generated. Do not edit it by hand.

---@class HouseExteriorSizeOption
---@field size Enum.HousingFixtureSize
---@field name string
---@field isLocked boolean

---@class HouseExteriorSizeOptionsInfo
---@field selectedSize Enum.HousingFixtureSize
---@field options HouseExteriorSizeOption[]

---@class HouseExteriorTypeOption
---@field houseExteriorTypeID number
---@field name string
---@field isLocked boolean
---@field isInvalid boolean
---@field reasonString string

---@class HouseExteriorTypeOptionsInfo
---@field selectedExteriorType number
---@field options HouseExteriorTypeOption[]

---@class HousingCoreFixtureInfo
---@field selectedVariantFixtureID number For fixtures that are variants, the id of specific selected variant; If fixture has no variants, will be the same id as selectedStyleFixtureID
---@field selectedStyleFixtureID number For fixtures that are variants, the id of their specific base style fixture; If fixture has no variants, will be the same id as selectedVariantFixtureID
---@field currentStyleVariantOptions HousingFixtureOption[] Fixtures that are variants of the same style as the selected (meaning they all share the same hooks); Includes the currently selected fixture
---@field styleOptions HousingFixtureOption[] Fixtures that are different styles for this type and size of fixture (swapping will clear all hooks); Includes the currently selected fixture

---@class HousingFixtureOption
---@field fixtureID number
---@field name string
---@field typeID number
---@field typeName string
---@field isLocked boolean
---@field isInvalid boolean
---@field reasonString string
---@field colorID number

---@class HousingFixturePointInfo
---@field ownerHash number
---@field selectedFixtureID? number
---@field fixtureOptions HousingFixtureOption[]
---@field canSelectionBeRemoved boolean

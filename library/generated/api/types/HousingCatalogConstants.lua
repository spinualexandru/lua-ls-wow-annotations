---@meta _
-- Source: Blizzard_APIDocumentationGenerated/HousingCatalogConstantsDocumentation.lua
-- This file is generated. Do not edit it by hand.

---Identifier for base entries in the catalog
---@class HousingCatalogEntryID
---@field recordID number
---@field entryType Enum.HousingCatalogEntryType

---Compound Identifier for entry variant stacks in the catalog
---@class HousingCatalogEntryVariantID
---@field recordID number
---@field entryType Enum.HousingCatalogEntryType
---@field variantIdentifier number Hashed value used to identify and differentiate stacks that are the same type and record, but have some variant-specific difference (e.g. dye colors)

---@class HousingCatalogFilterTagGroupInfo
---@field groupID number
---@field groupName string
---@field tags HousingCatalogFilterTagInfo[]

---@class HousingCatalogFilterTagInfo
---@field tagID number
---@field tagName string
---@field orderIndex number
---@field anyAssociatedEntries boolean

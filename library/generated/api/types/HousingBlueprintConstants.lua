---@meta _
-- Source: Blizzard_APIDocumentationGenerated/HousingBlueprintConstantsDocumentation.lua
-- This file is generated. Do not edit it by hand.

---@class HousingBlueprintBudgetEntry
---@field budgetType Enum.HousingBudgetType
---@field cost number
---@field max? number Will be nil if there is no target house or information for it is unavailable
---@field current? number Will be nil if there is no target house or information for it is unavailable

---@class HousingBlueprintBudgetInfo
---@field exteriorBudgets table<Enum.HousingBudgetType, HousingBlueprintBudgetEntry> Map of budget type to budget entry
---@field interiorBudgets table<Enum.HousingBudgetType, HousingBlueprintBudgetEntry> Map of budget type to budget entry

---List of Blueprints, separated into like groups
---@class HousingBlueprintCollection
---@field groups HousingBlueprintGroup[]

---A single specific object that makes up a Blueprint's contents
---@class HousingBlueprintContentEntry
---@field contentType Enum.HousingBlueprintContentType
---@field recordID number
---@field name string
---@field total number Total instances of the object contained within or required by the Blueprint Default: `0`.
---@field numMissing number The number of instances of this item that the player doesn't own, or have unlocked, or have available for use (depending on the type of content) Default: `0`.
---@field invalid boolean True for content that isn't valid for use whether it's owned or not, for example exterior types of the opposite faction than the house's neighborhood Default: `false`.
---@field tooltip? string

---Group of entries of one specific type of object within a Blueprint
---@class HousingBlueprintContentGroup
---@field contentType Enum.HousingBlueprintContentType
---@field entries HousingBlueprintContentEntry[]

---@class HousingBlueprintContentInfo
---@field shareCode string
---@field targetHouseGUID? WOWGUID
---@field budgetInfo HousingBlueprintBudgetInfo
---@field contentGroups HousingBlueprintContentGroup[]
---@field unmetRequirementFlags Enum.HousingBlueprintUnmetRequirementFlags
---@field blockingRequirementFlags Enum.HousingBlueprintUnmetRequirementFlags

---Group of Blueprints of the same or similar types
---@class HousingBlueprintGroup
---@field name string
---@field entries HousingBlueprintInfo[]

---List of entries of one specific type of object within a Blueprint
---@class HousingBlueprintInfo
---@field blueprintID number
---@field shareCode string
---@field name string
---@field blueprintType Enum.HousingBlueprintType
---@field creationTime time_t
---@field isAutoSave boolean True if this blueprint is an automatically saved backup, rather than a manually player-saved blueprint

---@meta _
-- Source: Blizzard_APIDocumentationGenerated/UnitConstantsDocumentation.lua
-- This file is generated. Do not edit it by hand.

---@class AddPrivateAuraAnchorArgs
---@field unitToken string
---@field auraIndex number
---@field parent Frame
---@field showCooldownFrame? boolean Default: `false`.
---@field showCooldownEdge? boolean Default: `false`.
---@field showCountdownNumbers? boolean Default: `false`.
---@field showDispelIcon? boolean Default: `false`.
---@field isContainer? boolean Default: `false`.
---@field iconInfo? PrivateAuraIconInfo
---@field durationAnchor? AnchorBinding

---@class GroupBuffVisualAlertInfo
---@field spellID number
---@field visualValue Enum.VisualAlertType

---@class PrivateAuraIconInfo
---@field iconAnchor AnchorBinding
---@field iconWidth uiUnit
---@field iconHeight uiUnit
---@field borderScale? uiUnit

---@class UnitAuraSoundInfo
---@field unitToken string
---@field spellID number
---@field soundFileName? string
---@field soundFileID? number
---@field outputChannel? string

---@class UnitAuraUpdateInfo
---@field isFullUpdate boolean Default: `false`.
---@field removedAuraInstanceIDs? number[]
---@field addedAuras? AuraData[]
---@field updatedAuraInstanceIDs? number[]

---@class UnitPrivateAuraAnchorInfo
---@field anchorID number
---@field unitToken string
---@field auraIndex number
---@field showCooldownFrame boolean Default: `false`.
---@field showCooldownEdge boolean Default: `false`.
---@field showCountdownNumbers boolean Default: `false`.
---@field showDispelIcon boolean Default: `false`.
---@field iconWidth? uiUnit
---@field iconHeight? uiUnit
---@field borderScale? uiUnit
---@field isContainer? boolean
---@field parent Frame

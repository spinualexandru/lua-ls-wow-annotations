---@meta _
-- Source: Blizzard_APIDocumentationGenerated/CooldownViewerDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_CooldownViewer = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CooldownViewer.GetCooldownViewerCategorySet)
---@param category Enum.CooldownViewerCategory
---@param allowUnlearned? boolean Default: `false`.
---@return number[] cooldownIDs
function C_CooldownViewer.GetCooldownViewerCategorySet(category, allowUnlearned) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CooldownViewer.GetCooldownViewerCooldownInfo)
---@param cooldownID number
---@return CooldownViewerCooldown? cooldownInfo
function C_CooldownViewer.GetCooldownViewerCooldownInfo(cooldownID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CooldownViewer.GetGroupBuffItems)
---@return GroupBuffItem[] groupBuffItems
function C_CooldownViewer.GetGroupBuffItems() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CooldownViewer.GetLayoutData)
---@return string data
function C_CooldownViewer.GetLayoutData() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CooldownViewer.GetValidAlertTypes)
---@param cooldownID number
---@return Enum.CooldownViewerAlertEventType[] validAlertTypes
function C_CooldownViewer.GetValidAlertTypes(cooldownID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CooldownViewer.IsCooldownViewerAvailable)
---@return boolean isAvailable
---@return string failureReason
function C_CooldownViewer.IsCooldownViewerAvailable() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CooldownViewer.SetLayoutData)
---@param data string
function C_CooldownViewer.SetLayoutData(data) end

---@class CooldownViewerCooldown
---@field cooldownID number
---@field spellID? number
---@field spellCategoryID? number
---@field overrideSpellID? number
---@field overrideTooltipSpellID? number
---@field equipSlot? luaIndex
---@field buffSlot? luaIndex
---@field linkedSpellIDs number[]
---@field selfAura boolean
---@field hasAura boolean
---@field charges boolean
---@field isKnown boolean
---@field isInvisible boolean
---@field flags Enum.CooldownSetSpellFlags
---@field category Enum.CooldownViewerCategory

---@class GroupBuffItem
---@field spellID number
---@field name string
---@field iconID fileID
---@field flags Enum.GroupBuffItemFlags
---@field isKnown boolean

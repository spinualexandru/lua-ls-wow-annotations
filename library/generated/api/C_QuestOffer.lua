---@meta _
-- Source: Blizzard_APIDocumentationGenerated/QuestOfferDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_QuestOffer = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_QuestOffer.GetHideRequiredItems)
---@return boolean hideRequiredItems
function C_QuestOffer.GetHideRequiredItems() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_QuestOffer.GetQuestOfferMajorFactionReputationRewards)
---@return QuestRewardReputationInfo[]? reputationRewards
function C_QuestOffer.GetQuestOfferMajorFactionReputationRewards() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_QuestOffer.GetQuestRequiredCurrencyInfo)
---@param questRewardIndex luaIndex
---@return QuestRequiredCurrencyInfo? questRequiredCurrencyInfo
function C_QuestOffer.GetQuestRequiredCurrencyInfo(questRewardIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_QuestOffer.GetQuestRewardCurrencyInfo)
---@param questInfoType string
---@param questRewardIndex luaIndex
---@return QuestRewardCurrencyInfo? questRewardCurrencyInfo
function C_QuestOffer.GetQuestRewardCurrencyInfo(questInfoType, questRewardIndex) end

---@class QuestRequiredCurrencyInfo
---@field texture fileID
---@field name string
---@field currencyID number
---@field quality number
---@field requiredAmount number

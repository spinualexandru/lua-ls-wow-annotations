---@meta _
-- Source: Blizzard_APIDocumentationGenerated/WarCampaignDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_CampaignInfo = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CampaignInfo.GetAvailableCampaigns)
---@return number[] campaignIDs
function C_CampaignInfo.GetAvailableCampaigns() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CampaignInfo.GetCampaignChapterInfo)
---@param campaignChapterID number
---@return CampaignChapterInfo? campaignChapterInfo
function C_CampaignInfo.GetCampaignChapterInfo(campaignChapterID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CampaignInfo.GetCampaignID)
---@param questID number
---@return number campaignID
function C_CampaignInfo.GetCampaignID(questID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CampaignInfo.GetCampaignInfo)
---@param campaignID number
---@return CampaignInfo? campaignInfo
function C_CampaignInfo.GetCampaignInfo(campaignID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CampaignInfo.GetChapterIDs)
---@param campaignID number
---@return number[]? chapterIDs
function C_CampaignInfo.GetChapterIDs(campaignID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CampaignInfo.GetCurrentChapterID)
---@param campaignID number
---@return number? currentChapterID
function C_CampaignInfo.GetCurrentChapterID(campaignID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CampaignInfo.GetFailureReason)
---@param campaignID number
---@return CampaignFailureReason? failureReason
function C_CampaignInfo.GetFailureReason(campaignID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CampaignInfo.GetState)
---@param campaignID number
---@return Enum.CampaignState state
function C_CampaignInfo.GetState(campaignID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CampaignInfo.IsCampaignQuest)
---@param questID number
---@return boolean isCampaignQuest
function C_CampaignInfo.IsCampaignQuest(questID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_CampaignInfo.SortAsNormalQuest)
---@param campaignID number
---@return boolean sortAsNormalQuest
function C_CampaignInfo.SortAsNormalQuest(campaignID) end

---@class CampaignChapterInfo
---@field name string
---@field description string
---@field rewardQuestID number

---@class CampaignFailureReason
---@field text string
---@field questID? number
---@field mapID? number

---@class CampaignInfo
---@field name string
---@field description string
---@field uiTextureKit textureKit
---@field isWarCampaign boolean
---@field usesNormalQuestIcons boolean
---@field isContainerCampaign boolean
---@field sortAsNormalQuest boolean
---@field hideFutureChapters boolean

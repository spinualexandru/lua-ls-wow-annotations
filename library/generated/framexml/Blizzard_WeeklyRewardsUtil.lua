---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class WeeklyRewardMixin
WeeklyRewardMixin = {}

---@param self any
---@param activityType any
---@return integer
function WeeklyRewardMixin:GetMaxNumRewards(activityType) end

---@param self any
---@param activityType any
---@return number
function WeeklyRewardMixin:GetNumUnlockedRewards(activityType) end

---@param self any
---@param activityType any
---@return boolean
function WeeklyRewardMixin:HasUnlockedRewards(activityType) end

---@param self any
---@param button any
---@param upInside any
function WeeklyRewardMixin:OnMouseUp(button, upInside) end

---@class WeeklyRewardsUtil
---@field HeroicLevel integer
---@field MythicLevel integer
WeeklyRewardsUtil = {}

---@return any
---@return any
function WeeklyRewardsUtil.GetActivitiesProgress() end

---@param numRuns any
---@return any
---@return any
function WeeklyRewardsUtil.GetLowestLevelInTopDungeonRuns(numRuns) end

---@param activityType any
---@return integer
function WeeklyRewardsUtil.GetMaxNumRewards(activityType) end

---@param level any
---@return number
function WeeklyRewardsUtil.GetNextMythicLevel(level) end

---@param activityType any
---@return number
function WeeklyRewardsUtil.GetNumUnlockedRewards(activityType) end

---@param activityType any
---@return boolean
function WeeklyRewardsUtil.HasUnlockedRewards(activityType) end

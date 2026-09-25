---@meta _
-- Source: Blizzard_APIDocumentationGenerated/UserFeedbackDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_UserFeedback = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_UserFeedback.SubmitBug)
---@param bugInfo string
---@param suppressNotification? boolean Default: `false`.
---@return boolean success
function C_UserFeedback.SubmitBug(bugInfo, suppressNotification) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_UserFeedback.SubmitSuggestion)
---@param suggestion string
---@return boolean success
function C_UserFeedback.SubmitSuggestion(suggestion) end

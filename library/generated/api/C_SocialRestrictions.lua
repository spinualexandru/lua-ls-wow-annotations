---@meta _
-- Source: Blizzard_APIDocumentationGenerated/SocialRestrictionsDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_SocialRestrictions = {}

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SocialRestrictions.AcknowledgeRegionalChatDisabled)
function C_SocialRestrictions.AcknowledgeRegionalChatDisabled() end

---Returns true if the player meets all conditions that allow them to receive chat messages.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SocialRestrictions.CanReceiveChat)
---@return boolean canReceiveChat
function C_SocialRestrictions.CanReceiveChat() end

---Returns true if the player meets all conditions that allow them to send chat messages.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SocialRestrictions.CanSendChat)
---@return boolean canSendChat
function C_SocialRestrictions.CanSendChat() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SocialRestrictions.IsChatDisabled)
---@return boolean disabled
function C_SocialRestrictions.IsChatDisabled() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SocialRestrictions.IsFriendsDisabled)
---@return boolean disabled
function C_SocialRestrictions.IsFriendsDisabled() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SocialRestrictions.IsMuted)
---@return boolean isMuted
function C_SocialRestrictions.IsMuted() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SocialRestrictions.IsSilenced)
---@return boolean isSilenced
function C_SocialRestrictions.IsSilenced() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SocialRestrictions.IsSquelched)
---@return boolean isSquelched
function C_SocialRestrictions.IsSquelched() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_SocialRestrictions.SetChatDisabled)
---@param disabled boolean
function C_SocialRestrictions.SetChatDisabled(disabled) end

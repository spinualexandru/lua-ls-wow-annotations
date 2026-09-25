---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Global functions

---@deprecated
---@param inviteIndex any
---@return any
---@return any
---@return boolean?
---@return nil
---@return any
function BNGetFriendInviteInfo(inviteIndex) end

---@deprecated Use C_BattleNet.InviteFriend instead.
---@param gameAccountID any
---@return any ...
function BNInviteFriend(gameAccountID) end

---@deprecated
---@param gameAccountID any
---@param prefix any
---@param data any
function BNSendGameData(gameAccountID, prefix, data) end

---@deprecated
function BNSendVerifiedBattleTagInvite() end

---@deprecated
---@param bnetAccountID any
---@param text any
function BNSendWhisper(bnetAccountID, text) end

---@deprecated
---@param text any
function BNSetCustomMessage(text) end

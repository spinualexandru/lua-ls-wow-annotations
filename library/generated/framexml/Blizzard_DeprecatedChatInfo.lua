---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Global functions

---@deprecated
function CancelEmote() end

---@deprecated Use ChatFrameUtil.ActivateChat instead.
---@param editBox any
function ChatEdit_ActivateChat(editBox) end

---@deprecated Use ChatFrameEditBoxMixin.AddHistory instead.
---@param self any
function ChatEdit_AddHistory(self) end

---@deprecated Use ChatFrameUtil.ChooseBoxForSend instead.
---@param preferredChatFrame any
---@return any
function ChatEdit_ChooseBoxForSend(preferredChatFrame) end

---@deprecated Use ChatFrameEditBoxMixin.ClearChat instead.
---@param self any
function ChatEdit_ClearChat(self) end

---@deprecated Use ChatFrameUtil.DeactivateChat instead.
---@param editBox any
function ChatEdit_DeactivateChat(editBox) end

---@deprecated Use ChatFrameEditBoxMixin.DoesCurrentChannelTargetMatch instead.
---@param self any
---@param localID any
---@return boolean
function ChatEdit_DoesCurrentChannelTargetMatch(self, localID) end

---@deprecated Use ChatFrameEditBoxMixin.ExtractChannel instead.
---@param self any
---@param msg any
function ChatEdit_ExtractChannel(self, msg) end

---@deprecated Use ChatFrameEditBoxMixin.ExtractTellTarget instead.
---@param self any
---@param msg any
---@param chatType any
---@return boolean
---@return any
---@return any
---@return any
function ChatEdit_ExtractTellTarget(self, msg, chatType) end

---@deprecated Use ChatFrameUtil.FocusActiveWindow instead.
function ChatEdit_FocusActiveWindow() end

---@deprecated Use ChatFrameUtil.GetActiveChatType instead.
---@return any
function ChatEdit_GetActiveChatType() end

---@deprecated Use ChatFrameUtil.GetActiveWindow instead.
---@return nil
function ChatEdit_GetActiveWindow() end

---@deprecated Use ChatFrameEditBoxMixin.GetChannelTarget instead.
---@param self any
---@return any
function ChatEdit_GetChannelTarget(self) end

---@deprecated Use ChatFrameUtil.GetLastActiveWindow instead.
---@return nil
function ChatEdit_GetLastActiveWindow() end

---@deprecated Use ChatFrameUtil.GetLastTellTarget instead.
---@return any
---@return any
function ChatEdit_GetLastTellTarget() end

---@deprecated Use ChatFrameUtil.GetLastToldTarget instead.
---@return any
---@return any
function ChatEdit_GetLastToldTarget() end

---@deprecated Use ChatFrameUtil.GetNextTellTarget instead.
---@param target any
---@param chatType any
---@return any
---@return any
function ChatEdit_GetNextTellTarget(target, chatType) end

---@deprecated Use ChatFrameEditBoxMixin.HandleChatType instead.
---@param self any
---@param msg any
---@param command any
---@param send any
---@return boolean
function ChatEdit_HandleChatType(self, msg, command, send) end

---@deprecated Use ChatFrameUtil.HasStickyFocus instead.
---@return boolean
function ChatEdit_HasStickyFocus() end

---@deprecated Use ChatFrameUtil.InsertLink instead.
---@param text any
---@return boolean
function ChatEdit_InsertLink(text) end

---@deprecated Use ChatFrameUtil.LinkItem instead.
---@param itemID any
---@param itemLink any
function ChatEdit_LinkItem(itemID, itemLink) end

---@deprecated Use ChatFrameEditBoxMixin.ParseText instead.
---@param self any
---@param send any
---@param parseIfNoSpaces any
function ChatEdit_ParseText(self, send, parseIfNoSpaces) end

---@deprecated Use ChatFrameEditBoxMixin.ResetChatType instead.
---@param self any
function ChatEdit_ResetChatType(self) end

---@deprecated Use ChatFrameEditBoxMixin.ResetChatTypeToSticky instead.
---@param self any
function ChatEdit_ResetChatTypeToSticky(self) end

---@deprecated Use ChatFrameEditBoxMixin.SendText instead.
---@param self any
---@param addHistory any
function ChatEdit_SendText(self, addHistory) end

---@deprecated Use ChatFrameEditBoxMixin.Deactivate instead.
---@param self any
function ChatEdit_SetDeactivated(self) end

---@deprecated Use ChatFrameUtil.SetLastActiveWindow instead.
---@param editBox any
function ChatEdit_SetLastActiveWindow(editBox) end

---@deprecated Use ChatFrameUtil.SetLastTellTarget instead.
---@param target any
---@param chatType any
function ChatEdit_SetLastTellTarget(target, chatType) end

---@deprecated Use ChatFrameUtil.SetLastToldTarget instead.
---@param name any
---@param chatType any
function ChatEdit_SetLastToldTarget(name, chatType) end

---@deprecated Use ChatFrameUtil.TryInsertChatLink instead.
---@param link any
---@return boolean?
function ChatEdit_TryInsertChatLink(link) end

---@deprecated Use ChatFrameUtil.TryInsertQuestLinkForQuestID instead.
---@param questID any
---@return boolean?
function ChatEdit_TryInsertQuestLinkForQuestID(questID) end

---@deprecated Use ChatFrameEditBoxMixin.UpdateHeader instead.
---@param self any
function ChatEdit_UpdateHeader(self) end

---@deprecated Use ChatFrameUtil.AddCommunitiesChannel instead.
---@param chatFrame any
---@param channelName any
---@param channelColor any
---@param setEditBoxToChannel any
function ChatFrame_AddCommunitiesChannel(chatFrame, channelName, channelColor, setEditBoxToChannel) end

---@deprecated Use ChatFrameMixin.AddMessage instead.
---@param self any
---@param ... any
function ChatFrame_AddMessage(self, ...) end

---@deprecated Use ChatFrameUtil.AddMessageEventFilter instead.
---@param event any
---@param callback any
function ChatFrame_AddMessageEventFilter(event, callback) end

---@deprecated Use ChatFrameMixin.AddMessageGroup instead.
---@param self any
---@param group any
function ChatFrame_AddMessageGroup(self, group) end

---@deprecated Use ChatFrameMixin.AddPrivateMessageTarget instead.
---@param self any
---@param chatTarget any
function ChatFrame_AddPrivateMessageTarget(self, chatTarget) end

---@deprecated Use ChatFrameMixin.AddSingleMessageType instead.
---@param self any
---@param messageType any
function ChatFrame_AddSingleMessageType(self, messageType) end

---@deprecated Use ChatFrameUtil.CanAddChannel instead.
---@return boolean
function ChatFrame_CanAddChannel() end

---@deprecated Use ChatFrameUtil.CanChatGroupPerformExpressionExpansion instead.
---@param chatGroup any
---@return any ...
function ChatFrame_CanChatGroupPerformExpressionExpansion(chatGroup) end

---@deprecated Use ChatFrameUtil.ChatPageDown instead.
function ChatFrame_ChatPageDown() end

---@deprecated Use ChatFrameUtil.ChatPageUp instead.
function ChatFrame_ChatPageUp() end

---@deprecated Use ChatFrameUtil.ClearChatFocusOverride instead.
function ChatFrame_ClearChatFocusOverride() end

---@deprecated Use ChatFrameMixin.ContainsChannel instead.
---@param self any
---@param channel any
---@return boolean
function ChatFrame_ContainsChannel(self, channel) end

---@deprecated Use ChatFrameMixin.ContainsMessageGroup instead.
---@param self any
---@param group any
---@return boolean
function ChatFrame_ContainsMessageGroup(self, group) end

---@deprecated Use ChatFrameUtil.DisplayChatHelp instead.
---@param frame any
function ChatFrame_DisplayChatHelp(frame) end

---@deprecated Use ChatFrameUtil.DisplayGMOTD instead.
---@param chatFrame any
---@param gmotd any
function ChatFrame_DisplayGMOTD(chatFrame, gmotd) end

---@deprecated Use ChatFrameUtil.DisplayGameTime instead.
---@param frame any
function ChatFrame_DisplayGameTime(frame) end

---@deprecated Use ChatFrameUtil.DisplayHelpText instead.
---@param frame any
function ChatFrame_DisplayHelpText(frame) end

---@deprecated Use ChatFrameUtil.DisplayHelpTextSimple instead.
---@param frame any
function ChatFrame_DisplayHelpTextSimple(frame) end

---@deprecated Use ChatFrameUtil.DisplayMacroHelpText instead.
---@param frame any
function ChatFrame_DisplayMacroHelpText(frame) end

---@deprecated Use ChatFrameUtil.DisplaySystemMessage instead.
---@param frame any
---@param messageTag any
function ChatFrame_DisplaySystemMessage(frame, messageTag) end

---@deprecated Use ChatFrameUtil.DisplaySystemMessageInCurrent instead.
---@param messageTag any
function ChatFrame_DisplaySystemMessageInCurrent(messageTag) end

---@deprecated Use ChatFrameUtil.DisplaySystemMessageInPrimary instead.
---@param messageTag any
function ChatFrame_DisplaySystemMessageInPrimary(messageTag) end

---@deprecated Use ChatFrameUtil.DisplayTimePlayed instead.
---@param chatFrame any
---@param totalTime any
---@param levelTime any
function ChatFrame_DisplayTimePlayed(chatFrame, totalTime, levelTime) end

---@deprecated Use ChatFrameUtil.DisplayUsageError instead.
---@param messageTag any
function ChatFrame_DisplayUsageError(messageTag) end

---@deprecated Use ChatFrameMixin.ExcludePrivateMessageTarget instead.
---@param self any
---@param chatTarget any
function ChatFrame_ExcludePrivateMessageTarget(self, chatTarget) end

---@deprecated Use ChatFrameUtil.GetChatFocusOverride instead.
---@return nil
function ChatFrame_GetChatFocusOverride() end

---@deprecated Use ChatFrameUtil.GetCommunitiesChannelLocalID instead.
---@param clubId any
---@param streamId any
---@return any
function ChatFrame_GetCommunitiesChannelLocalID(clubId, streamId) end

---@deprecated Use ChatFrameUtil.GetCommunityAndStreamFromChannel instead.
---@param communityChannel any
---@return number?
---@return number?
function ChatFrame_GetCommunityAndStreamFromChannel(communityChannel) end

---@deprecated Use ChatFrameUtil.GetCommunityAndStreamName instead.
---@param clubId any
---@param streamId any
---@return any
function ChatFrame_GetCommunityAndStreamName(clubId, streamId) end

---@deprecated Use ChatFrameMixin.GetDefaultChatTarget instead.
---@param self any
---@return any
---@return any
function ChatFrame_GetDefaultChatTarget(self) end

---@deprecated Use ChatFrameUtil.GetFullChannelInfo instead.
---@param channelIdentifier any
---@return any
function ChatFrame_GetFullChannelInfo(channelIdentifier) end

---@deprecated Use ChatFrameUtil.GetMobileEmbeddedTexture instead.
---@param r any
---@param g any
---@param b any
---@return string
function ChatFrame_GetMobileEmbeddedTexture(r, g, b) end

---@deprecated Use ChatFrameUtil.OpenChat instead.
---@param text any
---@param chatFrame any
---@param desiredCursorPosition any
---@return any
function ChatFrame_OpenChat(text, chatFrame, desiredCursorPosition) end

---@deprecated Use ChatFrameMixin.ReceiveAllPrivateMessages instead.
---@param self any
function ChatFrame_ReceiveAllPrivateMessages(self) end

---@deprecated Use ChatFrameMixin.RegisterForChannels instead.
---@param self any
---@param ... any
function ChatFrame_RegisterForChannels(self, ...) end

---@deprecated Use ChatFrameMixin.RegisterForMessages instead.
---@param self any
---@param ... any
function ChatFrame_RegisterForMessages(self, ...) end

---@deprecated Use ChatFrameMixin.RemoveAllChannels instead.
---@param self any
function ChatFrame_RemoveAllChannels(self) end

---@deprecated Use ChatFrameMixin.RemoveAllMessageGroups instead.
---@param self any
function ChatFrame_RemoveAllMessageGroups(self) end

---@deprecated Use ChatFrameMixin.RemoveChannel instead.
---@param self any
---@param channel any
---@return any
function ChatFrame_RemoveChannel(self, channel) end

---@deprecated Use ChatFrameUtil.RemoveCommunitiesChannel instead.
---@param chatFrame any
---@param clubId any
---@param streamId any
---@param omitMessage any
function ChatFrame_RemoveCommunitiesChannel(chatFrame, clubId, streamId, omitMessage) end

---@deprecated Use ChatFrameMixin.RemoveExcludePrivateMessageTarget instead.
---@param self any
---@param chatTarget any
function ChatFrame_RemoveExcludePrivateMessageTarget(self, chatTarget) end

---@deprecated Use ChatFrameUtil.RemoveMessageEventFilter instead.
---@param event any
---@param callback any
function ChatFrame_RemoveMessageEventFilter(event, callback) end

---@deprecated Use ChatFrameMixin.RemoveMessageGroup instead.
---@param self any
---@param group any
function ChatFrame_RemoveMessageGroup(self, group) end

---@deprecated Use ChatFrameMixin.RemovePrivateMessageTarget instead.
---@param self any
---@param chatTarget any
function ChatFrame_RemovePrivateMessageTarget(self, chatTarget) end

---@deprecated Use ChatFrameUtil.ReplyTell instead.
---@param chatFrame any
function ChatFrame_ReplyTell(chatFrame) end

---@deprecated Use ChatFrameUtil.ReplyTell2 instead.
---@param chatFrame any
function ChatFrame_ReplyTell2(chatFrame) end

---@deprecated Use ChatFrameUtil.ResolveChannelName instead.
---@param communityChannel any
---@return any
function ChatFrame_ResolveChannelName(communityChannel) end

---@deprecated Use ChatFrameUtil.ResolvePrefixedChannelName instead.
---@param communityChannelArg any
---@return string
function ChatFrame_ResolvePrefixedChannelName(communityChannelArg) end

---@deprecated Use ChatFrameUtil.ScrollDown instead.
function ChatFrame_ScrollDown() end

---@deprecated Use ChatFrameUtil.ScrollToBottom instead.
function ChatFrame_ScrollToBottom() end

---@deprecated Use ChatFrameUtil.ScrollUp instead.
function ChatFrame_ScrollUp() end

---@deprecated Use ChatFrameUtil.SendTell instead.
---@param name any
---@param chatFrame any
function ChatFrame_SendTell(name, chatFrame) end

---@deprecated Use ChatFrameUtil.SendTellWithMessage instead.
---@param name any
---@param text any
---@param chatFrame any
function ChatFrame_SendTellWithMessage(name, text, chatFrame) end

---@deprecated Use ChatFrameUtil.SetChatFocusOverride instead.
---@param editBoxOverride any
function ChatFrame_SetChatFocusOverride(editBoxOverride) end

---@deprecated Use ChatFrameUtil.TimeBreakDown instead.
---@param time any
---@return number
---@return number
---@return number
---@return any
function ChatFrame_TimeBreakDown(time) end

---@deprecated Use ChatFrameUtil.TruncateToMaxLength instead.
---@param text any
---@param maxLength any
---@return any
function ChatFrame_TruncateToMaxLength(text, maxLength) end

---@deprecated Use ChatFrameMixin.UnregisterAllMessageGroups instead.
---@param self any
function ChatFrame_UnregisterAllMessageGroups(self) end

---@deprecated Use ChatFrameUtil.UpdateChatFrames instead.
function ChatFrame_UpdateChatFrames() end

---@deprecated Use ChatFrameMixin.UpdateColorByID instead.
---@param self any
---@param chatTypeID any
---@param r any
---@param g any
---@param b any
function ChatFrame_UpdateColorByID(self, chatTypeID, r, g, b) end

---@deprecated Use ChatFrameMixin.UpdateDefaultChatTarget instead.
---@param self any
function ChatFrame_UpdateDefaultChatTarget(self) end

---@deprecated Use ChatFrameUtil.AddSystemMessage instead.
---@param messageText any
function Chat_AddSystemMessage(messageText) end

---@deprecated Use ChatFrameUtil.GetChannelColor instead.
---@param chatInfo any
---@return any
---@return any
---@return any
function Chat_GetChannelColor(chatInfo) end

---@deprecated Use ChatFrameUtil.GetChannelShortcutName instead.
---@param index any
---@return any ...
function Chat_GetChannelShortcutName(index) end

---@deprecated Use ChatFrameUtil.GetChatCategory instead.
---@param chatType any
---@return any
function Chat_GetChatCategory(chatType) end

---@deprecated Use ChatFrameUtil.GetChatFrame instead.
---@param chatFrameIndex any
---@return any
function Chat_GetChatFrame(chatFrameIndex) end

---@deprecated Use ChatFrameUtil.GetColoredChatName instead.
---@param chatType any
---@param chatTarget any
---@return string
function Chat_GetColoredChatName(chatType, chatTarget) end

---@deprecated Use ChatFrameUtil.GetCommunitiesChannel instead.
---@param clubId any
---@param streamId any
---@return string?
---@return any
function Chat_GetCommunitiesChannel(clubId, streamId) end

---@deprecated Use ChatFrameUtil.GetCommunitiesChannelColor instead.
---@param clubId any
---@param streamId any
---@return any
---@return any
---@return any
function Chat_GetCommunitiesChannelColor(clubId, streamId) end

---@deprecated Use ChatFrameUtil.GetCommunitiesChannelName instead.
---@param clubId any
---@param streamId any
---@return string
function Chat_GetCommunitiesChannelName(clubId, streamId) end

---@deprecated Use ChatFrameUtil.ShouldColorChatByClass instead.
---@param chatTypeInfo any
---@return any
function Chat_ShouldColorChatByClass(chatTypeInfo) end

---@deprecated
---@param emoteName any
---@param targetName any
---@param suppressMoveError any
---@return any ...
function DoEmote(emoteName, targetName, suppressMoveError) end

---@deprecated Use ChatFrameUtil.GetTimestampFormat instead.
---@return any
function GetChatTimestampFormat() end

---@deprecated
---@param message any
---@param chatType any
---@param languageID any
---@param target any
function SendChatMessage(message, chatType, languageID, target) end

---@deprecated Use ChatFrameUtil.SubstituteChatMessageBeforeSend instead.
---@param msg any
---@return any
function SubstituteChatMessageBeforeSend(msg) end

-- Global variables and constants

---@deprecated
---@type number
CHAT_BUTTON_FLASH_TIME = nil

---@deprecated
---@type integer
CHAT_TELL_ALERT_TIME = nil

---@deprecated
---@type number
MAX_CHARACTER_NAME_BYTES = nil

---@deprecated
---@type integer
MAX_COMMUNITY_NAME_LENGTH = nil

---@deprecated
---@type integer
MAX_COMMUNITY_NAME_LENGTH_NO_CHANNEL = nil

---@deprecated
---@type number
MAX_COUNTDOWN_SECONDS = nil

---@deprecated
---@type integer
MAX_REMEMBERED_TELLS = nil

---@deprecated
---@type number
MAX_WOW_CHAT_CHANNELS = nil

---@deprecated
---@type integer
MESSAGE_SCROLLBUTTON_INITIAL_DELAY = nil

---@deprecated
---@type number
MESSAGE_SCROLLBUTTON_SCROLL_DELAY = nil

---@deprecated
---@type number
NUM_CHAT_WINDOWS = nil

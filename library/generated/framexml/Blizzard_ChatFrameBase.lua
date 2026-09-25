---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class CHAT_CATEGORY_LIST
---@field BN_WHISPER string[]
---@field CHANNEL string[]
---@field GUILD string[]
---@field INSTANCE_CHAT string[]
---@field PARTY string[]
---@field RAID string[]
---@field WHISPER string[]
CHAT_CATEGORY_LIST = {}

---@class ChannelFrameButtonMixin
ChannelFrameButtonMixin = {}

---@param self any
function ChannelFrameButtonMixin:HideTutorial() end

---@param self any
function ChannelFrameButtonMixin:OnClick() end

---@param self any
function ChannelFrameButtonMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function ChannelFrameButtonMixin:OnEvent(event, ...) end

---@param self any
function ChannelFrameButtonMixin:OnGroupStatusChanged() end

---@param self any
function ChannelFrameButtonMixin:OnLeave() end

---@param self any
function ChannelFrameButtonMixin:OnLoad() end

---@param self any
function ChannelFrameButtonMixin:OnMouseDown() end

---@param self any
function ChannelFrameButtonMixin:OnMouseUp() end

---@class ChatAdditionalColors
---@field DISCORD_PLAYER_NAME table<any, any>
ChatAdditionalColors = {}

---@class ChatAlertFrameMixin
ChatAlertFrameMixin = {}

---@param self any
function ChatAlertFrameMixin:OnLoad() end

---@param self any
---@param buttonSide any
function ChatAlertFrameMixin:SetChatButtonSide(buttonSide) end

---@class ChatFrameConstants
---@field MaxRememberedWhisperTargets integer
---@field ScrollToBottomFlashInterval number
---@field TruncatedCommunityNameLength integer
---@field TruncatedCommunityNameWithoutChannelLength integer
---@field WhisperSoundAlertCooldown integer
ChatFrameConstants = {}

---@class ChatFrameEditBoxBaseMixin
ChatFrameEditBoxBaseMixin = {}

---@param self any
function ChatFrameEditBoxBaseMixin:AddHistory() end

---@param self any
function ChatFrameEditBoxBaseMixin:ClearChat() end

---@param self any
---@param msg any
function ChatFrameEditBoxBaseMixin:ExtractChannel(msg) end

---@param self any
---@param msg any
---@param chatType any
---@return boolean
---@return any
---@return any
---@return any
function ChatFrameEditBoxBaseMixin:ExtractTellTarget(msg, chatType) end

---@param self any
---@return any
function ChatFrameEditBoxBaseMixin:GetChannelTarget() end

---@param self any
---@return any ...
function ChatFrameEditBoxBaseMixin:GetChatType() end

---@param self any
---@return any ...
function ChatFrameEditBoxBaseMixin:GetStickyType() end

---@param self any
---@return any ...
function ChatFrameEditBoxBaseMixin:GetTellTarget() end

---@param self any
---@param msg any
---@param command any
---@param send any
---@return boolean
function ChatFrameEditBoxBaseMixin:HandleChatType(msg, command, send) end

---@param self any
function ChatFrameEditBoxBaseMixin:OnPreSendText() end

---@param self any
---@param send any
---@param parseIfNoSpaces any
function ChatFrameEditBoxBaseMixin:ParseText(send, parseIfNoSpaces) end

---@param self any
---@param msg any
---@param index any
---@param send any
---@return boolean
function ChatFrameEditBoxBaseMixin:ProcessChatType(msg, index, send) end

---@param self any
function ChatFrameEditBoxBaseMixin:ResetChatTypeToSticky() end

---@param self any
---@param addHistory any
function ChatFrameEditBoxBaseMixin:SendText(addHistory) end

---@param self any
---@param channelTarget any
function ChatFrameEditBoxBaseMixin:SetChannelTarget(channelTarget) end

---@param self any
---@param chatType any
function ChatFrameEditBoxBaseMixin:SetChatType(chatType) end

---@param self any
---@param stickyType any
function ChatFrameEditBoxBaseMixin:SetStickyType(stickyType) end

---@param self any
---@param tellTarget any
function ChatFrameEditBoxBaseMixin:SetTellTarget(tellTarget) end

---@param self any
function ChatFrameEditBoxBaseMixin:UpdateHeader() end

---@class ChatFrameEditBoxMixin: ChatFrameEditBoxBaseMixin
---@field addHighlightedText any
---@field addSpaceToAutoComplete any
---@field autoCompleteXOffset any
---@field chatLanguage any
---@field command any
---@field desiredCursorPosition any
---@field ignoreTextChange any
---@field language any
---@field languageID any
---@field lastTabComplete any
---@field setText any
---@field tabCompleteTableIndex any
---@field tabCompleteText any
ChatFrameEditBoxMixin = {}

---@param self any
function ChatFrameEditBoxMixin:AddHistory() end

---@param self any
function ChatFrameEditBoxMixin:ClearChat() end

---@param self any
function ChatFrameEditBoxMixin:Deactivate() end

---@param self any
---@param localID any
---@return boolean
function ChatFrameEditBoxMixin:DoesCurrentChannelTargetMatch(localID) end

---@param self any
---@return boolean
function ChatFrameEditBoxMixin:HasStickyFocus() end

---@param self any
function ChatFrameEditBoxMixin:OnChar() end

---@param self any
function ChatFrameEditBoxMixin:OnEditFocusGained() end

---@param self any
function ChatFrameEditBoxMixin:OnEditFocusLost() end

---@param self any
function ChatFrameEditBoxMixin:OnEnterPressed() end

---@param self any
function ChatFrameEditBoxMixin:OnEscapePressed() end

---@param self any
---@param event any
---@param ... any
function ChatFrameEditBoxMixin:OnEvent(event, ...) end

---@param self any
function ChatFrameEditBoxMixin:OnHide() end

---@param self any
function ChatFrameEditBoxMixin:OnInputLanguageChanged() end

---@param self any
function ChatFrameEditBoxMixin:OnLoad() end

---@param self any
function ChatFrameEditBoxMixin:OnPreSendText() end

---@param self any
function ChatFrameEditBoxMixin:OnShow() end

---@param self any
function ChatFrameEditBoxMixin:OnSpacePressed() end

---@param self any
function ChatFrameEditBoxMixin:OnTabPressed() end

---@param self any
---@param userInput any
function ChatFrameEditBoxMixin:OnTextChanged(userInput) end

---@param self any
function ChatFrameEditBoxMixin:OnTextSet() end

---@param self any
---@param elapsedSec any
function ChatFrameEditBoxMixin:OnUpdate(elapsedSec) end

---@param self any
function ChatFrameEditBoxMixin:ResetChatType() end

---@param self any
function ChatFrameEditBoxMixin:SecureTabPressed() end

---@param self any
---@param color any
function ChatFrameEditBoxMixin:SetFocusRegionVertexColors(color) end

---@param self any
---@param shown any
function ChatFrameEditBoxMixin:SetFocusRegionsShown(shown) end

---@param self any
---@param language any
---@param languageId any
function ChatFrameEditBoxMixin:SetGameLanguage(language, languageId) end

---@param self any
---@return boolean
function ChatFrameEditBoxMixin:ShouldDeactivateChatOnEditFocusLost() end

---@param self any
function ChatFrameEditBoxMixin:UpdateHeader() end

---@param self any
---@return any
function ChatFrameEditBoxMixin:UpdateLanguageHeader() end

---@param self any
---@param excludeChannel any
function ChatFrameEditBoxMixin:UpdateNewcomerEditBoxHint(excludeChannel) end

---@class ChatFrameMenuButtonMixin
ChatFrameMenuButtonMixin = {}

---@param self any
function ChatFrameMenuButtonMixin:OnClick() end

---@param self any
---@param event any
---@param ... any
function ChatFrameMenuButtonMixin:OnEvent(event, ...) end

---@param self any
function ChatFrameMenuButtonMixin:OnLoad() end

---@param self any
function ChatFrameMenuButtonMixin:OnShow() end

---@param self any
function ChatFrameMenuButtonMixin:Reinitialize() end

---@param self any
function ChatFrameMenuButtonMixin:ValidateSelectedLanguage() end

---@class ChatFrameMixin
---@field alternativeDefaultLanguage any
---@field channelList any
---@field checkedGMOTD any
---@field defaultLanguage any
---@field excludePrivateMessageList any
---@field isTranscribing any
---@field messageTypeList any
---@field privateMessageList any
---@field tellTimer any
---@field zoneChannelList any
ChatFrameMixin = {}

---@param self any
---@param channel any
---@return any
function ChatFrameMixin:AddChannel(channel) end

---@param self any
---@param ... any
function ChatFrameMixin:AddMessage(...) end

---@param self any
---@param group any
function ChatFrameMixin:AddMessageGroup(group) end

---@param self any
---@param chatTarget any
function ChatFrameMixin:AddPrivateMessageTarget(chatTarget) end

---@param self any
---@param messageType any
function ChatFrameMixin:AddSingleMessageType(messageType) end

---@param self any
---@param event any
---@param ... any
---@return boolean?
function ChatFrameMixin:ConfigEventHandler(event, ...) end

---@param self any
---@param channel any
---@return boolean
function ChatFrameMixin:ContainsChannel(channel) end

---@param self any
---@param group any
---@return boolean
function ChatFrameMixin:ContainsMessageGroup(group) end

---@param self any
---@param chatTarget any
function ChatFrameMixin:ExcludePrivateMessageTarget(chatTarget) end

---@param self any
---@return any
---@return any
function ChatFrameMixin:GetDefaultChatTarget() end

---@param self any
---@param event any
---@param ... any
---@return boolean?
function ChatFrameMixin:MessageEventHandler(event, ...) end

---@param self any
---@param event any
---@param ... any
function ChatFrameMixin:OnEvent(event, ...) end

---@param self any
---@param link any
---@param text any
---@param button any
function ChatFrameMixin:OnHyperlinkClick(link, text, button) end

---@param self any
---@param link any
---@param text any
---@param region any
---@param boundsLeft any
---@param boundsBottom any
---@param boundsWidth any
---@param boundsHeight any
function ChatFrameMixin:OnHyperlinkEnter(link, text, region, boundsLeft, boundsBottom, boundsWidth, boundsHeight) end

---@param self any
function ChatFrameMixin:OnHyperlinkLeave() end

---@param self any
function ChatFrameMixin:OnLoad() end

---@param self any
---@param elapsedSec any
function ChatFrameMixin:OnUpdate(elapsedSec) end

---@param self any
function ChatFrameMixin:ReceiveAllPrivateMessages() end

---@param self any
---@param ... any
function ChatFrameMixin:RegisterForChannels(...) end

---@param self any
---@param ... any
function ChatFrameMixin:RegisterForMessages(...) end

---@param self any
function ChatFrameMixin:RemoveAllChannels() end

---@param self any
function ChatFrameMixin:RemoveAllMessageGroups() end

---@param self any
---@param channel any
---@return any
function ChatFrameMixin:RemoveChannel(channel) end

---@param self any
---@param chatTarget any
function ChatFrameMixin:RemoveExcludePrivateMessageTarget(chatTarget) end

---@param self any
---@param group any
function ChatFrameMixin:RemoveMessageGroup(group) end

---@param self any
---@param chatTarget any
function ChatFrameMixin:RemovePrivateMessageTarget(chatTarget) end

---@param self any
---@param channel any
---@param enabled any
function ChatFrameMixin:SetChannelEnabled(channel, enabled) end

---@param self any
---@param event any
---@param ... any
---@return boolean?
function ChatFrameMixin:SystemEventHandler(event, ...) end

---@param self any
function ChatFrameMixin:UnregisterAllMessageGroups() end

---@param self any
---@param chatTypeID any
---@param r any
---@param g any
---@param b any
function ChatFrameMixin:UpdateColorByID(chatTypeID, r, g, b) end

---@param self any
function ChatFrameMixin:UpdateDefaultChatTarget() end

---@class ChatFrameUtil
ChatFrameUtil = {}

---@param editBox any
function ChatFrameUtil.ActivateChat(editBox) end

---@param chatFrame any
---@param channelName any
---@param channelColor any
---@param setEditBoxToChannel any
function ChatFrameUtil.AddCommunitiesChannel(chatFrame, channelName, channelColor, setEditBoxToChannel) end

---@param event any
---@param callback any
function ChatFrameUtil.AddMessageEventFilter(event, callback) end

---@param chatFrameIndex any
---@param clubId any
---@param streamId any
---@param setEditBoxToChannel any
function ChatFrameUtil.AddNewCommunitiesChannel(chatFrameIndex, clubId, streamId, setEditBoxToChannel) end

---@param callback any
function ChatFrameUtil.AddSenderNameFilter(callback) end

---@param messageText any
function ChatFrameUtil.AddSystemMessage(messageText) end

---@return boolean
function ChatFrameUtil.CanAddChannel() end

---@param chatGroup any
---@return any ...
function ChatFrameUtil.CanChatGroupPerformExpressionExpansion(chatGroup) end

function ChatFrameUtil.ChatPageDown() end

function ChatFrameUtil.ChatPageUp() end

---@param isFromGraduationEvent any
function ChatFrameUtil.CheckShowNewcomerGraduation(isFromGraduationEvent) end

function ChatFrameUtil.CheckUpdateNewcomerEditBoxHint() end

---@param preferredChatFrame any
---@return any
function ChatFrameUtil.ChooseBoxForSend(preferredChatFrame) end

function ChatFrameUtil.ClearChatFocusOverride() end

---@return table
function ChatFrameUtil.CreateMessageEventFilterRegistry() end

---@return table
function ChatFrameUtil.CreateSenderNameFilterRegistry() end

---@param editBox any
function ChatFrameUtil.DeactivateChat(editBox) end

---@param discordName any
---@return any ...
function ChatFrameUtil.DiscordNameColorize(discordName) end

---@param frame any
function ChatFrameUtil.DisplayChatHelp(frame) end

---@param chatFrame any
---@param gmotd any
function ChatFrameUtil.DisplayGMOTD(chatFrame, gmotd) end

---@param frame any
function ChatFrameUtil.DisplayGameTime(frame) end

---@param frame any
function ChatFrameUtil.DisplayHelpText(frame) end

---@param frame any
function ChatFrameUtil.DisplayHelpTextSimple(frame) end

---@param chatFrame any
---@param oldLevel any
---@param newLevel any
---@param real any
function ChatFrameUtil.DisplayLevelUp(chatFrame, oldLevel, newLevel, real) end

---@param frame any
function ChatFrameUtil.DisplayMacroHelpText(frame) end

---@param frame any
---@param messageTag any
function ChatFrameUtil.DisplaySystemMessage(frame, messageTag) end

---@param messageTag any
function ChatFrameUtil.DisplaySystemMessageInCurrent(messageTag) end

---@param messageTag any
function ChatFrameUtil.DisplaySystemMessageInPrimary(messageTag) end

---@param chatFrame any
---@param totalTime any
---@param levelTime any
function ChatFrameUtil.DisplayTimePlayed(chatFrame, totalTime, levelTime) end

---@param messageTag any
function ChatFrameUtil.DisplayUsageError(messageTag) end

---@param chatFrame any
---@param info any
---@param type any
---@param chatGroup any
---@param chatTarget any
function ChatFrameUtil.FlashTabIfNotShown(chatFrame, info, type, chatGroup, chatTarget) end

function ChatFrameUtil.FocusActiveWindow() end

---@param func any
function ChatFrameUtil.ForEachChatFrame(func) end

---@param discordInfo any
---@param message any
---@return any
function ChatFrameUtil.FormatDiscordMessage(discordInfo, message) end

---@return any
function ChatFrameUtil.GetActiveChatType() end

---@return nil
function ChatFrameUtil.GetActiveWindow() end

---@param auctionHouseNotificationType any
---@param formatArg any
---@return any ...
function ChatFrameUtil.GetAuctionHouseNotificationText(auctionHouseNotificationType, formatArg) end

---@param chatInfo any
---@return any
---@return any
---@return any
function ChatFrameUtil.GetChannelColor(chatInfo) end

---@param index any
---@return any ...
function ChatFrameUtil.GetChannelShortcutName(index) end

---@param chatType any
---@return any
function ChatFrameUtil.GetChatCategory(chatType) end

---@return nil
function ChatFrameUtil.GetChatFocusOverride() end

---@param chatFrameIndex any
---@return any
function ChatFrameUtil.GetChatFrame(chatFrameIndex) end

---@param chatType any
---@param chatTarget any
---@return string
function ChatFrameUtil.GetColoredChatName(chatType, chatTarget) end

---@param clubId any
---@param streamId any
---@return string?
---@return any
function ChatFrameUtil.GetCommunitiesChannel(clubId, streamId) end

---@param clubId any
---@param streamId any
---@return any
---@return any
---@return any
function ChatFrameUtil.GetCommunitiesChannelColor(clubId, streamId) end

---@param clubId any
---@param streamId any
---@return any
function ChatFrameUtil.GetCommunitiesChannelLocalID(clubId, streamId) end

---@param clubId any
---@param streamId any
---@return string
function ChatFrameUtil.GetCommunitiesChannelName(clubId, streamId) end

---@param communityChannel any
---@return number?
---@return number?
function ChatFrameUtil.GetCommunityAndStreamFromChannel(communityChannel) end

---@param clubId any
---@param streamId any
---@return any
function ChatFrameUtil.GetCommunityAndStreamName(clubId, streamId) end

---@param event any
---@param ... any
---@return any ...
function ChatFrameUtil.GetDecoratedSenderName(event, ...) end

---@param ruleset any
---@param excludeChannel any
---@return any
function ChatFrameUtil.GetFirstChannelIDOfChannelMatchingRuleset(ruleset, excludeChannel) end

---@param channelIdentifier any
---@return any
function ChatFrameUtil.GetFullChannelInfo(channelIdentifier) end

---@return nil
function ChatFrameUtil.GetLastActiveWindow() end

---@return any
---@return any
function ChatFrameUtil.GetLastTellTarget() end

---@return any
---@return any
function ChatFrameUtil.GetLastToldTarget() end

---@param entityStatus any
---@param channelRuleSet any
---@return integer
function ChatFrameUtil.GetMentorChannelStatus(entityStatus, channelRuleSet) end

---@return table
function ChatFrameUtil.GetMessageEventFilters() end

---@param r any
---@param g any
---@param b any
---@return string
function ChatFrameUtil.GetMobileEmbeddedTexture(r, g, b) end

---@param discordInfo any
---@return any ...
function ChatFrameUtil.GetNameForDiscordMessage(discordInfo) end

---@param chatFrame any
---@return string?
---@return any
function ChatFrameUtil.GetNewcomerChatTarget(chatFrame) end

---@param target any
---@param chatType any
---@return any
---@return any
function ChatFrameUtil.GetNextTellTarget(target, chatType) end

---@param chatEventSubtype any
---@return any
function ChatFrameUtil.GetOutMessageFormatKey(chatEventSubtype) end

---@param specialFlag any
---@param zoneChannelID any
---@param localChannelID any
---@return any
function ChatFrameUtil.GetPFlag(specialFlag, zoneChannelID, localChannelID) end

---@return table
function ChatFrameUtil.GetSenderNameFilters() end

---@param localID any
---@return string
function ChatFrameUtil.GetSlashCommandForChannelOpenChat(localID) end

---@return any
function ChatFrameUtil.GetTimestampFormat() end

---@param hyperlinkLineID any
---@param confirmNumber any
function ChatFrameUtil.HandleCautionaryChatMessage(hyperlinkLineID, confirmNumber) end

---@param chatFrame any
---@return boolean
function ChatFrameUtil.HasNewcomerChannelEnabled(chatFrame) end

---@return boolean
function ChatFrameUtil.HasStickyFocus() end

function ChatFrameUtil.ImportAllListsToHash() end

function ChatFrameUtil.ImportEmoteTokensToHash() end

---@param text any
---@return boolean
function ChatFrameUtil.InsertLink(text) end

---@param itemID any
---@param itemLink any
function ChatFrameUtil.LinkItem(itemID, itemLink) end

---@param text any
---@param chatFrame any
---@param desiredCursorPosition any
---@return any
function ChatFrameUtil.OpenChat(text, chatFrame, desiredCursorPosition) end

---@param sourceChatFrame any
---@param chatType any
---@param chatTarget any
function ChatFrameUtil.PopOutChat(sourceChatFrame, chatType, chatTarget) end

---@param chatFrame any
---@param event any
---@param ... any
---@return any ...
function ChatFrameUtil.ProcessMessageEventFilters(chatFrame, event, ...) end

---@param event any
---@param decoratedPlayerName any
---@param ... any
---@return any ...
function ChatFrameUtil.ProcessSenderNameFilters(event, decoratedPlayerName, ...) end

---@param frame any
function ChatFrameUtil.RegisterForStickyFocus(frame) end

---@param chatFrame any
---@param clubId any
---@param streamId any
---@param omitMessage any
function ChatFrameUtil.RemoveCommunitiesChannel(chatFrame, clubId, streamId, omitMessage) end

---@param event any
---@param callback any
function ChatFrameUtil.RemoveMessageEventFilter(event, callback) end

---@param callback any
function ChatFrameUtil.RemoveSenderNameFilter(callback) end

---@param chatFrame any
function ChatFrameUtil.ReplyTell(chatFrame) end

---@param chatFrame any
function ChatFrameUtil.ReplyTell2(chatFrame) end

---@param communityChannel any
---@return any
function ChatFrameUtil.ResolveChannelName(communityChannel) end

---@param communityChannelArg any
---@return string
function ChatFrameUtil.ResolvePrefixedChannelName(communityChannelArg) end

function ChatFrameUtil.ScrollDown() end

function ChatFrameUtil.ScrollToBottom() end

function ChatFrameUtil.ScrollUp() end

---@param tokenizedName any
function ChatFrameUtil.SendBNetTell(tokenizedName) end

---@param name any
---@param chatFrame any
function ChatFrameUtil.SendTell(name, chatFrame) end

---@param name any
---@param text any
---@param chatFrame any
function ChatFrameUtil.SendTellWithMessage(name, text, chatFrame) end

---@param editBoxOverride any
function ChatFrameUtil.SetChatFocusOverride(editBoxOverride) end

---@param shown any
function ChatFrameUtil.SetIMEShown(shown) end

---@param editBox any
function ChatFrameUtil.SetLastActiveWindow(editBox) end

---@param target any
---@param chatType any
function ChatFrameUtil.SetLastTellTarget(target, chatType) end

---@param name any
---@param chatType any
function ChatFrameUtil.SetLastToldTarget(name, chatType) end

---@param chatTypeInfo any
---@return any
function ChatFrameUtil.ShouldColorChatByClass(chatTypeInfo) end

---@param chatFrame any
---@param chatType any
---@param chatTarget any
---@param chatName any
function ChatFrameUtil.ShowChatChannelContextMenu(chatFrame, chatType, chatTarget, chatName) end

---@param s any
function ChatFrameUtil.ShowNewcomerGraduation(s) end

---@param msg any
---@return any
function ChatFrameUtil.SubstituteChatMessageBeforeSend(msg) end

---@param time any
---@return number
---@return number
---@return number
---@return any
function ChatFrameUtil.TimeBreakDown(time) end

---@param text any
---@param maxLength any
---@return any
function ChatFrameUtil.TruncateToMaxLength(text, maxLength) end

---@param link any
---@return boolean?
function ChatFrameUtil.TryInsertChatLink(link) end

---@param questID any
---@return boolean?
function ChatFrameUtil.TryInsertQuestLinkForQuestID(questID) end

---@param frame any
function ChatFrameUtil.UnregisterForStickyFocus(frame) end

function ChatFrameUtil.UpdateChatFrames() end

---@class ChatTypeGroup
---@field ACHIEVEMENT string[]
---@field AFK string[]
---@field BG_ALLIANCE string[]
---@field BG_HORDE string[]
---@field BG_NEUTRAL string[]
---@field BN_INLINE_TOAST_ALERT string[]
---@field BN_WHISPER string[]
---@field CHANNEL string[]
---@field COMBAT_FACTION_CHANGE string[]
---@field COMBAT_HONOR_GAIN string[]
---@field COMBAT_MISC_INFO string[]
---@field COMBAT_XP_GAIN string[]
---@field COMMUNITIES_CHANNEL string[]
---@field CURRENCY string[]
---@field DND string[]
---@field EMOTE string[]
---@field ERRORS string[]
---@field GUILD string[]
---@field GUILD_ACHIEVEMENT string[]
---@field GUILD_DISCORD string[]
---@field IGNORED string[]
---@field INSTANCE_CHAT string[]
---@field INSTANCE_CHAT_LEADER string[]
---@field LOOT string[]
---@field MONEY string[]
---@field MONSTER_BOSS_EMOTE string[]
---@field MONSTER_BOSS_WHISPER string[]
---@field MONSTER_EMOTE string[]
---@field MONSTER_SAY string[]
---@field MONSTER_WHISPER string[]
---@field MONSTER_YELL string[]
---@field OFFICER string[]
---@field OPENING string[]
---@field PARTY string[]
---@field PARTY_LEADER string[]
---@field PET_BATTLE_COMBAT_LOG string[]
---@field PET_BATTLE_INFO string[]
---@field PET_INFO string[]
---@field PING string[]
---@field RAID string[]
---@field RAID_LEADER string[]
---@field RAID_WARNING string[]
---@field SAY string[]
---@field SKILL string[]
---@field SYSTEM string[]
---@field TARGETICONS string[]
---@field TRADESKILLS string[]
---@field VOICE_TEXT string[]
---@field WHISPER string[]
---@field YELL string[]
ChatTypeGroup = {}

---@class ChatTypeInfo
---@field ACHIEVEMENT table
---@field AFK table
---@field BG_SYSTEM_ALLIANCE table
---@field BG_SYSTEM_HORDE table
---@field BG_SYSTEM_NEUTRAL table
---@field BN_ALERT table
---@field BN_BROADCAST table
---@field BN_BROADCAST_INFORM table
---@field BN_INLINE_TOAST_ALERT table
---@field BN_INLINE_TOAST_BROADCAST table
---@field BN_INLINE_TOAST_BROADCAST_INFORM table
---@field BN_WHISPER table
---@field BN_WHISPER_INFORM table
---@field BN_WHISPER_PLAYER_OFFLINE table
---@field CHANNEL table
---@field CHANNEL1 table
---@field CHANNEL10 table
---@field CHANNEL11 table
---@field CHANNEL12 table
---@field CHANNEL13 table
---@field CHANNEL14 table
---@field CHANNEL15 table
---@field CHANNEL16 table
---@field CHANNEL17 table
---@field CHANNEL18 table
---@field CHANNEL19 table
---@field CHANNEL2 table
---@field CHANNEL20 table
---@field CHANNEL3 table
---@field CHANNEL4 table
---@field CHANNEL5 table
---@field CHANNEL6 table
---@field CHANNEL7 table
---@field CHANNEL8 table
---@field CHANNEL9 table
---@field CHANNEL_JOIN table
---@field CHANNEL_LEAVE table
---@field CHANNEL_LIST table
---@field CHANNEL_NOTICE table
---@field CHANNEL_NOTICE_USER table
---@field COMBAT_FACTION_CHANGE table
---@field COMBAT_HONOR_GAIN table
---@field COMBAT_MISC_INFO table
---@field COMBAT_XP_GAIN table
---@field COMMUNITIES_CHANNEL table
---@field CURRENCY table
---@field DND table
---@field EMOTE table
---@field ENCOUNTER_EVENT table
---@field FILTERED table
---@field GUILD table
---@field GUILD_ACHIEVEMENT table
---@field GUILD_DISCORD table
---@field GUILD_ITEM_LOOTED table
---@field IGNORED table
---@field INSTANCE_CHAT table
---@field INSTANCE_CHAT_LEADER table
---@field LOOT table
---@field MONEY table
---@field MONSTER_EMOTE table
---@field MONSTER_PARTY table
---@field MONSTER_SAY table
---@field MONSTER_WHISPER table
---@field MONSTER_YELL table
---@field OFFICER table
---@field OPENING table
---@field PARTY table
---@field PARTY_LEADER table
---@field PET_BATTLE_COMBAT_LOG table
---@field PET_BATTLE_INFO table
---@field PET_INFO table
---@field PING table
---@field QUEST_BOSS_EMOTE table
---@field RAID table
---@field RAID_BOSS_EMOTE table
---@field RAID_BOSS_WHISPER table
---@field RAID_LEADER table
---@field RAID_WARNING table
---@field REPLY table
---@field RESTRICTED table
---@field SAY table
---@field SKILL table
---@field SMART_WHISPER table
---@field SYSTEM table
---@field TARGETICONS table
---@field TEXT_EMOTE table
---@field TRADESKILLS table
---@field VOICE_TEXT table
---@field WHISPER table
---@field WHISPER_INFORM table
---@field YELL table
ChatTypeInfo = {}

---@class DEFAULT_CHATFRAME_COLOR
---@field b integer
---@field g integer
---@field r integer
DEFAULT_CHATFRAME_COLOR = {}

---@class DEFAULT_TAB_SELECTED_COLOR_TABLE
---@field b number
---@field g number
---@field r integer
DEFAULT_TAB_SELECTED_COLOR_TABLE = {}

---@class FloatingChatFrameMixin: ChatFrameMixin
---@field isInitialized any
FloatingChatFrameMixin = {}

---@param self any
---@param event any
---@param ... any
function FloatingChatFrameMixin:OnEvent(event, ...) end

---@param self any
function FloatingChatFrameMixin:OnLoad() end

---@class GROUP_TAG_LIST
---@field g1 integer
---@field g2 integer
---@field g3 integer
---@field g4 integer
---@field g5 integer
---@field g6 integer
---@field g7 integer
---@field g8 integer
---@field [string] integer
GROUP_TAG_LIST = {}

---@class MessageFrameScrollButtonConstants
---@field HeldScrollDelay number
---@field InitialScrollDelay integer
MessageFrameScrollButtonConstants = {}

---@class MessageFrameScrollButtonMixin
---@field clickDelay any
MessageFrameScrollButtonMixin = {}

---@param self any
function MessageFrameScrollButtonMixin:OnLoad() end

---@param self any
---@param elapsed any
function MessageFrameScrollButtonMixin:OnUpdate(elapsed) end

---@param self any
function MessageFrameScrollButtonMixin:ScrollDown() end

---@param self any
function MessageFrameScrollButtonMixin:ScrollUp() end

---@class PrimaryChatFrameMixin: FloatingChatFrameMixin
---@field isStaticDocked any
PrimaryChatFrameMixin = {}

---@param self any
function PrimaryChatFrameMixin:OnLoad() end

---@class SLASH_COMMAND
---@field ABANDON string
---@field ACHIEVEMENTUI string
---@field API string
---@field ASSIST string
---@field BENCHMARK string
---@field CALENDAR string
---@field CANCELAURA string
---@field CANCELFORM string
---@field CANCELQUEUEDSPELL string
---@field CAST string
---@field CHANGEACTIONBAR string
---@field CHANNEL string
---@field CHATLOG string
---@field CHAT_AFK string
---@field CHAT_ANNOUNCE string
---@field CHAT_BAN string
---@field CHAT_CINVITE string
---@field CHAT_DND string
---@field CHAT_HELP string
---@field CHAT_KICK string
---@field CHAT_MODERATOR string
---@field CHAT_OWNER string
---@field CHAT_PASSWORD string
---@field CHAT_UNBAN string
---@field CHAT_UNMODERATOR string
---@field CLEARFOCUS string
---@field CLEARTARGET string
---@field CLEAR_WORLD_MARKER string
---@field CLICK string
---@field CLICK_CASTING string
---@field COMBATAUDIOALERTS string
---@field COMBATLOG string
---@field COMMENTATOR_ASSIGNPLAYER string
---@field COMMENTATOR_NAMETEAM string
---@field COMMENTATOR_OVERRIDE string
---@field COMMUNITY string
---@field CONSOLE string
---@field COOLDOWN_MANAGER string
---@field COUNTDOWN string
---@field DISABLE_ADDONS string
---@field DISMISSBATTLEPET string
---@field DISMOUNT string
---@field DUEL string
---@field DUEL_CANCEL string
---@field DUMP string
---@field DUNGEONS string
---@field EDITMODE string
---@field ENABLE_ADDONS string
---@field EQUIP string
---@field EQUIP_SET string
---@field EQUIP_TO_SLOT string
---@field EVENTTRACE string
---@field FOCUS string
---@field FOLLOW string
---@field FRAMESTACK string
---@field FRIENDS string
---@field GUILDFINDER string
---@field GUILD_DEMOTE string
---@field GUILD_DISBAND string
---@field GUILD_INFO string
---@field GUILD_INVITE string
---@field GUILD_LEADER string
---@field GUILD_LEAVE string
---@field GUILD_MOTD string
---@field GUILD_PROMOTE string
---@field GUILD_UNINVITE string
---@field HELP string
---@field IGNORE string
---@field INSPECT string
---@field INVITE string
---@field JOIN string
---@field LEAVE string
---@field LEAVEVEHICLE string
---@field LIST_CHANNEL string
---@field LOGOUT string
---@field MACRO string
---@field MACROHELP string
---@field MAINASSISTOFF string
---@field MAINASSISTON string
---@field MAINTANKOFF string
---@field MAINTANKON string
---@field MAPPIN string
---@field OPEN_LOOT_HISTORY string
---@field PET_AGGRESSIVE string
---@field PET_ASSIST string
---@field PET_ATTACK string
---@field PET_AUTOCASTOFF string
---@field PET_AUTOCASTON string
---@field PET_AUTOCASTTOGGLE string
---@field PET_DEFENSIVE string
---@field PET_DEFENSIVEASSIST string
---@field PET_DISMISS string
---@field PET_FOLLOW string
---@field PET_MOVE_TO string
---@field PET_PASSIVE string
---@field PET_STAY string
---@field PING string
---@field PING_ITEM string
---@field PING_SPELL string
---@field PLAYED string
---@field PROMOTE string
---@field PVP string
---@field QUIT string
---@field RAF string
---@field RAIDFINDER string
---@field RAID_INFO string
---@field RANDOM string
---@field RANDOMFAVORITEPET string
---@field RANDOMPET string
---@field READYCHECK string
---@field RELOAD string
---@field REMOVEFRIEND string
---@field REPLY string
---@field REQUEST_INVITE string
---@field RESETCHAT string
---@field RESET_COMMENTATOR_SETTINGS string
---@field SCRIPT string
---@field SET_TITLE string
---@field SOLORBG_WARGAME string
---@field SOLOSHUFFLE_WARGAME string
---@field SPECTATOR_SOLORBG_WARGAME string
---@field SPECTATOR_SOLOSHUFFLE_WARGAME string
---@field SPECTATOR_WARGAME string
---@field STARTATTACK string
---@field STOPATTACK string
---@field STOPCASTING string
---@field STOPMACRO string
---@field STOPSPELLTARGET string
---@field STOPWATCH string
---@field SUMMON_BATTLE_PET string
---@field SWAPACTIONBAR string
---@field TABLEINSPECT string
---@field TARGET string
---@field TARGET_EXACT string
---@field TARGET_LAST_ENEMY string
---@field TARGET_LAST_FRIEND string
---@field TARGET_LAST_TARGET string
---@field TARGET_MARKER string
---@field TARGET_NEAREST_ENEMY string
---@field TARGET_NEAREST_ENEMY_PLAYER string
---@field TARGET_NEAREST_FRIEND string
---@field TARGET_NEAREST_FRIEND_PLAYER string
---@field TARGET_NEAREST_PARTY string
---@field TARGET_NEAREST_RAID string
---@field TEXELVIS string
---@field TEXTTOSPEECH string
---@field TIME string
---@field TRADE string
---@field TRANSMOG_CUSTOM_SET string
---@field TRANSMOG_OUTFIT string
---@field UI_ERRORS_OFF string
---@field UI_ERRORS_ON string
---@field UNIGNORE string
---@field UNINVITE string
---@field USE string
---@field USE_TOY string
---@field VOICECHAT string
---@field WARGAME string
---@field WHO string
---@field WORLD_MARKER string
SLASH_COMMAND = {}

---@class SLASH_COMMAND_CATEGORY
---@field ACHIEVEMENT integer
---@field ACTION_BAR integer
---@field ADDON integer
---@field ALL integer
---@field CALENDAR integer
---@field CHAT_CHANNEL integer
---@field CHAT_COMMAND integer
---@field COMBAT integer
---@field COMMENTATOR integer
---@field COMMUNITY integer
---@field DEBUG_COMMAND integer
---@field DUNGEON integer
---@field EDIT_MODE integer
---@field EQUIPMENT integer
---@field FOCUS_TARGETING integer
---@field GROUP_COMMAND integer
---@field GUILD integer
---@field LOGGING integer
---@field LOOT_HISTORY integer
---@field MACRO integer
---@field MAP integer
---@field PET_BATTLE integer
---@field PET_COMMAND integer
---@field PING integer
---@field PLAYER_INTERACTION integer
---@field PVP integer
---@field RAID integer
---@field RAID_FINDER integer
---@field ROLES integer
---@field SOCIAL integer
---@field TARGETING integer
---@field TARGET_MARKER integer
---@field TITLE integer
---@field TOY integer
---@field TRANSMOG integer
---@field VEHICLE integer
---@field VOICE_CHAT integer
---@field WORLD_MARKER integer
SLASH_COMMAND_CATEGORY = {}

---@class SlashCommandUtil
SlashCommandUtil = {}

---@param commandKey any
---@param category any
---@param callback any
function SlashCommandUtil.CheckAddSecureSlashCommand(commandKey, category, callback) end

---@param commandKey any
---@param category any
---@param callback any
function SlashCommandUtil.CheckAddSlashCommand(commandKey, category, callback) end

-- Global functions

---@param cmd any
---@param cmdString any
function AddSecureCmd(cmd, cmdString) end

---@param cmd any
---@param ... any
function AddSecureCmdAliases(cmd, ...) end

---@param chatFrame any
---@return boolean
function AllowChatFramesToShow(chatFrame) end

---@param editBox any
function ChatEdit_CustomTabPressed(editBox) end

---@param target1 any
---@param target2 any
---@return any
---@return any
function ChatFrame_WargameTargetsVerifyBNetAccounts(target1, target2) end

---@param chatType any
---@param chatTarget any
---@param chanSender any
---@return any
function ChatHistory_GetAccessID(chatType, chatTarget, chanSender) end

---@param chanSender any
---@return table
function ChatHistory_GetAllAccessIDsByChanSender(chanSender) end

---@param accessID any
---@return any
---@return any
---@return any
function ChatHistory_GetChatType(accessID) end

---@param chatType any
---@param chatTarget any
---@param chanSender any
---@return string
function ChatHistory_GetToken(chatType, chatTarget, chanSender) end

function DisplayInterfaceActionBlockedMessage() end

---@return any
function DoesActivePlayerHaveMentorStatus() end

---@param self any
---@param event any
---@param ... any
function FCFClickAnywhereButton_OnEvent(self, event, ...) end

---@param self any
function FCFClickAnywhereButton_OnLoad(self) end

---@param self any
function FCFClickAnywhereButton_UpdateState(self) end

---@param self any
---@param button any
function FCFDockOverflowButton_OnClick(self, button) end

---@param self any
---@param event any
---@param ... any
function FCFDockOverflowButton_OnEvent(self, event, ...) end

---@param self any
---@return boolean
function FCFDockOverflowButton_UpdatePulseState(self) end

---@param self any
---@param button any
function FCFDockOverflowListButton_OnClick(self, button) end

---@param button any
---@param chatFrame any
function FCFDockOverflowListButton_SetValue(button, chatFrame) end

---@param list any
---@param dock any
function FCFDockOverflowList_Update(list, dock) end

---@return boolean
function FCFDockOverflow_CloseLists() end

---@param scrollFrame any
---@return number
function FCFDockScrollFrame_GetLeftmostTab(scrollFrame) end

---@param scrollFrame any
---@param dynFrameIndex any
---@return number
function FCFDockScrollFrame_GetScrollDistanceNeeded(scrollFrame, dynFrameIndex) end

---@param scrollFrame any
---@param leftTab any
---@return boolean
function FCFDockScrollFrame_JumpToTab(scrollFrame, leftTab) end

---@param self any
---@param elapsed any
function FCFDockScrollFrame_OnUpdate(self, elapsed) end

---@param dock any
---@param chatFrame any
---@param position any
function FCFDock_AddChatFrame(dock, chatFrame, position) end

---@param dock any
---@param numDynFrames any
---@return any
---@return boolean
function FCFDock_CalculateTabSize(dock, numDynFrames) end

---@param dock any
function FCFDock_ForceReanchoring(dock) end

---@param dock any
---@return any
function FCFDock_GetChatFrames(dock) end

---@param dock any
---@param chatFrame any
---@param mouseX any
---@param mouseY any
---@return any
function FCFDock_GetInsertIndex(dock, chatFrame, mouseX, mouseY) end

---@param dock any
---@return any
function FCFDock_GetNewTabAnchor(dock) end

---@param dock any
---@return any
function FCFDock_GetSelectedWindow(dock) end

---@param dock any
---@param chatFrame any
---@return boolean
function FCFDock_HasDockedChatFrame(dock, chatFrame) end

---@param dock any
function FCFDock_HideInsertHighlight(dock) end

---@param dock any
---@param event any
---@param ... any
function FCFDock_OnEvent(dock, event, ...) end

---@param dock any
function FCFDock_OnLoad(dock) end

---@param dock any
function FCFDock_OnPrimarySizeChanged(dock) end

---@param self any
function FCFDock_OnUpdate(self) end

---@param dock any
---@param chatFrame any
---@param mouseX any
---@param mouseY any
function FCFDock_PlaceInsertHighlight(dock, chatFrame, mouseX, mouseY) end

---@param dock any
---@param chatFrame any
function FCFDock_RemoveChatFrame(dock, chatFrame) end

---@param dock any
---@return boolean
function FCFDock_ScrollToSelectedTab(dock) end

---@param dock any
---@param chatFrame any
function FCFDock_SelectWindow(dock, chatFrame) end

---@param dock any
function FCFDock_SetDirty(dock) end

---@param dock any
---@param chatFrame any
function FCFDock_SetPrimary(dock, chatFrame) end

---@param dock any
---@param forceUpdate any
---@return boolean?
function FCFDock_UpdateTabs(dock, forceUpdate) end

---@param chatGroup any
---@param playerTarget any
---@param channelTarget any
---@return any
function FCFManager_GetChatTarget(chatGroup, playerTarget, channelTarget) end

---@param chatType any
---@param chatTarget any
---@return any
function FCFManager_GetNumDedicatedFrames(chatType, chatTarget) end

---@param chatFrame any
---@param chatType any
---@param chatTarget any
function FCFManager_RegisterDedicatedFrame(chatFrame, chatType, chatTarget) end

---@param chatFrame any
---@param chatType any
---@param chatTarget any
---@return boolean
function FCFManager_ShouldSuppressMessage(chatFrame, chatType, chatTarget) end

---@param chatFrame any
---@param chatType any
---@param chatTarget any
---@return boolean
function FCFManager_ShouldSuppressMessageFlash(chatFrame, chatType, chatTarget) end

---@param chatType any
---@param chatTarget any
function FCFManager_StopFlashOnDedicatedWindows(chatType, chatTarget) end

---@param chatFrame any
---@param chatType any
---@param chatTarget any
function FCFManager_UnregisterDedicatedFrame(chatFrame, chatType, chatTarget) end

---@param minFrame any
function FCFMin_UpdateColors(minFrame) end

---@param self any
---@param button any
function FCFTab_OnDragStop(self, button) end

---@param self any
---@param elapsed any
function FCFTab_OnUpdate(self, elapsed) end

---@param chatFrame any
function FCFTab_UpdateAlpha(chatFrame) end

---@param self any
---@param selected any
function FCFTab_UpdateColors(self, selected) end

---@return boolean
function FCF_CanOpenNewWindow() end

---@param previousValues any
function FCF_CancelWindowColorSettings(previousValues) end

---@param frame any
function FCF_CheckShowChatFrame(frame) end

function FCF_ClearFullScreenFrame() end

---@param frame any
---@param fallback any
function FCF_Close(frame, fallback) end

---@param copyTo any
---@param copyFrom any
function FCF_CopyChatSettings(copyTo, copyFrom) end

---@param chatFrame any
---@return Button
function FCF_CreateMinimizedFrame(chatFrame) end

---@param frame any
---@param index any
---@param selected any
function FCF_DockFrame(frame, index, selected) end

---@param chatFrame any
function FCF_FadeInChatFrame(chatFrame) end

---@param chatFrame any
function FCF_FadeInScrollbar(chatFrame) end

---@param chatFrame any
function FCF_FadeOutChatFrame(chatFrame) end

---@param chatFrame any
function FCF_FadeOutScrollbar(chatFrame) end

---@param chatFrame any
function FCF_FlagMinimizedPositionReset(chatFrame) end

---@param self any
function FCF_FlashTab(self) end

---@param chatFrame any
---@return any
function FCF_GetButtonSide(chatFrame) end

---@param chatFrameID any
---@return any
function FCF_GetChatFrameByID(chatFrameID) end

---@param id any
---@return any
---@return any
---@return any
---@return any
---@return any
---@return any
---@return any
---@return any
---@return any
---@return any
function FCF_GetChatWindowInfo(id) end

---@return any
function FCF_GetCurrentChatFrame() end

---@return nil
function FCF_GetCurrentChatFrameID() end

---@return any
function FCF_GetCurrentFullScreenFrame() end

---@return any
function FCF_GetNextOpenChatWindowIndex() end

---@return number
function FCF_GetNumActiveChatFrames() end

---@param frame any
function FCF_HideOnFadeFinished(frame) end

---@param chatWindowIndex any
---@return any
function FCF_IsChatWindowIndexActive(chatWindowIndex) end

---@param chatWindowIndex any
---@return boolean
function FCF_IsChatWindowIndexReserved(chatWindowIndex) end

---@param chatFrame any
---@return integer?
function FCF_IsValidChatFrame(chatFrame) end

---@param callback any
function FCF_IterateActiveChatWindows(callback) end

---@param chatFrame any
function FCF_MaximizeFrame(chatFrame) end

---@param chatFrame any
---@param side any
function FCF_MinimizeFrame(chatFrame, side) end

function FCF_NewChatWindow() end

---@param elapsed any
function FCF_OnUpdate(elapsed) end

---@param name any
---@param noDefaultChannels any
---@return any
---@return any
function FCF_OpenNewWindow(name, noDefaultChannels) end

---@param chatType any
---@param chatTarget any
---@param sourceChatFrame any
---@param selectWindow any
---@return any
function FCF_OpenTemporaryWindow(chatType, chatTarget, sourceChatFrame, selectWindow) end

---@param frame any
---@param fallback any
function FCF_PopInWindow(frame, fallback) end

function FCF_RedockAllWindows() end

---@param chatFrame any
---@param chanSender any
function FCF_RemoveAllMessagesFromChanSender(chatFrame, chanSender) end

function FCF_RenameChatWindow_Popup() end

function FCF_ResetAllWindows() end

---@param windowFrame any
---@param windowName any
function FCF_ResetChatWindow(windowFrame, windowName) end

function FCF_ResetChatWindows() end

---@param targetFrame any
---@param sourceFrame any
function FCF_RestoreChatsToFrame(targetFrame, sourceFrame) end

---@param chatFrame any
function FCF_RestorePositionAndDimensions(chatFrame) end

function FCF_SaveDock() end

---@param chatFrame any
function FCF_SavePositionAndDimensions(chatFrame) end

---@param frame any
function FCF_SelectDockFrame(frame) end

---@param chatFrame any
---@param buttonSide any
---@param forceUpdate any
function FCF_SetButtonSide(chatFrame, buttonSide, forceUpdate) end

function FCF_SetChatWindowBackGroundColor() end

---@param self any
---@param chatFrame any
---@param fontSize any
function FCF_SetChatWindowFontSize(self, chatFrame, fontSize) end

function FCF_SetChatWindowOpacity() end

---@param chatFrame any
---@param isUninteractable any
function FCF_SetExpandedUninteractable(chatFrame, isUninteractable) end

---@param frame any
---@param buttonDisabledTooltip any
function FCF_SetFullScreenFrame(frame, buttonDisabledTooltip) end

---@param chatFrame any
---@param isLocked any
function FCF_SetLocked(chatFrame, isLocked) end

---@param chatFrame any
---@param x any
function FCF_SetTabPosition(chatFrame, x) end

---@param chatFrame any
---@param chatType any
---@param chatTarget any
function FCF_SetTemporaryWindowType(chatFrame, chatType, chatTarget) end

---@param chatFrame any
---@param isUninteractable any
function FCF_SetUninteractable(chatFrame, isUninteractable) end

---@param frame any
---@param alpha any
---@param doNotSave any
function FCF_SetWindowAlpha(frame, alpha, doNotSave) end

---@param frame any
---@param r any
---@param g any
---@param b any
---@param doNotSave any
function FCF_SetWindowColor(frame, r, g, b, doNotSave) end

---@param frame any
---@param name any
---@param doNotSave any
function FCF_SetWindowName(frame, name, doNotSave) end

function FCF_Set_NormalChat() end

---@param chatFrame any
function FCF_StartAlertFlash(chatFrame) end

---@param chatFrame any
function FCF_StopAlertFlash(chatFrame) end

---@param chatFrame any
function FCF_StopDragging(chatFrame) end

---@param string any
---@return any
function FCF_StripChatMsg(string) end

---@param chatFrame1 any
---@param chatFrame2 any
---@return boolean
function FCF_TabCompare(chatFrame1, chatFrame2) end

---@param self any
---@param button any
function FCF_Tab_OnClick(self, button) end

---@param self any
function FCF_Tab_SetupMenu(self) end

function FCF_ToggleLock() end

function FCF_ToggleLockOnDockedFrame() end

function FCF_ToggleUninteractable() end

---@param frame any
function FCF_UnDockFrame(frame) end

---@param chatFrame any
---@return integer?
function FCF_UpdateButtonSide(chatFrame) end

---@param chatFrame any
function FCF_UpdateChatFrameParent(chatFrame) end

---@param chatFrame any
function FCF_UpdateResizeButton(chatFrame) end

---@param chatFrame any
function FCF_UpdateScrollbarAnchors(chatFrame) end

---@param self any
---@param event any
---@param ... any
function FloatingChatFrameManager_OnEvent(self, event, ...) end

---@param self any
function FloatingChatFrameManager_OnLoad(self) end

---@param self any
---@param delta any
function FloatingChatFrame_OnMouseScroll(self, delta) end

---@param self any
function FloatingChatFrame_SetupScrolling(self) end

---@param id any
---@param onUpdateEvent any
function FloatingChatFrame_Update(id, onUpdateEvent) end

---@param self any
function FloatingChatFrame_UpdateBackgroundAnchors(self) end

---@param self any
function FloatingChatFrame_UpdateScroll(self) end

---@param ... any
---@return any
function GetRandomArgument(...) end

---@return boolean
function IsActivePlayerGuide() end

---@return boolean
function IsActivePlayerNewcomer() end

---@param frame any
---@return any
function IsBuiltinChatWindow(frame) end

---@param frame any
---@return any
function IsCombatLog(frame) end

---@param command any
---@return boolean?
function IsSecureCmd(command) end

---@param frame any
---@return boolean
function IsVoiceTranscription(frame) end

---@param sequence any
---@return any
---@return any
---@return any
function QueryCastSequence(sequence) end

---@param callback any
---@param command any
---@param commandAlias any
function RegisterNewSlashCommand(callback, command, commandAlias) end

---@param str any
---@return any ...
function RemoveExtraSpaces(str) end

---@param str any
---@return any ...
function RemoveNewlines(str) end

---@param item any
---@return any
---@return any
---@return any
function SecureCmdItemParse(item) end

---@param name any
---@param bag any
---@param slot any
---@param target any
function SecureCmdUseItem(name, bag, slot, target) end

---@param noDelay any
function SetChatMouseOverDelay(noDelay) end

function ToggleChannelFrame() end

-- Global variables and constants

---@type any
ACTIVE_CHAT_EDIT_BOX = nil

---@type any
CHAT_FOCUS_OVERRIDE = nil

---@type integer[]
CHAT_FONT_HEIGHTS = {}

---@type table<any, any>
CHAT_FRAMES = {}

CHAT_FRAME_BIGGER_MIN_HEIGHT = 147

CHAT_FRAME_BUTTON_FRAME_MIN_ALPHA = 0.2

CHAT_FRAME_DEFAULT_FONT_SIZE = 18

CHAT_FRAME_FADE_OUT_TIME = 2.0

CHAT_FRAME_FADE_TIME = 0.15

CHAT_FRAME_MIN_WIDTH = 296

CHAT_FRAME_NORMAL_MIN_HEIGHT = 120

CHAT_FRAME_TAB_ALERTING_MOUSEOVER_ALPHA = 1.0

CHAT_FRAME_TAB_ALERTING_NOMOUSE_ALPHA = 1.0

CHAT_FRAME_TAB_NORMAL_MOUSEOVER_ALPHA = 0.6

CHAT_FRAME_TAB_NORMAL_NOMOUSE_ALPHA = 0.2

CHAT_FRAME_TAB_SELECTED_MOUSEOVER_ALPHA = 1.0

CHAT_FRAME_TAB_SELECTED_NOMOUSE_ALPHA = 0.4

---@type string[]
CHAT_FRAME_TEXTURES = {}

---@type table<any, any>
CHAT_INVERTED_CATEGORY_LIST = {}

CHAT_SHOW_IME = false

CHAT_TAB_HIDE_DELAY = 1

CHAT_TAB_SHOW_DELAY = 0.2

---@type any
CURRENT_CHAT_FRAME_ID = nil

---@type table<any, any>
ChatTypeGroupInverted = {}

DEFAULT_CHATFRAME_ALPHA = 0.25

DEFAULT_CHAT_FRAME = ChatFrame1

---@type table<any, any>
DOCKED_CHAT_FRAMES = {}

---@type table<any, any>
DOCK_COPY = {}

EMOTE100_TOKEN = "TIRED"

EMOTE101_TOKEN = "VICTORY"

EMOTE102_TOKEN = "WAVE"

EMOTE103_TOKEN = "WELCOME"

EMOTE104_TOKEN = "WHINE"

EMOTE105_TOKEN = "WHISTLE"

EMOTE106_TOKEN = "WORK"

EMOTE107_TOKEN = "YAWN"

EMOTE108_TOKEN = "BOGGLE"

EMOTE109_TOKEN = "CALM"

EMOTE10_TOKEN = "BLEED"

EMOTE110_TOKEN = "COLD"

EMOTE111_TOKEN = "COMFORT"

EMOTE112_TOKEN = "CUDDLE"

EMOTE113_TOKEN = "DUCK"

EMOTE114_TOKEN = "INSULT"

EMOTE115_TOKEN = "INTRODUCE"

EMOTE116_TOKEN = "JK"

EMOTE117_TOKEN = "LICK"

EMOTE118_TOKEN = "LISTEN"

EMOTE119_TOKEN = "LOST"

EMOTE11_TOKEN = "BLINK"

EMOTE120_TOKEN = "MOCK"

EMOTE121_TOKEN = "PONDER"

EMOTE122_TOKEN = "POUNCE"

EMOTE123_TOKEN = "PRAISE"

EMOTE124_TOKEN = "PURR"

EMOTE125_TOKEN = "PUZZLE"

EMOTE126_TOKEN = "RAISE"

EMOTE127_TOKEN = "READY"

EMOTE128_TOKEN = "SHIMMY"

EMOTE129_TOKEN = "SHIVER"

EMOTE12_TOKEN = "BLUSH"

EMOTE130_TOKEN = "SHOO"

EMOTE131_TOKEN = "SLAP"

EMOTE132_TOKEN = "SMIRK"

EMOTE133_TOKEN = "SNIFF"

EMOTE134_TOKEN = "SNUB"

EMOTE135_TOKEN = "SOOTHE"

EMOTE137_TOKEN = "TAUNT"

EMOTE138_TOKEN = "TEASE"

EMOTE139_TOKEN = "THIRSTY"

EMOTE13_TOKEN = "BONK"

EMOTE140_TOKEN = "VETO"

EMOTE141_TOKEN = "SNICKER"

EMOTE142_TOKEN = "TICKLE"

EMOTE143_TOKEN = "STAND"

EMOTE144_TOKEN = "VIOLIN"

EMOTE145_TOKEN = "SMILE"

EMOTE146_TOKEN = "RASP"

EMOTE147_TOKEN = "GROWL"

EMOTE148_TOKEN = "BARK"

EMOTE149_TOKEN = "PITY"

EMOTE14_TOKEN = "BORED"

EMOTE150_TOKEN = "SCARED"

EMOTE151_TOKEN = "FLOP"

EMOTE152_TOKEN = "LOVE"

EMOTE153_TOKEN = "MOO"

EMOTE154_TOKEN = "COMMEND"

EMOTE155_TOKEN = "TRAIN"

EMOTE156_TOKEN = "HELPME"

EMOTE157_TOKEN = "INCOMING"

EMOTE158_TOKEN = "OPENFIRE"

EMOTE159_TOKEN = "CHARGE"

EMOTE15_TOKEN = "BOUNCE"

EMOTE160_TOKEN = "FLEE"

EMOTE161_TOKEN = "ATTACKMYTARGET"

EMOTE162_TOKEN = "OOM"

EMOTE163_TOKEN = "FOLLOW"

EMOTE164_TOKEN = "WAIT"

EMOTE165_TOKEN = "FLIRT"

EMOTE166_TOKEN = "HEALME"

EMOTE167_TOKEN = "JOKE"

EMOTE168_TOKEN = "WINK"

EMOTE169_TOKEN = "PAT"

EMOTE16_TOKEN = "BRB"

EMOTE170_TOKEN = "GOLFCLAP"

EMOTE171_TOKEN = "MOUNTSPECIAL"

EMOTE17_TOKEN = "BOW"

EMOTE18_TOKEN = "BURP"

EMOTE19_TOKEN = "BYE"

EMOTE1_TOKEN = "AGREE"

EMOTE20_TOKEN = "CACKLE"

EMOTE21_TOKEN = "CHEER"

EMOTE22_TOKEN = "CHICKEN"

EMOTE23_TOKEN = "CHUCKLE"

EMOTE24_TOKEN = "CLAP"

EMOTE25_TOKEN = "CONFUSED"

EMOTE26_TOKEN = "CONGRATULATE"

EMOTE27_TOKEN = "UNUSED"

EMOTE28_TOKEN = "COUGH"

EMOTE29_TOKEN = "COWER"

EMOTE2_TOKEN = "AMAZE"

EMOTE304_TOKEN = "INCOMING"

EMOTE306_TOKEN = "FLEE"

EMOTE30_TOKEN = "CRACK"

EMOTE31_TOKEN = "CRINGE"

EMOTE32_TOKEN = "CRY"

EMOTE33_TOKEN = "CURIOUS"

EMOTE34_TOKEN = "CURTSEY"

EMOTE35_TOKEN = "DANCE"

EMOTE368_TOKEN = "BLAME"

EMOTE369_TOKEN = "BLANK"

EMOTE36_TOKEN = "DRINK"

EMOTE370_TOKEN = "BRANDISH"

EMOTE371_TOKEN = "BREATH"

EMOTE372_TOKEN = "DISAGREE"

EMOTE373_TOKEN = "DOUBT"

EMOTE374_TOKEN = "EMBARRASS"

EMOTE375_TOKEN = "ENCOURAGE"

EMOTE376_TOKEN = "ENEMY"

EMOTE377_TOKEN = "EYEBROW"

EMOTE37_TOKEN = "DROOL"

EMOTE380_TOKEN = "HIGHFIVE"

EMOTE381_TOKEN = "ABSENT"

EMOTE382_TOKEN = "ARM"

EMOTE383_TOKEN = "AWE"

EMOTE384_TOKEN = "BACKPACK"

EMOTE385_TOKEN = "BADFEELING"

EMOTE386_TOKEN = "CHALLENGE"

EMOTE387_TOKEN = "CHUG"

EMOTE389_TOKEN = "DING"

EMOTE38_TOKEN = "EAT"

EMOTE390_TOKEN = "FACEPALM"

EMOTE391_TOKEN = "FAINT"

EMOTE392_TOKEN = "GO"

EMOTE393_TOKEN = "GOING"

EMOTE394_TOKEN = "GLOWER"

EMOTE395_TOKEN = "HEADACHE"

EMOTE396_TOKEN = "HICCUP"

EMOTE398_TOKEN = "HISS"

EMOTE399_TOKEN = "HOLDHAND"

EMOTE39_TOKEN = "EYE"

EMOTE3_TOKEN = "ANGRY"

EMOTE401_TOKEN = "HURRY"

EMOTE402_TOKEN = "IDEA"

EMOTE403_TOKEN = "JEALOUS"

EMOTE404_TOKEN = "LUCK"

EMOTE405_TOKEN = "MAP"

EMOTE406_TOKEN = "MERCY"

EMOTE407_TOKEN = "MUTTER"

EMOTE408_TOKEN = "NERVOUS"

EMOTE409_TOKEN = "OFFER"

EMOTE40_TOKEN = "FART"

EMOTE410_TOKEN = "PET"

EMOTE411_TOKEN = "PINCH"

EMOTE413_TOKEN = "PROUD"

EMOTE414_TOKEN = "PROMISE"

EMOTE415_TOKEN = "PULSE"

EMOTE416_TOKEN = "PUNCH"

EMOTE417_TOKEN = "POUT"

EMOTE418_TOKEN = "REGRET"

EMOTE41_TOKEN = "FIDGET"

EMOTE420_TOKEN = "REVENGE"

EMOTE421_TOKEN = "ROLLEYES"

EMOTE422_TOKEN = "RUFFLE"

EMOTE423_TOKEN = "SAD"

EMOTE424_TOKEN = "SCOFF"

EMOTE425_TOKEN = "SCOLD"

EMOTE426_TOKEN = "SCOWL"

EMOTE427_TOKEN = "SEARCH"

EMOTE428_TOKEN = "SHAKEFIST"

EMOTE429_TOKEN = "SHIFTY"

EMOTE42_TOKEN = "FLEX"

EMOTE430_TOKEN = "SHUDDER"

EMOTE431_TOKEN = "SIGNAL"

EMOTE432_TOKEN = "SILENCE"

EMOTE433_TOKEN = "SING"

EMOTE434_TOKEN = "SMACK"

EMOTE435_TOKEN = "SNEAK"

EMOTE436_TOKEN = "SNEEZE"

EMOTE437_TOKEN = "SNORT"

EMOTE438_TOKEN = "SQUEAL"

EMOTE43_TOKEN = "FROWN"

EMOTE440_TOKEN = "SUSPICIOUS"

EMOTE441_TOKEN = "THINK"

EMOTE442_TOKEN = "TRUCE"

EMOTE443_TOKEN = "TWIDDLE"

EMOTE444_TOKEN = "WARN"

EMOTE445_TOKEN = "SNAP"

EMOTE446_TOKEN = "CHARM"

EMOTE447_TOKEN = "COVEREARS"

EMOTE448_TOKEN = "CROSSARMS"

EMOTE449_TOKEN = "LOOK"

EMOTE44_TOKEN = "GASP"

EMOTE450_TOKEN = "OBJECT"

EMOTE451_TOKEN = "SWEAT"

EMOTE452_TOKEN = "YW"

EMOTE453_TOKEN = "READ"

EMOTE454_TOKEN = "FORTHEALLIANCE"

EMOTE455_TOKEN = "FORTHEHORDE"

EMOTE45_TOKEN = "GAZE"

EMOTE46_TOKEN = "GIGGLE"

EMOTE47_TOKEN = "GLARE"

EMOTE48_TOKEN = "GLOAT"

EMOTE49_TOKEN = "GREET"

EMOTE4_TOKEN = "APOLOGIZE"

EMOTE50_TOKEN = "GRIN"

EMOTE517_TOKEN = "WHOA"

EMOTE518_TOKEN = "OOPS"

EMOTE51_TOKEN = "GROAN"

EMOTE521_TOKEN = "MEOW"

EMOTE522_TOKEN = "BOOP"

EMOTE52_TOKEN = "GROVEL"

EMOTE53_TOKEN = "GUFFAW"

EMOTE54_TOKEN = "HAIL"

EMOTE55_TOKEN = "HAPPY"

EMOTE56_TOKEN = "HELLO"

EMOTE57_TOKEN = "HUG"

EMOTE58_TOKEN = "HUNGRY"

EMOTE59_TOKEN = "KISS"

EMOTE5_TOKEN = "APPLAUD"

EMOTE60_TOKEN = "KNEEL"

EMOTE61_TOKEN = "LAUGH"

EMOTE623_TOKEN = "WINCE"

EMOTE624_TOKEN = "HUZZAH"

EMOTE625_TOKEN = "IMPRESSED"

EMOTE626_TOKEN = "MAGNIFICENT"

EMOTE627_TOKEN = "QUACK"

EMOTE628_TOKEN = "LEAN"

EMOTE62_TOKEN = "LAYDOWN"

EMOTE63_TOKEN = "MASSAGE"

EMOTE65_TOKEN = "MOON"

EMOTE66_TOKEN = "MOURN"

EMOTE67_TOKEN = "NO"

EMOTE68_TOKEN = "NOD"

EMOTE69_TOKEN = "NOSEPICK"

EMOTE6_TOKEN = "BASHFUL"

EMOTE70_TOKEN = "PANIC"

EMOTE71_TOKEN = "PEER"

EMOTE72_TOKEN = "PLEAD"

EMOTE73_TOKEN = "POINT"

EMOTE74_TOKEN = "POKE"

EMOTE75_TOKEN = "PRAY"

EMOTE76_TOKEN = "ROAR"

EMOTE77_TOKEN = "ROFL"

EMOTE78_TOKEN = "RUDE"

EMOTE79_TOKEN = "SALUTE"

EMOTE7_TOKEN = "BECKON"

EMOTE80_TOKEN = "SCRATCH"

EMOTE81_TOKEN = "SEXY"

EMOTE83_TOKEN = "SHOUT"

EMOTE84_TOKEN = "SHRUG"

EMOTE85_TOKEN = "SHY"

EMOTE86_TOKEN = "SIGH"

EMOTE87_TOKEN = "SIT"

EMOTE88_TOKEN = "SLEEP"

EMOTE89_TOKEN = "SNARL"

EMOTE8_TOKEN = "BEG"

EMOTE90_TOKEN = "SPIT"

EMOTE91_TOKEN = "STARE"

EMOTE92_TOKEN = "SURPRISED"

EMOTE93_TOKEN = "SURRENDER"

EMOTE94_TOKEN = "TALK"

EMOTE95_TOKEN = "TALKEX"

EMOTE96_TOKEN = "TALKQ"

EMOTE97_TOKEN = "TAP"

EMOTE98_TOKEN = "THANK"

EMOTE99_TOKEN = "THREATEN"

EMOTE9_TOKEN = "BITE"

---@type string[]
EmoteList = {}

---@type string[]
GROUP_LANGUAGE_INDEPENDENT_STRINGS = {}

---@type string[]
ICON_LIST = {}

---@type table<string, integer>
ICON_TAG_LIST = {}

---@type any
LAST_ACTIVE_CHAT_EDIT_BOX = nil

MAXEMOTEINDEX = 628

---@type any
MOVING_CHATFRAME = nil

---@type any
SELECTED_CHAT_FRAME = nil

---@type any
SELECTED_DOCK_FRAME = nil

SLASH_TEXELVIS1 = "/texelvis"

SLASH_TEXELVIS2 = "/tvis"

---@type table<integer, string>
TextEmoteSpeechList = {}

---@type table<any, any>
hash_ChatTypeInfoList = {}

---@type table<any, any>
hash_EmoteTokenList = {}

-- XML templates

---@class ChatFrameEditBoxTemplate: EditBox, ChatFrameEditBoxMixin, AutoCompleteEditBoxTemplate
---@field NewcomerHint FontString
---@field focusLeft Texture
---@field focusMid Texture
---@field focusRight Texture
---@field header FontString
---@field headerSuffix FontString
---@field languageHeader FontString
---@field prompt FontString

---@class ChatFrameTemplate: ScrollingMessageFrame, ChatFrameMixin
---@field ScrollBar MinimalScrollBar

---@class ChatTabArtTemplate: Button
---@field ActiveLeft Texture
---@field ActiveMiddle Texture
---@field ActiveRight Texture
---@field HighlightLeft Texture
---@field HighlightMiddle Texture
---@field HighlightRight Texture
---@field Left Texture
---@field Middle Texture
---@field Right Texture
---@field glow Texture

---@class ChatTabConversationIconTemplate: Texture

---@class ChatTabTemplate: Button, ChatTabArtTemplate
---@field Text FontString

---@class DockManagerOverflowListButtonTemplate: Button
---@field conversationIcon Texture
---@field glow Texture
---@field highlight Texture

---@class DockManagerOverflowListTemplate: Frame, TooltipBackdropTemplate
---@field numTabs FontString

---@class DockManagerTemplate: Frame
---@field insertHighlight Texture
---@field overflowButton DockManagerTemplate.overflowButton
---@field scrollFrame DockManagerTemplate.scrollFrame

---@class DockManagerTemplate.overflowButton: Button
---@field list DockManagerOverflowListTemplate

---@class DockManagerTemplate.scrollFrame: ScrollFrame
---@field child Frame
---@field dynTabSize number

---@class FloatingBorderedFrame: Frame
---@field Background Texture

---@class FloatingChatFrameMinimizedTemplate: Button
---@field HighlightLeft Texture
---@field HighlightMiddle Texture
---@field HighlightRight Texture
---@field Left Texture
---@field Middle Texture
---@field Right Texture
---@field Text FontString
---@field conversationIcon Texture
---@field glow Texture

---@class FloatingChatFrameTemplate: ScrollingMessageFrame, FloatingChatFrameMixin, ChatFrameTemplate, FloatingBorderedFrame
---@field ResizeButton Button
---@field ScrollToBottomButton FloatingChatFrameTemplate.ScrollToBottomButton
---@field buttonFrame FloatingChatFrameTemplate.buttonFrame
---@field clickAnywhereButton Button
---@field editBox ChatFrameEditBoxTemplate

---@class FloatingChatFrameTemplate.ScrollToBottomButton: Button
---@field Flash Texture

---@class FloatingChatFrameTemplate.buttonFrame: Frame, FloatingBorderedFrame
---@field minimizeButton Button

-- Named frames

---@class ChatFrame1: ScrollingMessageFrame, PrimaryChatFrameMixin, FloatingChatFrameTemplate, EditModeChatFrameSystemTemplate
---@field allowAtGlues boolean
ChatFrame1 = {}

---@type FloatingChatFrameTemplate
ChatFrame10 = nil

---@type Texture
ChatFrame10Background = nil

---@type Texture
ChatFrame10BottomLeftTexture = nil

---@type Texture
ChatFrame10BottomRightTexture = nil

---@type Texture
ChatFrame10BottomTexture = nil

---@type FloatingChatFrameTemplate.buttonFrame
ChatFrame10ButtonFrame = nil

---@type Texture
ChatFrame10ButtonFrameBackground = nil

---@type Texture
ChatFrame10ButtonFrameBottomLeftTexture = nil

---@type Texture
ChatFrame10ButtonFrameBottomRightTexture = nil

---@type Texture
ChatFrame10ButtonFrameBottomTexture = nil

---@type Texture
ChatFrame10ButtonFrameLeftTexture = nil

---@type Button
ChatFrame10ButtonFrameMinimizeButton = nil

---@type Texture
ChatFrame10ButtonFrameRightTexture = nil

---@type Texture
ChatFrame10ButtonFrameTopLeftTexture = nil

---@type Texture
ChatFrame10ButtonFrameTopRightTexture = nil

---@type Texture
ChatFrame10ButtonFrameTopTexture = nil

---@type Button
ChatFrame10ClickAnywhereButton = nil

---@type ChatFrameEditBoxTemplate
ChatFrame10EditBox = nil

---@type Texture
ChatFrame10EditBoxFocusLeft = nil

---@type Texture
ChatFrame10EditBoxFocusMid = nil

---@type Texture
ChatFrame10EditBoxFocusRight = nil

---@type FontString
ChatFrame10EditBoxHeader = nil

---@type FontString
ChatFrame10EditBoxHeaderSuffix = nil

---@type Button
ChatFrame10EditBoxLanguage = nil

---@type Texture
ChatFrame10EditBoxLeft = nil

---@type Texture
ChatFrame10EditBoxMid = nil

---@type FontString
ChatFrame10EditBoxNewcomerHint = nil

---@type FontString
ChatFrame10EditBoxPrompt = nil

---@type Texture
ChatFrame10EditBoxRight = nil

---@type Texture
ChatFrame10LeftTexture = nil

---@type Button
ChatFrame10ResizeButton = nil

---@type Texture
ChatFrame10RightTexture = nil

---@type ChatTabTemplate
ChatFrame10Tab = nil

---@type Frame
ChatFrame10TabFlash = nil

---@type Texture
ChatFrame10TabGlow = nil

---@type Texture
ChatFrame10TopLeftTexture = nil

---@type Texture
ChatFrame10TopRightTexture = nil

---@type Texture
ChatFrame10TopTexture = nil

---@type Texture
ChatFrame1Background = nil

---@type Texture
ChatFrame1BottomLeftTexture = nil

---@type Texture
ChatFrame1BottomRightTexture = nil

---@type Texture
ChatFrame1BottomTexture = nil

---@type FloatingChatFrameTemplate.buttonFrame
ChatFrame1ButtonFrame = nil

---@type Texture
ChatFrame1ButtonFrameBackground = nil

---@type Texture
ChatFrame1ButtonFrameBottomLeftTexture = nil

---@type Texture
ChatFrame1ButtonFrameBottomRightTexture = nil

---@type Texture
ChatFrame1ButtonFrameBottomTexture = nil

---@type Texture
ChatFrame1ButtonFrameLeftTexture = nil

---@type Button
ChatFrame1ButtonFrameMinimizeButton = nil

---@type Texture
ChatFrame1ButtonFrameRightTexture = nil

---@type Texture
ChatFrame1ButtonFrameTopLeftTexture = nil

---@type Texture
ChatFrame1ButtonFrameTopRightTexture = nil

---@type Texture
ChatFrame1ButtonFrameTopTexture = nil

---@type Button
ChatFrame1ClickAnywhereButton = nil

---@type ChatFrameEditBoxTemplate
ChatFrame1EditBox = nil

---@type Texture
ChatFrame1EditBoxFocusLeft = nil

---@type Texture
ChatFrame1EditBoxFocusMid = nil

---@type Texture
ChatFrame1EditBoxFocusRight = nil

---@type FontString
ChatFrame1EditBoxHeader = nil

---@type FontString
ChatFrame1EditBoxHeaderSuffix = nil

---@type Button
ChatFrame1EditBoxLanguage = nil

---@type Texture
ChatFrame1EditBoxLeft = nil

---@type Texture
ChatFrame1EditBoxMid = nil

---@type FontString
ChatFrame1EditBoxNewcomerHint = nil

---@type FontString
ChatFrame1EditBoxPrompt = nil

---@type Texture
ChatFrame1EditBoxRight = nil

---@type Texture
ChatFrame1LeftTexture = nil

---@type Button
ChatFrame1ResizeButton = nil

---@type Texture
ChatFrame1RightTexture = nil

---@type ChatTabTemplate
ChatFrame1Tab = nil

---@type Frame
ChatFrame1TabFlash = nil

---@type Texture
ChatFrame1TabGlow = nil

---@type Texture
ChatFrame1TopLeftTexture = nil

---@type Texture
ChatFrame1TopRightTexture = nil

---@type Texture
ChatFrame1TopTexture = nil

---@type FloatingChatFrameTemplate
ChatFrame2 = nil

---@type Texture
ChatFrame2Background = nil

---@type Texture
ChatFrame2BottomLeftTexture = nil

---@type Texture
ChatFrame2BottomRightTexture = nil

---@type Texture
ChatFrame2BottomTexture = nil

---@type FloatingChatFrameTemplate.buttonFrame
ChatFrame2ButtonFrame = nil

---@type Texture
ChatFrame2ButtonFrameBackground = nil

---@type Texture
ChatFrame2ButtonFrameBottomLeftTexture = nil

---@type Texture
ChatFrame2ButtonFrameBottomRightTexture = nil

---@type Texture
ChatFrame2ButtonFrameBottomTexture = nil

---@type Texture
ChatFrame2ButtonFrameLeftTexture = nil

---@type Button
ChatFrame2ButtonFrameMinimizeButton = nil

---@type Texture
ChatFrame2ButtonFrameRightTexture = nil

---@type Texture
ChatFrame2ButtonFrameTopLeftTexture = nil

---@type Texture
ChatFrame2ButtonFrameTopRightTexture = nil

---@type Texture
ChatFrame2ButtonFrameTopTexture = nil

---@type Button
ChatFrame2ClickAnywhereButton = nil

---@type ChatFrameEditBoxTemplate
ChatFrame2EditBox = nil

---@type Texture
ChatFrame2EditBoxFocusLeft = nil

---@type Texture
ChatFrame2EditBoxFocusMid = nil

---@type Texture
ChatFrame2EditBoxFocusRight = nil

---@type FontString
ChatFrame2EditBoxHeader = nil

---@type FontString
ChatFrame2EditBoxHeaderSuffix = nil

---@type Button
ChatFrame2EditBoxLanguage = nil

---@type Texture
ChatFrame2EditBoxLeft = nil

---@type Texture
ChatFrame2EditBoxMid = nil

---@type FontString
ChatFrame2EditBoxNewcomerHint = nil

---@type FontString
ChatFrame2EditBoxPrompt = nil

---@type Texture
ChatFrame2EditBoxRight = nil

---@type Texture
ChatFrame2LeftTexture = nil

---@type Button
ChatFrame2ResizeButton = nil

---@type Texture
ChatFrame2RightTexture = nil

---@type ChatTabTemplate
ChatFrame2Tab = nil

---@type Frame
ChatFrame2TabFlash = nil

---@type Texture
ChatFrame2TabGlow = nil

---@type Texture
ChatFrame2TopLeftTexture = nil

---@type Texture
ChatFrame2TopRightTexture = nil

---@type Texture
ChatFrame2TopTexture = nil

---@type FloatingChatFrameTemplate
ChatFrame3 = nil

---@type Texture
ChatFrame3Background = nil

---@type Texture
ChatFrame3BottomLeftTexture = nil

---@type Texture
ChatFrame3BottomRightTexture = nil

---@type Texture
ChatFrame3BottomTexture = nil

---@type FloatingChatFrameTemplate.buttonFrame
ChatFrame3ButtonFrame = nil

---@type Texture
ChatFrame3ButtonFrameBackground = nil

---@type Texture
ChatFrame3ButtonFrameBottomLeftTexture = nil

---@type Texture
ChatFrame3ButtonFrameBottomRightTexture = nil

---@type Texture
ChatFrame3ButtonFrameBottomTexture = nil

---@type Texture
ChatFrame3ButtonFrameLeftTexture = nil

---@type Button
ChatFrame3ButtonFrameMinimizeButton = nil

---@type Texture
ChatFrame3ButtonFrameRightTexture = nil

---@type Texture
ChatFrame3ButtonFrameTopLeftTexture = nil

---@type Texture
ChatFrame3ButtonFrameTopRightTexture = nil

---@type Texture
ChatFrame3ButtonFrameTopTexture = nil

---@type Button
ChatFrame3ClickAnywhereButton = nil

---@type ChatFrameEditBoxTemplate
ChatFrame3EditBox = nil

---@type Texture
ChatFrame3EditBoxFocusLeft = nil

---@type Texture
ChatFrame3EditBoxFocusMid = nil

---@type Texture
ChatFrame3EditBoxFocusRight = nil

---@type FontString
ChatFrame3EditBoxHeader = nil

---@type FontString
ChatFrame3EditBoxHeaderSuffix = nil

---@type Button
ChatFrame3EditBoxLanguage = nil

---@type Texture
ChatFrame3EditBoxLeft = nil

---@type Texture
ChatFrame3EditBoxMid = nil

---@type FontString
ChatFrame3EditBoxNewcomerHint = nil

---@type FontString
ChatFrame3EditBoxPrompt = nil

---@type Texture
ChatFrame3EditBoxRight = nil

---@type Texture
ChatFrame3LeftTexture = nil

---@type Button
ChatFrame3ResizeButton = nil

---@type Texture
ChatFrame3RightTexture = nil

---@type ChatTabTemplate
ChatFrame3Tab = nil

---@type Frame
ChatFrame3TabFlash = nil

---@type Texture
ChatFrame3TabGlow = nil

---@type Texture
ChatFrame3TopLeftTexture = nil

---@type Texture
ChatFrame3TopRightTexture = nil

---@type Texture
ChatFrame3TopTexture = nil

---@type FloatingChatFrameTemplate
ChatFrame4 = nil

---@type Texture
ChatFrame4Background = nil

---@type Texture
ChatFrame4BottomLeftTexture = nil

---@type Texture
ChatFrame4BottomRightTexture = nil

---@type Texture
ChatFrame4BottomTexture = nil

---@type FloatingChatFrameTemplate.buttonFrame
ChatFrame4ButtonFrame = nil

---@type Texture
ChatFrame4ButtonFrameBackground = nil

---@type Texture
ChatFrame4ButtonFrameBottomLeftTexture = nil

---@type Texture
ChatFrame4ButtonFrameBottomRightTexture = nil

---@type Texture
ChatFrame4ButtonFrameBottomTexture = nil

---@type Texture
ChatFrame4ButtonFrameLeftTexture = nil

---@type Button
ChatFrame4ButtonFrameMinimizeButton = nil

---@type Texture
ChatFrame4ButtonFrameRightTexture = nil

---@type Texture
ChatFrame4ButtonFrameTopLeftTexture = nil

---@type Texture
ChatFrame4ButtonFrameTopRightTexture = nil

---@type Texture
ChatFrame4ButtonFrameTopTexture = nil

---@type Button
ChatFrame4ClickAnywhereButton = nil

---@type ChatFrameEditBoxTemplate
ChatFrame4EditBox = nil

---@type Texture
ChatFrame4EditBoxFocusLeft = nil

---@type Texture
ChatFrame4EditBoxFocusMid = nil

---@type Texture
ChatFrame4EditBoxFocusRight = nil

---@type FontString
ChatFrame4EditBoxHeader = nil

---@type FontString
ChatFrame4EditBoxHeaderSuffix = nil

---@type Button
ChatFrame4EditBoxLanguage = nil

---@type Texture
ChatFrame4EditBoxLeft = nil

---@type Texture
ChatFrame4EditBoxMid = nil

---@type FontString
ChatFrame4EditBoxNewcomerHint = nil

---@type FontString
ChatFrame4EditBoxPrompt = nil

---@type Texture
ChatFrame4EditBoxRight = nil

---@type Texture
ChatFrame4LeftTexture = nil

---@type Button
ChatFrame4ResizeButton = nil

---@type Texture
ChatFrame4RightTexture = nil

---@type ChatTabTemplate
ChatFrame4Tab = nil

---@type Frame
ChatFrame4TabFlash = nil

---@type Texture
ChatFrame4TabGlow = nil

---@type Texture
ChatFrame4TopLeftTexture = nil

---@type Texture
ChatFrame4TopRightTexture = nil

---@type Texture
ChatFrame4TopTexture = nil

---@type FloatingChatFrameTemplate
ChatFrame5 = nil

---@type Texture
ChatFrame5Background = nil

---@type Texture
ChatFrame5BottomLeftTexture = nil

---@type Texture
ChatFrame5BottomRightTexture = nil

---@type Texture
ChatFrame5BottomTexture = nil

---@type FloatingChatFrameTemplate.buttonFrame
ChatFrame5ButtonFrame = nil

---@type Texture
ChatFrame5ButtonFrameBackground = nil

---@type Texture
ChatFrame5ButtonFrameBottomLeftTexture = nil

---@type Texture
ChatFrame5ButtonFrameBottomRightTexture = nil

---@type Texture
ChatFrame5ButtonFrameBottomTexture = nil

---@type Texture
ChatFrame5ButtonFrameLeftTexture = nil

---@type Button
ChatFrame5ButtonFrameMinimizeButton = nil

---@type Texture
ChatFrame5ButtonFrameRightTexture = nil

---@type Texture
ChatFrame5ButtonFrameTopLeftTexture = nil

---@type Texture
ChatFrame5ButtonFrameTopRightTexture = nil

---@type Texture
ChatFrame5ButtonFrameTopTexture = nil

---@type Button
ChatFrame5ClickAnywhereButton = nil

---@type ChatFrameEditBoxTemplate
ChatFrame5EditBox = nil

---@type Texture
ChatFrame5EditBoxFocusLeft = nil

---@type Texture
ChatFrame5EditBoxFocusMid = nil

---@type Texture
ChatFrame5EditBoxFocusRight = nil

---@type FontString
ChatFrame5EditBoxHeader = nil

---@type FontString
ChatFrame5EditBoxHeaderSuffix = nil

---@type Button
ChatFrame5EditBoxLanguage = nil

---@type Texture
ChatFrame5EditBoxLeft = nil

---@type Texture
ChatFrame5EditBoxMid = nil

---@type FontString
ChatFrame5EditBoxNewcomerHint = nil

---@type FontString
ChatFrame5EditBoxPrompt = nil

---@type Texture
ChatFrame5EditBoxRight = nil

---@type Texture
ChatFrame5LeftTexture = nil

---@type Button
ChatFrame5ResizeButton = nil

---@type Texture
ChatFrame5RightTexture = nil

---@type ChatTabTemplate
ChatFrame5Tab = nil

---@type Frame
ChatFrame5TabFlash = nil

---@type Texture
ChatFrame5TabGlow = nil

---@type Texture
ChatFrame5TopLeftTexture = nil

---@type Texture
ChatFrame5TopRightTexture = nil

---@type Texture
ChatFrame5TopTexture = nil

---@type FloatingChatFrameTemplate
ChatFrame6 = nil

---@type Texture
ChatFrame6Background = nil

---@type Texture
ChatFrame6BottomLeftTexture = nil

---@type Texture
ChatFrame6BottomRightTexture = nil

---@type Texture
ChatFrame6BottomTexture = nil

---@type FloatingChatFrameTemplate.buttonFrame
ChatFrame6ButtonFrame = nil

---@type Texture
ChatFrame6ButtonFrameBackground = nil

---@type Texture
ChatFrame6ButtonFrameBottomLeftTexture = nil

---@type Texture
ChatFrame6ButtonFrameBottomRightTexture = nil

---@type Texture
ChatFrame6ButtonFrameBottomTexture = nil

---@type Texture
ChatFrame6ButtonFrameLeftTexture = nil

---@type Button
ChatFrame6ButtonFrameMinimizeButton = nil

---@type Texture
ChatFrame6ButtonFrameRightTexture = nil

---@type Texture
ChatFrame6ButtonFrameTopLeftTexture = nil

---@type Texture
ChatFrame6ButtonFrameTopRightTexture = nil

---@type Texture
ChatFrame6ButtonFrameTopTexture = nil

---@type Button
ChatFrame6ClickAnywhereButton = nil

---@type ChatFrameEditBoxTemplate
ChatFrame6EditBox = nil

---@type Texture
ChatFrame6EditBoxFocusLeft = nil

---@type Texture
ChatFrame6EditBoxFocusMid = nil

---@type Texture
ChatFrame6EditBoxFocusRight = nil

---@type FontString
ChatFrame6EditBoxHeader = nil

---@type FontString
ChatFrame6EditBoxHeaderSuffix = nil

---@type Button
ChatFrame6EditBoxLanguage = nil

---@type Texture
ChatFrame6EditBoxLeft = nil

---@type Texture
ChatFrame6EditBoxMid = nil

---@type FontString
ChatFrame6EditBoxNewcomerHint = nil

---@type FontString
ChatFrame6EditBoxPrompt = nil

---@type Texture
ChatFrame6EditBoxRight = nil

---@type Texture
ChatFrame6LeftTexture = nil

---@type Button
ChatFrame6ResizeButton = nil

---@type Texture
ChatFrame6RightTexture = nil

---@type ChatTabTemplate
ChatFrame6Tab = nil

---@type Frame
ChatFrame6TabFlash = nil

---@type Texture
ChatFrame6TabGlow = nil

---@type Texture
ChatFrame6TopLeftTexture = nil

---@type Texture
ChatFrame6TopRightTexture = nil

---@type Texture
ChatFrame6TopTexture = nil

---@type FloatingChatFrameTemplate
ChatFrame7 = nil

---@type Texture
ChatFrame7Background = nil

---@type Texture
ChatFrame7BottomLeftTexture = nil

---@type Texture
ChatFrame7BottomRightTexture = nil

---@type Texture
ChatFrame7BottomTexture = nil

---@type FloatingChatFrameTemplate.buttonFrame
ChatFrame7ButtonFrame = nil

---@type Texture
ChatFrame7ButtonFrameBackground = nil

---@type Texture
ChatFrame7ButtonFrameBottomLeftTexture = nil

---@type Texture
ChatFrame7ButtonFrameBottomRightTexture = nil

---@type Texture
ChatFrame7ButtonFrameBottomTexture = nil

---@type Texture
ChatFrame7ButtonFrameLeftTexture = nil

---@type Button
ChatFrame7ButtonFrameMinimizeButton = nil

---@type Texture
ChatFrame7ButtonFrameRightTexture = nil

---@type Texture
ChatFrame7ButtonFrameTopLeftTexture = nil

---@type Texture
ChatFrame7ButtonFrameTopRightTexture = nil

---@type Texture
ChatFrame7ButtonFrameTopTexture = nil

---@type Button
ChatFrame7ClickAnywhereButton = nil

---@type ChatFrameEditBoxTemplate
ChatFrame7EditBox = nil

---@type Texture
ChatFrame7EditBoxFocusLeft = nil

---@type Texture
ChatFrame7EditBoxFocusMid = nil

---@type Texture
ChatFrame7EditBoxFocusRight = nil

---@type FontString
ChatFrame7EditBoxHeader = nil

---@type FontString
ChatFrame7EditBoxHeaderSuffix = nil

---@type Button
ChatFrame7EditBoxLanguage = nil

---@type Texture
ChatFrame7EditBoxLeft = nil

---@type Texture
ChatFrame7EditBoxMid = nil

---@type FontString
ChatFrame7EditBoxNewcomerHint = nil

---@type FontString
ChatFrame7EditBoxPrompt = nil

---@type Texture
ChatFrame7EditBoxRight = nil

---@type Texture
ChatFrame7LeftTexture = nil

---@type Button
ChatFrame7ResizeButton = nil

---@type Texture
ChatFrame7RightTexture = nil

---@type ChatTabTemplate
ChatFrame7Tab = nil

---@type Frame
ChatFrame7TabFlash = nil

---@type Texture
ChatFrame7TabGlow = nil

---@type Texture
ChatFrame7TopLeftTexture = nil

---@type Texture
ChatFrame7TopRightTexture = nil

---@type Texture
ChatFrame7TopTexture = nil

---@type FloatingChatFrameTemplate
ChatFrame8 = nil

---@type Texture
ChatFrame8Background = nil

---@type Texture
ChatFrame8BottomLeftTexture = nil

---@type Texture
ChatFrame8BottomRightTexture = nil

---@type Texture
ChatFrame8BottomTexture = nil

---@type FloatingChatFrameTemplate.buttonFrame
ChatFrame8ButtonFrame = nil

---@type Texture
ChatFrame8ButtonFrameBackground = nil

---@type Texture
ChatFrame8ButtonFrameBottomLeftTexture = nil

---@type Texture
ChatFrame8ButtonFrameBottomRightTexture = nil

---@type Texture
ChatFrame8ButtonFrameBottomTexture = nil

---@type Texture
ChatFrame8ButtonFrameLeftTexture = nil

---@type Button
ChatFrame8ButtonFrameMinimizeButton = nil

---@type Texture
ChatFrame8ButtonFrameRightTexture = nil

---@type Texture
ChatFrame8ButtonFrameTopLeftTexture = nil

---@type Texture
ChatFrame8ButtonFrameTopRightTexture = nil

---@type Texture
ChatFrame8ButtonFrameTopTexture = nil

---@type Button
ChatFrame8ClickAnywhereButton = nil

---@type ChatFrameEditBoxTemplate
ChatFrame8EditBox = nil

---@type Texture
ChatFrame8EditBoxFocusLeft = nil

---@type Texture
ChatFrame8EditBoxFocusMid = nil

---@type Texture
ChatFrame8EditBoxFocusRight = nil

---@type FontString
ChatFrame8EditBoxHeader = nil

---@type FontString
ChatFrame8EditBoxHeaderSuffix = nil

---@type Button
ChatFrame8EditBoxLanguage = nil

---@type Texture
ChatFrame8EditBoxLeft = nil

---@type Texture
ChatFrame8EditBoxMid = nil

---@type FontString
ChatFrame8EditBoxNewcomerHint = nil

---@type FontString
ChatFrame8EditBoxPrompt = nil

---@type Texture
ChatFrame8EditBoxRight = nil

---@type Texture
ChatFrame8LeftTexture = nil

---@type Button
ChatFrame8ResizeButton = nil

---@type Texture
ChatFrame8RightTexture = nil

---@type ChatTabTemplate
ChatFrame8Tab = nil

---@type Frame
ChatFrame8TabFlash = nil

---@type Texture
ChatFrame8TabGlow = nil

---@type Texture
ChatFrame8TopLeftTexture = nil

---@type Texture
ChatFrame8TopRightTexture = nil

---@type Texture
ChatFrame8TopTexture = nil

---@type FloatingChatFrameTemplate
ChatFrame9 = nil

---@type Texture
ChatFrame9Background = nil

---@type Texture
ChatFrame9BottomLeftTexture = nil

---@type Texture
ChatFrame9BottomRightTexture = nil

---@type Texture
ChatFrame9BottomTexture = nil

---@type FloatingChatFrameTemplate.buttonFrame
ChatFrame9ButtonFrame = nil

---@type Texture
ChatFrame9ButtonFrameBackground = nil

---@type Texture
ChatFrame9ButtonFrameBottomLeftTexture = nil

---@type Texture
ChatFrame9ButtonFrameBottomRightTexture = nil

---@type Texture
ChatFrame9ButtonFrameBottomTexture = nil

---@type Texture
ChatFrame9ButtonFrameLeftTexture = nil

---@type Button
ChatFrame9ButtonFrameMinimizeButton = nil

---@type Texture
ChatFrame9ButtonFrameRightTexture = nil

---@type Texture
ChatFrame9ButtonFrameTopLeftTexture = nil

---@type Texture
ChatFrame9ButtonFrameTopRightTexture = nil

---@type Texture
ChatFrame9ButtonFrameTopTexture = nil

---@type Button
ChatFrame9ClickAnywhereButton = nil

---@type ChatFrameEditBoxTemplate
ChatFrame9EditBox = nil

---@type Texture
ChatFrame9EditBoxFocusLeft = nil

---@type Texture
ChatFrame9EditBoxFocusMid = nil

---@type Texture
ChatFrame9EditBoxFocusRight = nil

---@type FontString
ChatFrame9EditBoxHeader = nil

---@type FontString
ChatFrame9EditBoxHeaderSuffix = nil

---@type Button
ChatFrame9EditBoxLanguage = nil

---@type Texture
ChatFrame9EditBoxLeft = nil

---@type Texture
ChatFrame9EditBoxMid = nil

---@type FontString
ChatFrame9EditBoxNewcomerHint = nil

---@type FontString
ChatFrame9EditBoxPrompt = nil

---@type Texture
ChatFrame9EditBoxRight = nil

---@type Texture
ChatFrame9LeftTexture = nil

---@type Button
ChatFrame9ResizeButton = nil

---@type Texture
ChatFrame9RightTexture = nil

---@type ChatTabTemplate
ChatFrame9Tab = nil

---@type Frame
ChatFrame9TabFlash = nil

---@type Texture
ChatFrame9TabGlow = nil

---@type Texture
ChatFrame9TopLeftTexture = nil

---@type Texture
ChatFrame9TopRightTexture = nil

---@type Texture
ChatFrame9TopTexture = nil

---@class ChatFrameMenuButton: DropdownButton, ChatFrameMenuButtonMixin
ChatFrameMenuButton = {}

---@type Frame
FloatingChatFrameManager = nil

---@type DockManagerTemplate
GeneralDockManager = nil

---@type Texture
GeneralDockManagerInsertHighlight = nil

---@type DockManagerTemplate.overflowButton
GeneralDockManagerOverflowButton = nil

---@type DockManagerOverflowListTemplate
GeneralDockManagerOverflowButtonList = nil

---@type FontString
GeneralDockManagerOverflowButtonListNumTabs = nil

---@type DockManagerTemplate.scrollFrame
GeneralDockManagerScrollFrame = nil

---@type Frame
GeneralDockManagerScrollFrameChild = nil

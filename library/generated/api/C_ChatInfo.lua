---@meta _
-- Source: Blizzard_APIDocumentationGenerated/ChatInfoDocumentation.lua
-- This file is generated. Do not edit it by hand.

C_ChatInfo = {}

---Returns false if addons are allowed to send outgoing chat messages. This is controlled on a realm-by-realm basis (tournament realms allow it), and the ability for addons to receive comms is controlled separately.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ChatInfo.AreOutgoingAddonChatMessagesRestricted)
---@return boolean isRestricted
function C_ChatInfo.AreOutgoingAddonChatMessagesRestricted() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ChatInfo.CanPlayerSpeakLanguage)
---@param languageId number
---@return boolean canSpeakLanguage
function C_ChatInfo.CanPlayerSpeakLanguage(languageId) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ChatInfo.CancelEmote)
function C_ChatInfo.CancelEmote() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ChatInfo.DropCautionaryChatMessage)
---@param confirmNumber number
function C_ChatInfo.DropCautionaryChatMessage(confirmNumber) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ChatInfo.GetChannelInfoFromIdentifier)
---@param channelIdentifier string
---@return ChatChannelInfo? info
function C_ChatInfo.GetChannelInfoFromIdentifier(channelIdentifier) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ChatInfo.GetChannelRosterInfo)
---@param channelIndex luaIndex
---@param rosterIndex luaIndex
---@return string? name
---@return boolean? owner
---@return boolean? moderator
---@return WOWGUID? guid
function C_ChatInfo.GetChannelRosterInfo(channelIndex, rosterIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ChatInfo.GetChannelRuleset)
---@param channelIndex luaIndex
---@return Enum.ChatChannelRuleset ruleset
function C_ChatInfo.GetChannelRuleset(channelIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ChatInfo.GetChannelRulesetForChannelID)
---@param channelID number
---@return Enum.ChatChannelRuleset ruleset
function C_ChatInfo.GetChannelRulesetForChannelID(channelID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ChatInfo.GetChannelShortcut)
---@param channelIndex luaIndex
---@return string shortcut
function C_ChatInfo.GetChannelShortcut(channelIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ChatInfo.GetChannelShortcutForChannelID)
---@param channelID number
---@return string shortcut
function C_ChatInfo.GetChannelShortcutForChannelID(channelID) end

---* **Secret values** — returns secret values when encounter, challenge mode, or PvP match addon restrictions are in effect, and when the player is on a communication-restricted map such as a dungeon or raid (`SecretInChatMessagingLockdown`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ChatInfo.GetChatLineSenderGUID)
---@param chatLine number
---@return WOWGUID guid
function C_ChatInfo.GetChatLineSenderGUID(chatLine) end

---* **Secret values** — returns secret values when encounter, challenge mode, or PvP match addon restrictions are in effect, and when the player is on a communication-restricted map such as a dungeon or raid (`SecretInChatMessagingLockdown`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ChatInfo.GetChatLineSenderName)
---@param chatLine number
---@return string name
function C_ChatInfo.GetChatLineSenderName(chatLine) end

---* **Secret values** — returns secret values when encounter, challenge mode, or PvP match addon restrictions are in effect, and when the player is on a communication-restricted map such as a dungeon or raid (`SecretInChatMessagingLockdown`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ChatInfo.GetChatLineText)
---@param chatLine number
---@return string text
function C_ChatInfo.GetChatLineText(chatLine) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ChatInfo.GetChatTypeName)
---@param typeID number
---@return string? name
function C_ChatInfo.GetChatTypeName(typeID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ChatInfo.GetClubStreamIDs)
---@param clubID ClubId
---@return ClubStreamId[] ids
function C_ChatInfo.GetClubStreamIDs(clubID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ChatInfo.GetColorForChatType)
---@param chatType string
---@return ColorMixin? color
function C_ChatInfo.GetColorForChatType(chatType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ChatInfo.GetGeneralChannelID)
---@return number channelID
function C_ChatInfo.GetGeneralChannelID() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ChatInfo.GetGeneralChannelLocalID)
---@return number? localID
function C_ChatInfo.GetGeneralChannelLocalID() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ChatInfo.GetMentorChannelID)
---@return number channelID
function C_ChatInfo.GetMentorChannelID() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ChatInfo.GetNumActiveChannels)
---@return number numChannels
function C_ChatInfo.GetNumActiveChannels() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ChatInfo.GetNumReservedChatWindows)
---@return number numReserved
function C_ChatInfo.GetNumReservedChatWindows() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ChatInfo.GetRegisteredAddonMessagePrefixes)
---@return string[] registeredPrefixes
function C_ChatInfo.GetRegisteredAddonMessagePrefixes() end

---Returns true if API security restrictions regarding chat messaging are in effect.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ChatInfo.InChatMessagingLockdown)
---@return boolean isRestricted
function C_ChatInfo.InChatMessagingLockdown() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ChatInfo.IsAddonMessagePrefixRegistered)
---@param prefix string
---@return boolean isRegistered
function C_ChatInfo.IsAddonMessagePrefixRegistered(prefix) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ChatInfo.IsChannelRegional)
---@param channelIndex luaIndex
---@return boolean isRegional
function C_ChatInfo.IsChannelRegional(channelIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ChatInfo.IsChannelRegionalForChannelID)
---@param channelID number
---@return boolean isRegional
function C_ChatInfo.IsChannelRegionalForChannelID(channelID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ChatInfo.IsChatLineCensored)
---@param chatLine number
---@return boolean isCensored
function C_ChatInfo.IsChatLineCensored(chatLine) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ChatInfo.IsLoggingChat)
---@return boolean enabled
function C_ChatInfo.IsLoggingChat() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ChatInfo.IsLoggingCombat)
---@return boolean enabled
---@return boolean advanced
function C_ChatInfo.IsLoggingCombat() end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ChatInfo.IsPartyChannelType)
---@param channelType Enum.ChatChannelType
---@return boolean isPartyChannelType
function C_ChatInfo.IsPartyChannelType(channelType) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ChatInfo.IsRegionalServiceAvailable)
---@return boolean available
function C_ChatInfo.IsRegionalServiceAvailable() end

---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ChatInfo.IsTimerunningPlayer)
---@param playerGUID WOWGUID
---@return boolean isTimerunning
function C_ChatInfo.IsTimerunningPlayer(playerGUID) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ChatInfo.IsValidChatLine)
---@param chatLine? number
---@return boolean isValid
function C_ChatInfo.IsValidChatLine(chatLine) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ChatInfo.IsValidCombatFilterName)
---@param name string
---@return boolean isApproved
function C_ChatInfo.IsValidCombatFilterName(name) end

---* **Restricted** — subject to addon restrictions in some contexts.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ChatInfo.PerformEmote)
---@param emoteName string
---@param targetName? string
---@param suppressMoveError? boolean Default: `false`.
---@return boolean success
function C_ChatInfo.PerformEmote(emoteName, targetName, suppressMoveError) end

---Registers interest in addon messages with this prefix, cannot be an empty string.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ChatInfo.RegisterAddonMessagePrefix)
---@param prefix string
---@return Enum.RegisterAddonMessagePrefixResult result
function C_ChatInfo.RegisterAddonMessagePrefix(prefix) end

---* Accepts secret values as arguments, even from addon code.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ChatInfo.ReplaceIconAndGroupExpressions)
---@param input string
---@param noIconReplacement? boolean
---@param noGroupReplacement? boolean
---@return string output
function C_ChatInfo.ReplaceIconAndGroupExpressions(input, noIconReplacement, noGroupReplacement) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ChatInfo.RequestCanLocalWhisperTarget)
---@param whisperTarget WOWGUID
function C_ChatInfo.RequestCanLocalWhisperTarget(whisperTarget) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ChatInfo.ResetDefaultZoneChannels)
function C_ChatInfo.ResetDefaultZoneChannels() end

---Sends a text payload to other clients specified by chatChannel and target which are registered to listen for prefix.
---
---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ChatInfo.SendAddonMessage)
---@param prefix string
---@param message string
---@param chatType? string ChatType, defaults to SLASH_CMD_PARTY.
---@param target? string Only applies for targeted channels
---@return Enum.SendAddonMessageResult result
function C_ChatInfo.SendAddonMessage(prefix, message, chatType, target) end

---Sends a text payload to other clients specified by chatChannel and target which are registered to listen for prefix. Intended for plain text payloads; logged and throttled.
---
---* Never accepts secret values as arguments.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ChatInfo.SendAddonMessageLogged)
---@param prefix string
---@param message string
---@param chatType? string ChatType, defaults to SLASH_CMD_PARTY.
---@param target? string Only applies for targeted channels
---@return Enum.SendAddonMessageResult? result
function C_ChatInfo.SendAddonMessageLogged(prefix, message, chatType, target) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ChatInfo.SendCautionaryChatMessage)
---@param confirmNumber number
function C_ChatInfo.SendCautionaryChatMessage(confirmNumber) end

---* **Restricted** — subject to addon restrictions in some contexts.
---* **Requires** Restricts sending chat messages on chat types that can be observed by external players. Only applies during instance encounters for messages initiated from macros (`RestrictedForMacroChatMessages`).
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ChatInfo.SendChatMessage)
---@param message string
---@param chatType? SendChatMessageType Chat type string ('SAY', 'EMOTE', etc.). Defaults to 'SAY' if not specified.
---@param languageID? number Language to send the message in.
---@param target? string Name of the player to send a message to. Only applies to chat types that support targeted messages.
function C_ChatInfo.SendChatMessage(message, chatType, languageID, target) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ChatInfo.SwapChatChannelsByChannelIndex)
---@param firstChannelIndex luaIndex
---@param secondChannelIndex luaIndex
function C_ChatInfo.SwapChatChannelsByChannelIndex(firstChannelIndex, secondChannelIndex) end

---[Documentation](https://warcraft.wiki.gg/wiki/API:C_ChatInfo.UncensorChatLine)
---@param chatLine number
function C_ChatInfo.UncensorChatLine(chatLine) end

---@class ChatMessageEventParams
---@field text string
---@field playerName string
---@field languageName string
---@field channelName string
---@field playerName2 string
---@field specialFlags string
---@field zoneChannelID number
---@field channelIndex number
---@field channelBaseName string
---@field languageID number
---@field lineID number
---@field guid WOWGUID
---@field bnSenderID number
---@field isMobile boolean
---@field isSubtitle boolean
---@field hideSenderInLetterbox boolean
---@field suppressRaidIcons boolean
---@field discordInfo DiscordChatInfo

---@class SendChatMessageParams
---@field message string
---@field chatType? SendChatMessageType Chat type string ('SAY', 'EMOTE', etc.). Defaults to 'SAY' if not specified.
---@field languageID? number Language to send the message in.
---@field target? string Name of the player to send a message to. Only applies to chat types that support targeted messages.

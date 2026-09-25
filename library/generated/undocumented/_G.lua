---@meta _
-- Source: runtime global API dump + warcraft.wiki.gg signatures
-- This file is generated. Do not edit it by hand.

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:AbandonSkill)
---@param skillLineID number
function AbandonSkill(skillLineID) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:AcceptBattlefieldPort)
---@param index number
---@param accept boolean
function AcceptBattlefieldPort(index, accept) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:AcceptDuel)
function AcceptDuel() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:AcceptGroup)
function AcceptGroup() end

---* **Hardware event** — must be called in response to a key press or mouse click.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:AcceptProposal)
function AcceptProposal() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:AcceptQuest)
function AcceptQuest() end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:AcceptSpellConfirmationPrompt)
---@param spellID number
function AcceptSpellConfirmationPrompt(spellID) end

---* **Hardware event** — must be called in response to a key press or mouse click.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:AcceptTrade)
function AcceptTrade() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:AcknowledgeAutoAcceptQuest)
function AcknowledgeAutoAcceptQuest() end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param caseIndex any
---@return any ...
function AcknowledgeSurvey(caseIndex) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:AddAutoQuestPopUp)
---@param questID number
---@param type string
function AddAutoQuestPopUp(questID, type) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:AddChatWindowChannel)
---@param windowId number
---@param channelName string
function AddChatWindowChannel(windowId, channelName) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:AddChatWindowMessages)
---@param index number
---@param messageGroup string
function AddChatWindowMessages(index, messageGroup) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function AntiAliasingSupported(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ArchaeologyGetIconInfo)
---@param index number
function ArchaeologyGetIconInfo(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ArchaeologyMapUpdateAll)
---@param uiMapID number
---@return number numSites
function ArchaeologyMapUpdateAll(uiMapID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ArcheologyGetVisibleBlobID)
---@param index number
---@return number blobID
function ArcheologyGetVisibleBlobID(index) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function AreTalentsLocked(...) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:AscendStop)
function AscendStop() end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param spellID any
---@return any ...
function AttachGlyphToSpell(spellID) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function AutoChooseCurrentGraphicsSetting(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function AutoLootMailItem(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:AutoStoreGuildBankItem)
---@param tab number
---@param slot number
function AutoStoreGuildBankItem(tab, slot) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param ID any
---@return any ...
function BNAcceptFriendInvite(ID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param fullname any
---@return any ...
function BNCheckBattleTagInviteToGuildMember(fullname) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param unit any
---@return any ...
function BNCheckBattleTagInviteToUnit(unit) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:BNConnected)
---@return boolean connected
function BNConnected() end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param ID any
---@return any ...
function BNDeclineFriendInvite(ID) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function BNFeaturesEnabled(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function BNFeaturesEnabledAndConnected(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function BNGetBlockedInfo(index) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param bnetIdAccount any
---@return any ...
function BNGetDisplayName(bnetIdAccount) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:BNGetFOFInfo)
---@param mutual boolean
---@param nonMutual boolean
---@param index number
---@return number friendID
---@return string accountName
---@return boolean isMutual
function BNGetFOFInfo(mutual, nonMutual, index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:BNGetFriendIndex)
---@param presenceID number
---@return number index
function BNGetFriendIndex(presenceID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:BNGetInfo)
---@return number? presenceID
---@return string battleTag
---@return number toonID
---@return string currentBroadcast
---@return boolean bnetAFK
---@return boolean bnetDND
---@return boolean isRIDEnabled
function BNGetInfo() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function BNGetNumBlocked(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param ID any
---@param mutual any
---@param non any
---@return any ...
function BNGetNumFOF(ID, mutual, non) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function BNGetNumFriendInvites(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:BNGetNumFriends)
---@return number numBNetTotal
---@return number numBNetOnline
---@return number numBNetFavorite
---@return number numBNetFavoriteOnline
function BNGetNumFriends() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function BNGetSelectedBlock(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function BNGetSelectedFriend(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param ID any
---@return any ...
function BNIsBlocked(ID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param presenceID any
---@return any ...
function BNIsFriend(presenceID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param presenceID any
---@return any ...
function BNIsSelf(presenceID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param ID any
---@return any ...
function BNRemoveFriend(ID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param bnetIDAccount any
---@return any ...
function BNRequestFOFInfo(bnetIDAccount) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param presenceID any
---@param tank? any
---@param heal? any
---@param dps? any
---@return any ...
function BNRequestInviteFriend(presenceID, tank, heal, dps) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param text any
---@param noteText any
---@return any ...
function BNSendFriendInvite(text, noteText) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param ID any
---@param noteText any
---@return any ...
function BNSendFriendInviteByID(ID, noteText) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param ID any
---@param bool any
---@return any ...
function BNSetBlocked(ID, bool) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:BNSetFriendFavoriteFlag)
---@param id number
---@param isFavorite boolean
function BNSetFriendFavoriteFlag(id, isFavorite) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:BNSetFriendNote)
---@param bnetIDAccount number
---@param noteText string
function BNSetFriendNote(bnetIDAccount, noteText) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function BNSetSelectedBlock(index) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function BNSetSelectedFriend(index) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param id any
---@return any ...
function BNSummonFriendByIndex(id) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param target any
---@return any ...
function BNTokenFindName(target) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param queueId any
---@param accept any
---@return any ...
function BattlefieldMgrEntryInviteResponse(queueId, accept) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param queueId any
---@return any ...
function BattlefieldMgrExitRequest(queueId) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param queueId any
---@param accept any
---@return any ...
function BattlefieldMgrQueueInviteResponse(queueId, accept) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function BattlefieldMgrQueueRequest(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function BuyGuildBankTab(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:BuyGuildCharter)
---@param guildName string
function BuyGuildCharter(guildName) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:BuyMerchantItem)
---@param index number
---@param quantity? number
function BuyMerchantItem(index, quantity) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:BuyTrainerService)
---@param index number
function BuyTrainerService(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:BuybackItem)
---@param slot number
function BuybackItem(slot) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:CallCompanion)
---@deprecated
---@param type string
---@param id number
function CallCompanion(type, id) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:CameraOrSelectOrMoveStart)
function CameraOrSelectOrMoveStart() end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:CameraOrSelectOrMoveStop)
---@param stickyFlag? boolean
function CameraOrSelectOrMoveStop(stickyFlag) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:CameraZoomIn)
---@param increment? number
function CameraZoomIn(increment) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:CameraZoomOut)
---@param increment? number
function CameraZoomOut(increment) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function CanAffordMerchantItem(index) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function CanAutoSetGamePadCursorControl(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:CanCancelScene)
---@return boolean cancel
function CanCancelScene() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:CanComplainInboxItem)
---@param mailID number
---@return boolean? canComplain
function CanComplainInboxItem(mailID) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function CanEditGuildBankTabInfo(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function CanEditGuildEvent(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function CanEditGuildInfo(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param tab any
---@return any ...
function CanEditGuildTabInfo(tab) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:CanEditMOTD)
---@return boolean canEdit
function CanEditMOTD() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function CanEditPublicNote(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function CanExitVehicle(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function CanGamePadControlCursor(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function CanGuildBankRepair(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:CanGuildDemote)
---@return boolean canDemote
function CanGuildDemote() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:CanGuildInvite)
---@return boolean canInvite
function CanGuildInvite() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:CanGuildPromote)
---@return boolean canPromote
function CanGuildPromote() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function CanGuildRemove(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function CanHearthAndResurrectFromArea(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function CanInitiateWarGame(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:CanItemBeSocketedToArtifact)
---@param itemID number
---@return boolean canSocket
function CanItemBeSocketedToArtifact(itemID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:CanJoinBattlefieldAsGroup)
---@return boolean isTrue
function CanJoinBattlefieldAsGroup() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:CanMerchantRepair)
---@return boolean canRepair
function CanMerchantRepair() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function CanPartyLFGBackfill(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:CanReplaceGuildMaster)
---@return boolean canReplace
function CanReplaceGuildMaster() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function CanResetTutorials(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:CanScanResearchSite)
---@return boolean onSite
function CanScanResearchSite() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:CanShowAchievementUI)
---@return boolean canShow
function CanShowAchievementUI() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function CanSignPetition(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:CanSolveArtifact)
---@return boolean canSolve
function CanSolveArtifact() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:CanSwitchVehicleSeats)
---@return boolean canSwitchSeats
function CanSwitchVehicleSeats() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:CanViewGuildRecipes)
---@param skillID number
---@return boolean canView
function CanViewGuildRecipes(skillID) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function CanWithdrawGuildBankMoney(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:CancelDuel)
function CancelDuel() end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param slot any
---@return any ...
function CancelMasterLootRoll(slot) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function CancelPetPossess(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:CancelScene)
function CancelScene() end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:CancelShapeshiftForm)
function CancelShapeshiftForm() end

---* **Out of combat only** — cannot be called while in combat.
---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param name any
---@return any ...
function CancelSpellByName(name) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function CancelTradeAccept(...) end

---* **Out of combat only** — cannot be called while in combat.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:CancelUnitBuff)
---@param unit UnitToken
---@param buffIndex number
---@param filter? string
function CancelUnitBuff(unit, buffIndex, filter) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function CannotBeResurrected(...) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:CastPetAction)
---@param index number
---@param target? UnitToken
function CastPetAction(index, target) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:CastShapeshiftForm)
---@param index number
function CastShapeshiftForm(index) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:CastSpell)
---@param spellIndex number
---@param spellbookType string
function CastSpell(spellIndex, spellbookType) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param spellID any
---@param target? any
---@return any ...
function CastSpellByID(spellID, target) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:CastSpellByName)
---@param name string
---@param target? UnitToken
function CastSpellByName(name, target) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function CenterCamera(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ChangeChatColor)
---@param channelName string
---@param red number
---@param green number
---@param blue number
function ChangeChatColor(channelName, red, green, blue) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ChannelBan)
---@param channelName string
---@param playerName string
function ChannelBan(channelName, playerName) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ChannelInvite)
---@param channelName string
---@param playerName string
function ChannelInvite(channelName, playerName) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ChannelKick)
---@param channelName string
---@param playerName string
function ChannelKick(channelName, playerName) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ChannelModerator)
---@param channelName string
---@param playerName string
function ChannelModerator(channelName, playerName) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param channelNumber? any
---@param memberName any
---@param silenceOn any
---@return any ...
function ChannelSetAllSilent(channelNumber, memberName, silenceOn) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param partyMemberName any
---@param silenceOn any
---@return any ...
function ChannelSetPartyMemberSilent(partyMemberName, silenceOn) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ChannelToggleAnnouncements)
---@param channelName string
---@param playerName string
function ChannelToggleAnnouncements(channelName, playerName) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ChannelUnban)
---@param channelName string
---@param playerName string
function ChannelUnban(channelName, playerName) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ChannelUnmoderator)
---@param channelName string
---@param playerName string
function ChannelUnmoderator(channelName, playerName) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:CheckInbox)
function CheckInbox() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function ClearAchievementComparisonUnit(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function ClearAchievementSearchString(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param category any
---@return any ...
function ClearAllLFGDungeons(category) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function ClearAutoAcceptQuestSound(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function ClearBattlemaster(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function ClearFailedPVPTalentIDs(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function ClearFailedTalentIDs(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function ClearInspectPlayer(...) end

---* **Out of combat only** — cannot be called while in combat.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ClearOverrideBindings)
---@param owner Frame
function ClearOverrideBindings(owner) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function ClearPartyAssignment(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ClearSendMail)
function ClearSendMail() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function ClearTutorials(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ClickSendMailItemButton)
---@param itemIndex? number
---@param clearItem? boolean
function ClickSendMailItemButton(itemIndex, clearItem) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function ClickTargetTradeButton(index) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function ClickTradeButton(index) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function ClickWorldMapActionButton(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function CloseGuildBankFrame(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function CloseGuildRegistrar(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function CloseGuildRoster(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:CloseItemText)
function CloseItemText() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:CloseLoot)
---@param showUnopenableError? boolean
function CloseLoot(showUnopenableError) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:CloseMail)
function CloseMail() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:CloseMerchant)
function CloseMerchant() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ClosePetition)
function ClosePetition() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function CloseQuest(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:CloseResearch)
function CloseResearch() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function CloseTabardCreation(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:CloseTaxiMap)
function CloseTaxiMap() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:CloseTrade)
function CloseTrade() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:CloseTrainer)
function CloseTrainer() end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param tradeSkillID any
---@return any ...
function CollapseGuildTradeSkillHeader(tradeSkillID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:CollapseQuestHeader)
---@param index number
---@param isAuto? boolean
function CollapseQuestHeader(index, isAuto) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function CollapseWarGameHeader(index) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param isReady any
---@return any ...
function CompleteLFGReadyCheck(isReady) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param isReady any
---@return any ...
function CompleteLFGRoleCheck(isReady) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:CompleteQuest)
function CompleteQuest() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ConfirmAcceptQuest)
function ConfirmAcceptQuest() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ConfirmBNRequestInviteFriend)
---@param presenceID number
---@param tank? boolean
---@param healer? boolean
---@param dps? boolean
function ConfirmBNRequestInviteFriend(presenceID, tank, healer, dps) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ConfirmLootRoll)
---@param rollID number
---@param roll? number
function ConfirmLootRoll(rollID, roll) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ConfirmLootSlot)
---@param slot number
function ConfirmLootSlot(slot) end

---* **Out of combat only** — cannot be called while in combat.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:CreateMacro)
---@param name string
---@param iconFileID number|string
---@param body? string
---@param perCharacter? boolean
---@return number macroId
function CreateMacro(name, iconFileID, body, perCharacter) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param name any
---@param baseOnProfile? any
---@return any ...
function CreateNewRaidProfile(name, baseOnProfile) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:DeclineChannelInvite)
---@param channel string
function DeclineChannelInvite(channel) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:DeclineGroup)
function DeclineGroup() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:DeclineQuest)
function DeclineQuest() end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:DeclineSpellConfirmationPrompt)
---@param spellID number
function DeclineSpellConfirmationPrompt(spellID) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function DeleteGMTicket(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:DeleteInboxItem)
---@param index number
function DeleteInboxItem(index) end

---* **Out of combat only** — cannot be called while in combat.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:DeleteMacro)
---@param indexOrName number|string
function DeleteMacro(indexOrName) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param profile any
---@return any ...
function DeleteRaidProfile(profile) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param money any
---@return any ...
function DepositGuildBankMoney(money) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:DescendStop)
function DescendStop() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function DetectWowMouse(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:DismissCompanion)
---@deprecated
---@param type string
function DismissCompanion(type) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:DisplayChannelOwner)
---@param channelName string
function DisplayChannelOwner(channelName) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param slot any
---@return any ...
function DoMasterLootRoll(slot) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:DoesTemplateExist)
---@param name string
---@return boolean exists
function DoesTemplateExist(name) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param dungeonID any
---@return any ...
function DungeonAppearsInRandomLFD(dungeonID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EJ_ClearSearch)
function EJ_ClearSearch() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EJ_EndSearch)
function EJ_EndSearch() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EJ_GetContentTuningID)
---@return number tuningID
function EJ_GetContentTuningID() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EJ_GetCreatureInfo)
---@param index number
---@param encounterID? number
---@return number id
---@return string name
---@return string description
---@return number displayInfo
---@return number iconImage
---@return number uiModelSceneID
function EJ_GetCreatureInfo(index, encounterID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EJ_GetCurrentTier)
---@return number index
function EJ_GetCurrentTier() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EJ_GetDifficulty)
---@return number difficultyId
function EJ_GetDifficulty() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EJ_GetEncounterInfo)
---@param journalEncounterID number
---@return string name
---@return string description
---@return number journalEncounterID
---@return number rootSectionID
---@return string link
---@return number journalInstanceID
---@return number dungeonEncounterID
---@return number instanceID
function EJ_GetEncounterInfo(journalEncounterID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EJ_GetEncounterInfo)
---@param index number
---@param journalInstanceID? number
---@return string name
---@return string description
---@return number journalEncounterID
---@return number rootSectionID
---@return string link
---@return number journalInstanceID
---@return number dungeonEncounterID
---@return number instanceID
function EJ_GetEncounterInfoByIndex(index, journalInstanceID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EJ_GetInstanceByIndex)
---@param index number
---@param isRaid boolean
---@return number instanceID
---@return string name
---@return string description
---@return number bgImage
---@return number buttonImage1
---@return number loreImage
---@return number buttonImage2
---@return number dungeonAreaMapID
---@return string link
---@return boolean shouldDisplayDifficulty
---@return number mapID
---@return number covenantID
---@return boolean isRaid
function EJ_GetInstanceByIndex(index, isRaid) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EJ_GetInstanceForMap)
---@param mapID number
---@return number instanceID
function EJ_GetInstanceForMap(mapID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EJ_GetInstanceInfo)
---@param journalInstanceID? number
---@return string name
---@return string description
---@return number bgImage
---@return number buttonImage1
---@return number loreImage
---@return number buttonImage2
---@return number dungeonAreaMapID
---@return string link
---@return boolean shouldDisplayDifficulty
---@return number mapID
---@return number covenantID
---@return boolean isRaid
function EJ_GetInstanceInfo(journalInstanceID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EJ_GetInvTypeSortOrder)
---@param invType Enum.InventoryType
---@return number sortOrder
function EJ_GetInvTypeSortOrder(invType) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EJ_GetLootFilter)
---@return number classID
---@return number specID
function EJ_GetLootFilter() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EJ_GetMapEncounter)
---@param uiMapID number
---@param index number
---@param fromJournal? boolean
---@return number x
---@return number y
---@return number instanceID
---@return string name
---@return string description
---@return number encounterID
---@return number rootSectionID
---@return string link
function EJ_GetMapEncounter(uiMapID, index, fromJournal) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EJ_GetNumEncountersForLootByIndex)
---@param index number
---@return number numLoot
function EJ_GetNumEncountersForLootByIndex(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EJ_GetNumLoot)
---@return number numLoot
function EJ_GetNumLoot() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EJ_GetNumSearchResults)
---@return number numResults
function EJ_GetNumSearchResults() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EJ_GetNumTiers)
---@return number numTiers
function EJ_GetNumTiers() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EJ_GetSearchProgress)
---@return number searchProgress
function EJ_GetSearchProgress() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EJ_GetSearchResult)
---@param index number
---@return number id
---@return number stype
---@return number difficultyID
---@return number instanceID
---@return number encounterID
---@return string itemLink
function EJ_GetSearchResult(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EJ_GetSearchSize)
---@return number searchSize
function EJ_GetSearchSize() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EJ_GetSectionPath)
---@param sectionID number
---@return number sectionID
---@return number? parent1SectionID
---@return number? parent2SectionID
---@return number? ...
function EJ_GetSectionPath(sectionID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EJ_GetTierInfo)
---@param index number
---@return string name
---@return string link
function EJ_GetTierInfo(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EJ_HandleLinkPath)
---@param journalType number
---@param id number
---@return number instanceID
---@return number? encounterID
---@return number? sectionID
---@return number? tierIndex
function EJ_HandleLinkPath(journalType, id) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EJ_InstanceIsRaid)
---@return boolean isRaid
function EJ_InstanceIsRaid() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EJ_IsLootListOutOfDate)
---@return boolean listOutOfDate
function EJ_IsLootListOutOfDate() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EJ_IsSearchFinished)
---@return boolean isFinished
function EJ_IsSearchFinished() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EJ_IsValidInstanceDifficulty)
---@param difficultyID number
---@return boolean isValid
function EJ_IsValidInstanceDifficulty(difficultyID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EJ_ResetLootFilter)
function EJ_ResetLootFilter() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EJ_SelectEncounter)
---@param encounterID number
function EJ_SelectEncounter(encounterID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EJ_SelectInstance)
---@param journalInstanceID number
function EJ_SelectInstance(journalInstanceID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EJ_SelectTier)
---@param index number
function EJ_SelectTier(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EJ_SetDifficulty)
---@param difficultyID number
function EJ_SetDifficulty(difficultyID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EJ_SetLootFilter)
---@param classID number
---@param specID number
function EJ_SetLootFilter(classID, specID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EJ_SetSearch)
---@param text string
function EJ_SetSearch(text) end

---* **Out of combat only** — cannot be called while in combat.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EditMacro)
---@param macroInfo number|string
---@param name? string
---@param icon? number|string
---@param body? string
---@return number macroID
function EditMacro(macroInfo, name, icon, body) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EnumerateFrames)
---@param currentFrame? Frame
---@return Frame? nextFrame
function EnumerateFrames(currentFrame) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:EnumerateServerChannels)
---@return string ...
function EnumerateServerChannels() end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param tradeSkillID any
---@return any ...
function ExpandGuildTradeSkillHeader(tradeSkillID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ExpandQuestHeader)
---@param index number
---@param isAuto? boolean
function ExpandQuestHeader(index, isAuto) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function ExpandWarGameHeader(index) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param spellID any
---@param isPet? any
---@return any ...
function FindSpellBookSlotBySpellID(spellID, isPet) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param tutorial any
---@return any ...
function FlagTutorial(tutorial) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:FlipCameraYaw)
---@param angle number
function FlipCameraYaw(angle) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:FlyoutHasSpell)
---@param flyoutID number
---@param spellID number
---@return boolean hasSpell
function FlyoutHasSpell(flyoutID, spellID) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function ForfeitDuel(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GMEuropaBugsEnabled(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GMEuropaComplaintsEnabled(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GMEuropaSuggestionsEnabled(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GMEuropaTicketsEnabled(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GMItemRestorationButtonEnabled(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GMQuickTicketSystemEnabled(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GMQuickTicketSystemThrottled(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GMReportLag(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GMRequestPlayerInfo)
function GMRequestPlayerInfo() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GMResponseResolve(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GMSurveyAnswer(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param question any
---@param rank any
---@param comment any
---@return any ...
function GMSurveyAnswerSubmit(question, rank, comment) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param comment any
---@return any ...
function GMSurveyCommentSubmit(comment) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GMSurveyNumAnswers(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GMSurveyQuestion)
---@deprecated
---@param index number
function GMSurveyQuestion(index) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GMSurveySubmit(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetAchievementCategory)
---@param achievementID number
---@return number categoryID
function GetAchievementCategory(achievementID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetAchievementComparisonInfo)
---@param achievementID number
---@return boolean completed
---@return number month
---@return number day
---@return number year
function GetAchievementComparisonInfo(achievementID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetAchievementCriteriaInfo)
---@param achievementID number
---@param criteriaIndex number
---@param countHidden? boolean
---@return string criteriaString
---@return number criteriaType
---@return boolean completed
---@return number quantity
---@return number reqQuantity
---@return string charName
---@return number flags
---@return number assetID
---@return string quantityString
---@return number criteriaID
---@return boolean eligible
---@return number duration
---@return number elapsed
function GetAchievementCriteriaInfo(achievementID, criteriaIndex, countHidden) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetAchievementCriteriaInfo)
---@param achievementID number
---@param criteriaID number
---@return string criteriaString
---@return number criteriaType
---@return boolean completed
---@return number quantity
---@return number reqQuantity
---@return string charName
---@return number flags
---@return number assetID
---@return string quantityString
---@return number criteriaID
---@return boolean eligible
---@return number duration
---@return number elapsed
function GetAchievementCriteriaInfoByID(achievementID, criteriaID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetAchievementGuildRep)
---@param id number
---@return boolean requiresRep
---@return boolean hasRep
---@return number repLevel
function GetAchievementGuildRep(id) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetAchievementInfo)
---@overload fun(categoryID: number, index: number): number, string, number, boolean, number, number, number, string, number, number, string, boolean, boolean, string, boolean
---@param achievementID number
---@return number id
---@return string name
---@return number points
---@return boolean completed
---@return number month
---@return number day
---@return number year
---@return string description
---@return number flags
---@return number icon
---@return string rewardText
---@return boolean isGuild
---@return boolean wasEarnedByMe
---@return string earnedBy
---@return boolean isStatistic
function GetAchievementInfo(achievementID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetAchievementLink)
---@param id number
---@return string link
function GetAchievementLink(id) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetAchievementNumCriteria)
---@param achievementID number
---@return number numCriteria
function GetAchievementNumCriteria(achievementID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param achievementID any
---@return any ...
function GetAchievementNumRewards(achievementID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param achievementID any
---@param rewardIndex any
---@return any ...
function GetAchievementReward(achievementID, rewardIndex) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetAchievementSearchProgress(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetAchievementSearchSize(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetActionBarToggles)
---@return boolean bar1
---@return boolean bar2
---@return boolean bar3
---@return boolean bar4
---@return boolean bar5
---@return boolean bar6
---@return boolean bar7
function GetActionBarToggles() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetActionInfo)
---@param slot number
---@return string actionType
---@return number|string id
---@return string subType
function GetActionInfo(slot) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetActiveArtifactByRace)
---@param branchIndex number
---@param artifactIndex number
---@return string artifactName
---@return string artifactDescription
---@return string artifactRarity
---@return string artifactIcon
---@return string hoverDescription
---@return number keystoneCount
---@return string bgTexture
function GetActiveArtifactByRace(branchIndex, artifactIndex) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function GetActiveLevel(index) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetActiveLootRollIDs(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function GetActiveQuestID(index) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function GetActiveTitle(index) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetAlternativeDefaultLanguage(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetArchaeologyInfo)
---@return string localizedName
function GetArchaeologyInfo() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetArchaeologyRaceInfo)
---@param raceIndex number
---@return string raceName
---@return number raceTexture
---@return number raceItemID
---@return number numFragmentsCollected
---@return number numFragmentsRequired
---@return number maxFragments
function GetArchaeologyRaceInfo(raceIndex) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetArchaeologyRaceInfoByID)
---@param branchID number
---@return string raceName
---@return number raceTextureID
---@return number raceItemID
---@return number numFragmentsCollected
---@return number numFragmentsRequired
---@return number maxFragments
function GetArchaeologyRaceInfoByID(branchID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetArenaOpponentSpec)
---@param id number
---@return number specID
---@return number gender
function GetArenaOpponentSpec(id) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetArtifactInfoByRace)
---@param raceIndex number
---@param artifactIndex number
---@return string artifactName
---@return string artifactDescription
---@return number artifactRarity
---@return string artifactIcon
---@return string hoverDescription
---@return number keystoneCount
---@return string bgTexture
---@return number firstCompletionTime
---@return number completionCount
function GetArtifactInfoByRace(raceIndex, artifactIndex) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetArtifactProgress)
---@return number numFragmentsCollected
---@return number numFragmentsAdded
---@return number numFragmentsRequired
function GetArtifactProgress() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetAutoQuestPopUp)
---@param index number
---@return number questID
---@return string type
function GetAutoQuestPopUp(index) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function GetAvailableLevel(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetAvailableQuestInfo)
---@param index number
---@return boolean isTrivial
---@return number frequency
---@return boolean isRepeatable
---@return boolean isLegendary
---@return number questID
---@return boolean isImportant
function GetAvailableQuestInfo(index) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function GetAvailableTitle(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetAverageItemLevel)
---@return number avgItemLevel
---@return number avgItemLevelEquipped
---@return number avgItemLevelPvp
function GetAverageItemLevel() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetBattlefieldArenaFaction)
---@return number myFaction
function GetBattlefieldArenaFaction() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetBattlefieldEstimatedWaitTime)
---@return number waitTime
function GetBattlefieldEstimatedWaitTime() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetBattlefieldInstanceExpiration)
---@return number expiration
function GetBattlefieldInstanceExpiration() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetBattlefieldInstanceRunTime)
---@return number time
function GetBattlefieldInstanceRunTime() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetBattlefieldMapIconScale(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetBattlefieldPortExpiration)
---@param index number
---@return number expiration
function GetBattlefieldPortExpiration(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetBattlefieldStatus)
---@param index number
---@return string status
---@return string? mapName
---@return number teamSize
---@return boolean registeredMatch
---@return boolean suspendedQueue
---@return string? queueType
---@return string? gameType
---@return string? role
---@return boolean? asGroup
---@return string? shortDescription
---@return string? longDescription
---@return boolean isSoloQueue
function GetBattlefieldStatus(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetBattlefieldTeamInfo)
---@param index number
---@return string teamName
---@return number oldTeamRating
---@return number newTeamRating
---@return number teamRating
function GetBattlefieldTeamInfo(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetBattlefieldTimeWaited)
---@param battlegroundQueuePosition number
---@return number timeInQueue
function GetBattlefieldTimeWaited(battlegroundQueuePosition) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetBattlefieldWinner)
---@return number? winner
function GetBattlefieldWinner() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetBattlegroundPoints)
---@param team number
---@return number currentPoints
---@return number maxPoints
function GetBattlegroundPoints(team) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetBestFlexRaidChoice)
---@return number flexDungeonID
function GetBestFlexRaidChoice() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetBestRFChoice)
---@return number dungeonId
function GetBestRFChoice() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetBinding)
---@param index number
---@param alwaysIncludeGamepad? boolean
---@return string command
---@return string category
---@return string? ...
function GetBinding(index, alwaysIncludeGamepad) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetBindingAction)
---@param binding string
---@param checkOverride? boolean
---@return string action
function GetBindingAction(binding, checkOverride) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetBindingKey)
---@param command string
---@return string ...
function GetBindingKey(command) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetBindingText)
---@param key? string
---@param prefix? string
---@param abbreviate? boolean
---@return string text
function GetBindingText(key, prefix, abbreviate) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetButtonMetatable)
---@return table metatable
function GetButtonMetatable() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetBuybackItemInfo)
---@param slotIndex number
---@return string? name
---@return number? icon
---@return number price
---@return number quantity
---@return number numAvailable
---@return boolean isUsable
---@return boolean? isBound
function GetBuybackItemInfo(slotIndex) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function GetBuybackItemLink(index) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param spellID any
---@return any ...
function GetCallPetSpellInfo(spellID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetCameraZoom)
---@return number zoom
function GetCameraZoom() end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param categoryID any
---@param includeSubCategories any
---@return any ...
function GetCategoryAchievementPoints(categoryID, includeSubCategories) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetCategoryInfo)
---@param categoryID number
---@return string title
---@return number parentCategoryID
---@return number flags
function GetCategoryInfo(categoryID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetCategoryList)
---@return number[] idTable
function GetCategoryList() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetCategoryNumAchievements)
---@param categoryId number
---@param includeAll? boolean
---@return number total
---@return number completed
---@return number incompleted
function GetCategoryNumAchievements(categoryId, includeAll) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetChannelDisplayInfo)
---@param index number
---@return string name
---@return boolean header
---@return boolean? collapsed
---@return number? channelNumber
---@return number? count
---@return boolean? active
---@return string category
---@return number channelType
function GetChannelDisplayInfo(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetChannelList)
---@return number id
---@return string name
---@return boolean disabled
---@return any ...
function GetChannelList() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetChannelName)
---@param name string|number
---@return number id
---@return string name
---@return number instanceID
---@return boolean isCommunitiesChannel
function GetChannelName(name) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetChatTypeIndex)
---@param messageGroup string
---@return number index
function GetChatTypeIndex(messageGroup) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetChatWindowChannels)
---@param frameId number
---@return string channelName
---@return number channelId
---@return any ...
function GetChatWindowChannels(frameId) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetChatWindowInfo)
---@param frameIndex number
---@return string name
---@return number fontSize
---@return number r
---@return number g
---@return number b
---@return number alpha
---@return boolean shown
---@return boolean locked
---@return number docked
---@return boolean uninteractable
function GetChatWindowInfo(frameIndex) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetChatWindowMessages)
---@param index number
---@return string ...
function GetChatWindowMessages(index) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function GetChatWindowSavedDimensions(index) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function GetChatWindowSavedPosition(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetClassInfo)
---@param classID number
---@return string className
---@return string classFile
---@return number classID
function GetClassInfo(classID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetClickFrame)
---@param name string
---@return table? frame
function GetClickFrame(name) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetCompanionInfo)
---@deprecated
---@param type string
---@param id number
---@return number creatureID
---@return string creatureName
---@return number creatureSpellID
---@return string icon
---@return boolean issummoned
---@return number mountType
function GetCompanionInfo(type, id) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetComparisonAchievementPoints(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param achievementID any
---@return any ...
function GetComparisonCategoryNumAchievements(achievementID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetComparisonStatistic)
---@param achievementID number
---@return string value
function GetComparisonStatistic(achievementID) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetCriteriaSpell(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetCurrentArenaSeason)
---@return number season
function GetCurrentArenaSeason() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetCurrentBindingSet)
---@return number which
function GetCurrentBindingSet() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetCurrentEnvironment(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param spellID any
---@return any ...
function GetCurrentGlyphNameForSpell(spellID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetCurrentGraphicsAPI)
---@return string gxAPI
function GetCurrentGraphicsAPI() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetCurrentGraphicsSetting(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetCurrentGuildBankTab(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetCurrentKeyBoardFocus)
---@return EditBox keyBoardFocus
function GetCurrentKeyBoardFocus() end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param level any
---@return any ...
function GetCurrentLevelFeatures(level) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetCurrentScaledResolution(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetDailyQuestsCompleted(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetDefaultLanguage)
---@return string language
---@return number languageID
function GetDefaultLanguage() end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function GetDemotionRank(index) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param randomID any
---@param index any
---@return any ...
function GetDungeonForRandomSlot(randomID, index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetEditBoxMetatable)
---@return table metatable
function GetEditBoxMetatable() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetEquipmentNameFromSpell(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetFailedPVPTalentIDs(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetFailedTalentIDs(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetFilteredAchievementID)
---@param index number
---@return number achievementID
function GetFilteredAchievementID(index) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function GetFlexRaidDungeonInfo(index) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function GetFlyoutID(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetFlyoutInfo)
---@param flyoutID number
---@return string name
---@return string description
---@return number numSlots
---@return boolean isKnown
function GetFlyoutInfo(flyoutID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetFlyoutSlotInfo)
---@param flyoutID number
---@param slot number
---@return number flyoutSpellID
---@return number overrideSpellID
---@return boolean isKnown
---@return string spellName
---@return number slotSpecID
function GetFlyoutSlotInfo(flyoutID, slot) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetFollowerTypeIDFromSpell(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetFontStringMetatable)
---@return table metatable
function GetFontStringMetatable() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetFrameMetatable)
---@return table metatable
function GetFrameMetatable() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetFramesRegisteredForEvent)
---@param event string
---@return Frame ...
function GetFramesRegisteredForEvent(event) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetGMStatus(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetGMTicket(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetGlobalEnvironment(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetGraphicsAPIs)
---@return string cvarValues
---@return any ...
function GetGraphicsAPIs() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetGraphicsCVarValueForQualityLevel(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetGreetingText(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetGroupMemberCounts(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetGuildAchievementMemberInfo)
---@param achievementID number
---@param index number
---@return string? leftMemberName
function GetGuildAchievementMemberInfo(achievementID, index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetGuildAchievementMembers)
---@param achievementID number
function GetGuildAchievementMembers(achievementID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetGuildAchievementNumMembers)
---@param achievementID number
---@return number numMembers
function GetGuildAchievementNumMembers(achievementID) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetGuildBankBonusDepositMoney(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetGuildBankItemInfo)
---@param tab number
---@param slot number
---@return number texture
---@return number itemCount
---@return boolean locked
---@return boolean isFiltered
---@return number quality
function GetGuildBankItemInfo(tab, slot) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetGuildBankItemLink)
---@param tab number
---@param slot number
---@return string itemLink
function GetGuildBankItemLink(tab, slot) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetGuildBankMoney)
---@return number retVal1
function GetGuildBankMoney() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetGuildBankMoneyTransaction)
---@param index number
---@return string transactionType
---@return string name
---@return number amount
---@return number years
---@return number months
---@return number days
---@return number hours
function GetGuildBankMoneyTransaction(index) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetGuildBankTabCost(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetGuildBankTabInfo)
---@param tab number
---@return string name
---@return string icon
---@return boolean isViewable
---@return boolean canDeposit
---@return number numWithdrawals
---@return number remainingWithdrawals
---@return boolean filtered
function GetGuildBankTabInfo(tab) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetGuildBankTabPermissions)
---@param tab number
---@return boolean canView
---@return boolean canDeposit
---@return boolean canEdit
---@return number stacksPerDay
function GetGuildBankTabPermissions(tab) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param tab any
---@return any ...
function GetGuildBankText(tab) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetGuildBankTransaction)
---@param tab number
---@param index number
---@return string type
---@return string name
---@return string itemLink
---@return number count
---@return number tab1
---@return number tab2
---@return number year
---@return number month
---@return number day
---@return number hour
function GetGuildBankTransaction(tab, index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetGuildBankWithdrawGoldLimit)
---@return number dailyWithdrawLimit
function GetGuildBankWithdrawGoldLimit() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetGuildBankWithdrawMoney)
---@return number withdrawLimit
function GetGuildBankWithdrawMoney() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetGuildCategoryList(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function GetGuildChallengeInfo(index) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetGuildCharterCost(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function GetGuildEventInfo(index) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetGuildFactionGroup(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetGuildInfo)
---@param unit UnitToken
---@return string guildName
---@return string guildRankName
---@return number guildRankIndex
---@return string? realm
function GetGuildInfo(unit) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetGuildLogoInfo(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param name any
---@param skillLineID any
---@return any ...
function GetGuildMemberRecipes(name, skillLineID) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetGuildNewsFilters(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@param nameIndex any
---@return any ...
function GetGuildNewsMemberName(index, nameIndex) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetGuildNewsSort(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetGuildPerkInfo(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetGuildRecipeInfoPostQuery)
---@return number professionID
---@return number recipeID
---@return number numMembers
function GetGuildRecipeInfoPostQuery() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetGuildRecipeMember)
---@param index number
---@return string name
---@return boolean online
function GetGuildRecipeMember(index) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetGuildRenameRequired(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function GetGuildRewardInfo(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetGuildRosterInfo)
---@param index number
---@return string name
---@return string rankName
---@return number rankIndex
---@return number level
---@return string classDisplayName
---@return string zone
---@return string publicNote
---@return string officerNote
---@return boolean isOnline
---@return number status
---@return string class
---@return number achievementPoints
---@return number achievementRank
---@return boolean isMobile
---@return boolean canSoR
---@return number repStanding
---@return string guid
function GetGuildRosterInfo(index) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetGuildRosterLargestAchievementPoints(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetGuildRosterLastOnline)
---@param index number
---@return number yearsOffline
---@return number monthsOffline
---@return number daysOffline
---@return number hoursOffline
function GetGuildRosterLastOnline(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetGuildRosterSelection)
---@return number index
function GetGuildRosterSelection() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetGuildRosterShowOffline)
---@deprecated
---@return boolean showoffline
function GetGuildRosterShowOffline() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetGuildTabardFiles)
---@return number tabardBackgroundUpper
---@return number tabardBackgroundLower
---@return number tabardEmblemUpper
---@return number tabardEmblemLower
---@return number tabardBorderUpper
---@return number tabardBorderLower
function GetGuildTabardFiles() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetGuildTradeSkillInfo)
---@param index number
---@return number skillID
---@return boolean isCollapsed
---@return string iconTexture
---@return string headerName
---@return number numOnline
---@return number numVisible
---@return number numPlayers
---@return string playerName
---@return string playerNameWithRealm
---@return string class
---@return boolean online
---@return string zone
---@return number skill
---@return string classFileName
---@return boolean isMobile
---@return number isAway
function GetGuildTradeSkillInfo(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetHomePartyInfo)
---@param homePlayers? table
---@return table homePlayers
function GetHomePartyInfo(homePlayers) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetInboxHeaderInfo)
---@param index number
---@return string packageIcon
---@return string stationeryIcon
---@return string sender
---@return string subject
---@return number money
---@return number CODAmount
---@return number daysLeft
---@return number hasItem
---@return boolean wasRead
---@return boolean wasReturned
---@return boolean textCreated
---@return boolean canReply
---@return boolean isGM
function GetInboxHeaderInfo(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetInboxInvoiceInfo)
---@param index number
---@return string? invoiceType
---@return string? itemName
---@return string? playerName
---@return number bid
---@return number buyout
---@return number deposit
---@return number consignment
---@return number moneyDelay
---@return number etaHour
---@return number etaMin
---@return number count
---@return boolean commerceAuction
function GetInboxInvoiceInfo(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetInboxItem)
---@param index number
---@param itemIndex number
---@return string name
---@return number itemID
---@return string texture
---@return number count
---@return number quality
---@return boolean canUse
function GetInboxItem(index, itemIndex) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetInboxItemLink)
---@param message number
---@param attachment number
---@return string itemLink
function GetInboxItemLink(message, attachment) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetInboxNumItems)
---@return number numItems
---@return number totalItems
function GetInboxNumItems() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetInboxText)
---@param index number
---@return string bodyText
---@return string stationaryMiddle
---@return string stationaryEdge
---@return boolean isTakeable
---@return boolean isInvoice
---@return boolean isConsortium
function GetInboxText(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetInspectArenaData)
---@param bracketId number
---@return number rating
---@return number seasonPlayed
---@return number seasonWon
---@return number weeklyPlayed
---@return number weeklyWon
function GetInspectArenaData(bracketId) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetInspectHonorData)
---@return number todayHK
---@return number todayHonor
---@return number yesterdayHK
---@return number yesterdayHonor
---@return number lifetimeHK
---@return number lifetimeRank
function GetInspectHonorData() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetInspectTalent(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetInventoryAlertStatus)
---@param index string
---@return number alertStatus
function GetInventoryAlertStatus(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetInventoryItemBroken)
---@param unit UnitToken
---@param invSlotId number
---@return boolean isBroken
function GetInventoryItemBroken(unit, invSlotId) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetInventoryItemCooldown)
---@param unit UnitToken
---@param invSlotId number
---@return number start
---@return number duration
---@return number enable
function GetInventoryItemCooldown(unit, invSlotId) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetInventoryItemCount)
---@param unit UnitToken
---@param invSlotId number
---@return number count
function GetInventoryItemCount(unit, invSlotId) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetInventoryItemDurability)
---@param invSlotId number
---@return number current
---@return number maximum
function GetInventoryItemDurability(invSlotId) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param unit any
---@param slot any
---@return any ...
function GetInventoryItemEquippedUnusable(unit, slot) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetInventoryItemID)
---@param unit UnitToken
---@param invSlotId number
---@return number itemId
---@return number unknown
function GetInventoryItemID(unit, invSlotId) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetInventoryItemLink)
---@param unit UnitToken
---@param invSlotId number
---@return string? itemLink
function GetInventoryItemLink(unit, invSlotId) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetInventoryItemQuality)
---@param unit UnitToken
---@param invSlotId number
---@return Enum.ItemQuality quality
function GetInventoryItemQuality(unit, invSlotId) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetInventoryItemTexture)
---@param unit UnitToken
---@param invSlotId number
---@return number texture
function GetInventoryItemTexture(unit, invSlotId) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetInventoryItemsForSlot)
---@param slot number
---@param returnTable table
---@param transmogrify? boolean
---@return table returnTable
function GetInventoryItemsForSlot(slot, returnTable, transmogrify) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetInviteConfirmationInfo)
---@param guid any
---@return number confirmationType
---@return string name
---@return string guid
---@return boolean rolesInvalid
---@return boolean willConvertToRaid
---@return number level
---@return number spec
---@return number itemLevel
function GetInviteConfirmationInfo(guid) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetItemLevelColor)
---@return number r
---@return number g
---@return number b
function GetItemLevelColor() end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param spellID any
---@return any ...
function GetJournalInfoForSpellConfirmation(spellID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param LFGCollapseList? any
---@return any ...
function GetLFDChoiceCollapseState(LFGCollapseList) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param LFGEnabledList? any
---@return any ...
function GetLFDChoiceEnabledState(LFGEnabledList) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param LFDDungeonList? any
---@return any ...
function GetLFDChoiceOrder(LFDDungeonList) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param dungeonID any
---@param playerIndex any
---@return any ...
function GetLFDLockInfo(dungeonID, playerIndex) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetLFDLockPlayerCount(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param dungeonID any
---@param roleID any
---@return any ...
function GetLFDRoleLockInfo(dungeonID, roleID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param dungeonID any
---@return any ...
function GetLFDRoleRestrictions(dungeonID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetLFGBootProposal)
---@return boolean inProgress
---@return boolean didVote
---@return boolean myVote
---@return string targetName
---@return number totalVotes
---@return number bootVotes
---@return number timeLeft
---@return string reason
function GetLFGBootProposal() end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param partySlot any
---@return any ...
function GetLFGCategoryForID(partySlot) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetLFGCompletionReward(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param rewardIndex any
---@return any ...
function GetLFGCompletionRewardItem(rewardIndex) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param rewardIndex any
---@return any ...
function GetLFGCompletionRewardItemLink(rewardIndex) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetLFGDeserterExpiration)
---@return number? expiryTime
function GetLFGDeserterExpiration() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetLFGDungeonEncounterInfo)
---@param dungeonID number
---@param encounterIndex number
---@return string bossName
---@return string texture
---@return boolean isKilled
---@return boolean unknown4
function GetLFGDungeonEncounterInfo(dungeonID, encounterIndex) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetLFGDungeonInfo)
---@param dungeonID number
---@return string name
---@return number typeID
---@return number subtypeID
---@return number minLevel
---@return number maxLevel
---@return number recLevel
---@return number minRecLevel
---@return number maxRecLevel
---@return number expansionLevel
---@return number groupID
---@return string textureFilename
---@return number difficulty
---@return number maxPlayers
---@return string description
---@return boolean isHoliday
---@return number bonusRepAmount
---@return number minPlayers
---@return boolean isTimeWalker
---@return string name2
---@return number minGearLevel
---@return boolean isScalingDungeon
---@return number lfgMapID
function GetLFGDungeonInfo(dungeonID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetLFGDungeonNumEncounters)
---@param dungeonID number
---@return number numEncounters
---@return number numCompleted
function GetLFGDungeonNumEncounters(dungeonID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetLFGDungeonRewardCapBarInfo)
---@param dungeonID number
---@return number currencyID
---@return number dungeonID
---@return number quantity
---@return number limit
---@return number overallQuantity
---@return number overallLimit
---@return number periodPurseQuantity
---@return number periodPurseLimit
---@return number purseQuantity
---@return number purseLimit
function GetLFGDungeonRewardCapBarInfo(dungeonID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param dungeonID any
---@return any ...
function GetLFGDungeonRewardCapInfo(dungeonID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param dungeonID any
---@param rewardIndex any
---@return any ...
function GetLFGDungeonRewardInfo(dungeonID, rewardIndex) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param dungeonID any
---@param rewardIndex any
---@return any ...
function GetLFGDungeonRewardLink(dungeonID, rewardIndex) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param dungeonID any
---@return any ...
function GetLFGDungeonRewards(dungeonID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param dungeonID any
---@param shortageIndex any
---@param rewardIndex any
---@return any ...
function GetLFGDungeonShortageRewardInfo(dungeonID, shortageIndex, rewardIndex) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param dungeonID any
---@param shortageIndex any
---@param rewardIndex any
---@return any ...
function GetLFGDungeonShortageRewardLink(dungeonID, shortageIndex, rewardIndex) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param category any
---@param lfgID? any
---@return any ...
function GetLFGInfoServer(category, lfgID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param roleID any
---@return any ...
function GetLFGInviteRoleAvailability(roleID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param roleID any
---@return any ...
function GetLFGInviteRoleRestrictions(roleID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetLFGProposal)
---@return boolean proposalExists
---@return number id
---@return number typeID
---@return number subtypeID
---@return string name
---@return string texture
---@return string role
---@return boolean hasResponded
---@return number totalEncounters
---@return number completedEncounters
---@return number numMembers
---@return boolean isLeader
---@return boolean isHoliday
---@return number proposalCategory
function GetLFGProposal() end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param encounterIndex any
---@return any ...
function GetLFGProposalEncounter(encounterIndex) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param memberIndex any
---@return any ...
function GetLFGProposalMember(memberIndex) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetLFGQueueStats)
---@param category number
---@param activeID? number
---@return boolean hasData
---@return boolean leaderNeeds
---@return boolean tankNeeds
---@return boolean healerNeeds
---@return boolean dpsNeeds
---@return number totalTanks
---@return number totalHealers
---@return number totalDPS
---@return number instanceType
---@return number instanceSubType
---@return string instanceName
---@return number averageWait
---@return number tankWait
---@return number healerWait
---@return number dpsWait
---@return number myWait
---@return number queuedTime
---@return number activeID
function GetLFGQueueStats(category, activeID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param category any
---@param table? any
---@return any ...
function GetLFGQueuedList(category, table) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetLFGRandomCooldownExpiration)
---@return number? expiryTime
function GetLFGRandomCooldownExpiration() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetLFGRandomDungeonInfo)
---@param index number
---@return number id
---@return string name
---@return number typeID
---@return number subtypeID
---@return number minLevel
---@return number maxLevel
---@return number recLevel
---@return number minRecLevel
---@return number maxRecLevel
---@return number expansionLevel
---@return number groupID
---@return string textureFilename
---@return number difficultyID
---@return number maxPlayers
---@return string description
---@return boolean isHoliday
---@return number bonusRepAmount
---@return number minPlayers
---@return boolean isTimeWalker
---@return string name2
---@return number minGearLevel
---@return boolean isScalingDungeon
function GetLFGRandomDungeonInfo(index) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetLFGReadyCheckUpdate(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetLFGReadyCheckUpdateBattlegroundInfo(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetLFGRoleShortageRewards)
---@param dungeonID number
---@param shortageSeverity number
---@return boolean eligible
---@return boolean forTank
---@return boolean forHealer
---@return boolean forDamage
---@return number itemCount
---@return number money
---@return number xp
function GetLFGRoleShortageRewards(dungeonID, shortageSeverity) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetLFGRoleUpdate(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetLFGRoleUpdateBattlegroundInfo)
---@return string queueName
function GetLFGRoleUpdateBattlegroundInfo() end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param memberIndex any
---@return any ...
function GetLFGRoleUpdateMember(memberIndex) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetLFGRoleUpdateSlot)
---@param index number
---@return number dungeonID
---@return number dungeonType
---@return number dungeonSubType
function GetLFGRoleUpdateSlot(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetLFGRoles)
---@return boolean isLeader
---@return boolean isTank
---@return boolean isHealer
---@return boolean isDPS
function GetLFGRoles() end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param category any
---@return any ...
function GetLFGSuspendedPlayers(category) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetLFRChoiceOrder)
---@param LFRRaidList? table
---@return table raidList
function GetLFRChoiceOrder(LFRRaidList) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetLanguageByIndex)
---@param index number
---@return string language
---@return number languageID
function GetLanguageByIndex(index) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetLatestCompletedAchievements(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetLatestCompletedComparisonAchievements(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetLatestThreeSenders)
---@return string? sender1
---@return string? sender2
---@return string? sender3
function GetLatestThreeSenders() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetLatestUpdatedComparisonStats(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetLatestUpdatedStats(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetLooseMacroIcons(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetLooseMacroItemIcons(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetLootInfo)
---@return table[] info
function GetLootInfo() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetLootRollItemInfo)
---@param rollID number
---@return string texture
---@return string name
---@return number count
---@return number quality
---@return boolean bindOnPickUp
---@return boolean canNeed
---@return boolean canGreed
---@return boolean canDisenchant
---@return number reasonNeed
---@return number reasonGreed
---@return number reasonDisenchant
---@return number deSkillRequired
---@return boolean canTransmog
function GetLootRollItemInfo(rollID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetLootRollItemLink)
---@param id number
---@return string itemLink
function GetLootRollItemLink(id) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetLootRollTimeLeft)
---@param rollID number
---@return number? timeLeft
function GetLootRollTimeLeft(rollID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetLootSlotInfo)
---@param slot number
---@return string lootIcon
---@return string lootName
---@return number lootQuantity
---@return number currencyID
---@return number lootQuality
---@return boolean locked
---@return boolean isQuestItem
---@return number questID
---@return boolean isActive
---@return boolean isCoin
function GetLootSlotInfo(slot) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetLootSlotLink)
---@param index number
---@return string itemLink
function GetLootSlotLink(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetLootSlotType)
---@param slotIndex number
---@return number slotType
function GetLootSlotType(slotIndex) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetLootSourceInfo)
---@param lootSlot number
---@return string guid
---@return number quantity
---@return any ...
function GetLootSourceInfo(lootSlot) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetLootThreshold)
---@return number threshold
function GetLootThreshold() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetMacroBody)
---@param macro number|string
---@return string? body
function GetMacroBody(macro) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param table any
---@return any ...
function GetMacroIcons(table) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetMacroIndexByName)
---@param name string
---@return number macroSlot
function GetMacroIndexByName(name) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetMacroInfo)
---@param macro number|string
---@return string name
---@return number icon
---@return string body
function GetMacroInfo(macro) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetMacroItem)
---@param name number|string
---@return string itemName
---@return string itemLink
function GetMacroItem(name) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param table any
---@return any ...
function GetMacroItemIcons(table) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetMacroSpell)
---@param name number|string
---@return number id
function GetMacroSpell(name) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetMasterLootCandidate)
---@param slot number
---@param index number
---@return string candidate
function GetMasterLootCandidate(slot, index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetMaxBattlefieldID)
---@return number maxBattlefieldID
function GetMaxBattlefieldID() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetMaxNumCUFProfiles(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetMaxRenderScale(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetMaxRewardCurrencies(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetMaxTalentTier)
---@return number tiers
function GetMaxTalentTier() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetMerchantFilter(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetMerchantItemCostInfo)
---@param index number
---@return number itemCount
function GetMerchantItemCostInfo(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetMerchantItemCostItem)
---@param index number
---@param itemIndex number
---@return string itemTexture
---@return number itemValue
---@return string itemLink
---@return string currencyName
function GetMerchantItemCostItem(index, itemIndex) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetMerchantItemID)
---@param index number
---@return number itemID
function GetMerchantItemID(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetMerchantItemLink)
---@param index number
---@return string? link
function GetMerchantItemLink(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetMerchantItemMaxStack)
---@param index number
---@return number maxStack
function GetMerchantItemMaxStack(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetMerchantNumItems)
---@return number numItems
function GetMerchantNumItems() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetMinRenderScale(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetModifiedClick)
---@param action string
---@return string key
function GetModifiedClick(action) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function GetModifiedClickAction(index) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetMonitorAspectRatio(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetMonitorCount(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetMonitorName(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetMultiCastTotemSpells)
---@param slot number
---@return number totem1
---@return number totem2
---@return number totem3
---@return number totem4
---@return number totem5
---@return number totem6
---@return number totem7
function GetMultiCastTotemSpells(slot) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetNextAchievement)
---@param achievementID number
---@return number? nextID
---@return boolean? completed
function GetNextAchievement(achievementID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param tutorial any
---@return any ...
function GetNextCompleatedTutorial(tutorial) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetNextPendingInviteConfirmation(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetNumActiveQuests)
---@return number numActiveQuests
function GetNumActiveQuests() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetNumArchaeologyRaces)
---@return number numRaces
function GetNumArchaeologyRaces() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetNumArenaOpponentSpecs(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetNumArenaOpponents(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetNumArtifactsByRace)
---@param raceIndex number
---@return number numProjects
function GetNumArtifactsByRace(raceIndex) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetNumAutoQuestPopUps)
---@return number numPopups
function GetNumAutoQuestPopUps() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetNumAvailableQuests)
---@return number nbrAvailableQuests
function GetNumAvailableQuests() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetNumBattlefieldFlagPositions(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetNumBattlefieldScores)
---@return number numBattlefieldScores
function GetNumBattlefieldScores() end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function GetNumBattlefieldVehicles(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetNumBattlegroundTypes)
---@return number numBattlegrounds
function GetNumBattlegroundTypes() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetNumBindings)
---@return number numKeyBindings
function GetNumBindings() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetNumBuybackItems)
---@return number numItems
function GetNumBuybackItems() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetNumChannelMembers(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetNumClasses)
---@return number numClasses
function GetNumClasses() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetNumCompanions)
---@deprecated
---@param type string
---@return number count
function GetNumCompanions(type) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetNumComparisonCompletedAchievements)
---@param achievementID number
---@return number total
---@return number completed
function GetNumComparisonCompletedAchievements(achievementID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetNumCompletedAchievements)
---@return number total
---@return number completed
function GetNumCompletedAchievements() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetNumDisplayChannels)
---@return number channelCount
function GetNumDisplayChannels() end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param randomID any
---@return any ...
function GetNumDungeonForRandomSlot(randomID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetNumFilteredAchievements)
---@return number numFiltered
function GetNumFilteredAchievements() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetNumFlexRaidDungeons)
---@return number numInstances
function GetNumFlexRaidDungeons() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetNumFlyouts(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetNumGroupChannels(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetNumGroupMembers)
---@param groupType? number
---@return number numMembers
function GetNumGroupMembers(groupType) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetNumGuildBankMoneyTransactions(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetNumGuildBankTabs(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param tab any
---@return any ...
function GetNumGuildBankTransactions(tab) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetNumGuildChallenges(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetNumGuildEvents(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetNumGuildMembers)
---@return number numTotal
---@return number numOnline
function GetNumGuildMembers() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetNumGuildNews(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetNumGuildPerks(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetNumGuildRewards(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetNumGuildTradeSkill(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetNumLanguages)
---@return number numLanguages
function GetNumLanguages() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetNumLootItems)
---@return number numLootItems
function GetNumLootItems() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetNumMacros)
---@return number global
---@return number perChar
function GetNumMacros() end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function GetNumMembersInRank(index) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetNumModifiedClickActions(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetNumPetitionNames)
---@return number numNames
function GetNumPetitionNames() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetNumQuestChoices)
---@return number numChoices
function GetNumQuestChoices() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetNumQuestCurrencies(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetNumQuestItemDrops(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetNumQuestItems)
---@return number numRequiredItems
function GetNumQuestItems() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetNumQuestLeaderBoards)
---@param questID? number
---@return number numObjectives
function GetNumQuestLeaderBoards(questID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetNumQuestLogChoices)
---@param questID number
---@param includeCurrencies? boolean
---@return number numQuestChoices
function GetNumQuestLogChoices(questID, includeCurrencies) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetNumQuestLogRewardFactions(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetNumQuestLogRewards)
---@param questID? number
---@return number numQuestRewards
function GetNumQuestLogRewards(questID) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetNumQuestLogTasks(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetNumQuestRewards)
---@return number numRewards
function GetNumQuestRewards() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetNumRFDungeons)
---@return number numRFDungeons
function GetNumRFDungeons() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetNumRaidProfiles(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetNumRandomDungeons)
---@return number numRandomDungeons
function GetNumRandomDungeons() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetNumRandomScenarios(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param slot any
---@return any ...
function GetNumRoutes(slot) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetNumSavedInstances)
---@return number numInstances
function GetNumSavedInstances() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetNumSavedWorldBosses)
---@return number numSavedWorldBosses
function GetNumSavedWorldBosses() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetNumScenarios(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetNumShapeshiftForms)
---@return number numForms
function GetNumShapeshiftForms() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetNumSpecGroups)
---@param b? boolean
---@return number numSpecGroups
function GetNumSpecGroups(b) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetNumSpecializations)
---@param isInspect? boolean
---@param isPet? boolean
---@return number numSpecializations
function GetNumSpecializations(isInspect, isPet) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetNumSubgroupMembers)
---@param groupType? number
---@return number numSubgroupMembers
function GetNumSubgroupMembers(groupType) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetNumTrainerServices)
---@return number numTrainerServices
function GetNumTrainerServices() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetNumTreasurePickerItems(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetNumUnspentPvpTalents(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetNumUnspentTalents)
---@return number numUnspentTalents
function GetNumUnspentTalents() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetNumWarGameTypes(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetObjectiveText(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetOptOutOfLoot)
---@return boolean optedOut
function GetOptOutOfLoot() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetPVPRoles)
---@return boolean tank
---@return boolean healer
---@return boolean dps
function GetPVPRoles() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetPartyAssignment)
---@param assignment string
---@param raidmember? UnitToken
---@param exactMatch? boolean
---@return boolean isAssigned
function GetPartyAssignment(assignment, raidmember, exactMatch) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetPartyLFGBackfillInfo(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetPartyLFGID(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetPendingGlyphName(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetPendingInviteConfirmations(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetPersonalRatedInfo)
---@param index number
---@return number rating
---@return number seasonBest
---@return number weeklyBest
---@return number seasonPlayed
---@return number seasonWon
---@return number weeklyPlayed
---@return number weeklyWon
---@return number cap
function GetPersonalRatedInfo(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetPetActionCooldown)
---@param index number
---@return number startTime
---@return number duration
---@return number enable
function GetPetActionCooldown(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetPetActionInfo)
---@param index number
---@return string name
---@return string texture
---@return boolean isToken
---@return boolean isActive
---@return boolean autoCastAllowed
---@return boolean autoCastEnabled
---@return number spellID
---@return boolean checksRange
---@return boolean inRange
function GetPetActionInfo(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetPetActionSlotUsable)
---@param index number
---@return boolean isUsable
function GetPetActionSlotUsable(index) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetPetActionsUsable(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetPetExperience)
---@return number currXP
---@return number nextXP
function GetPetExperience() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetPetFoodTypes)
---@return string ...
function GetPetFoodTypes() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetPetIcon(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetPetTimeRemaining(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetPetitionInfo)
---@return string petitionType
---@return string title
---@return string bodyText
---@return number maxSigs
---@return string originator
---@return boolean isOriginator
---@return number minSigs
function GetPetitionInfo() end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function GetPetitionNameInfo(index) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetPlayerTradeCurrency(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetPlayerTradeMoney)
---@return number tradeMoney
function GetPlayerTradeMoney() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetPossessInfo)
---@param index number
---@return string texture
---@return number spellID
---@return boolean enabled
function GetPossessInfo(index) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param tutorial any
---@return any ...
function GetPrevCompleatedTutorial(tutorial) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetPreviousAchievement)
---@param achievementID number
---@return number previousAchievementID
function GetPreviousAchievement(achievementID) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetPreviousArenaSeason(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetPrimarySpecialization(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetProfessionInfo)
---@param index number
---@return string name
---@return number icon
---@return number skillLevel
---@return number maxSkillLevel
---@return number numAbilities
---@return number spelloffset
---@return number skillLine
---@return number skillModifier
---@return number specializationIndex
---@return number specializationOffset
---@return string skillLineName
function GetProfessionInfo(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetProfessions)
---@return number prof1
---@return number prof2
---@return number archaeology
---@return number fishing
---@return number cooking
function GetProfessions() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetProgressText)
---@return string progress
function GetProgressText() end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function GetPromotionRank(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetPvpTalentInfoByID)
---@param talentID number
---@param specGroupIndex? number
---@param isInspect? boolean
---@param inspectedUnit? string
---@return number talentID
---@return string name
---@return number icon
---@return boolean selected
---@return boolean available
---@return number spellID
---@return boolean unlocked
---@return number row
---@return number column
---@return boolean known
---@return boolean grantedByAura
function GetPvpTalentInfoByID(talentID, specGroupIndex, isInspect, inspectedUnit) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetPvpTalentInfoBySpecialization(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetPvpTalentLink(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetQuestBackgroundMaterial)
---@return string? material
function GetQuestBackgroundMaterial() end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param type any
---@param index any
---@return any ...
function GetQuestCurrencyID(type, index) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param questID any
---@return any ...
function GetQuestExpansion(questID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetQuestFactionGroup)
---@param questID number
---@return number factionGroup
function GetQuestFactionGroup(questID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetQuestID)
---@return number questID
function GetQuestID() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetQuestItemInfo)
---@param type string
---@param index number
---@return string name
---@return number texture
---@return number count
---@return Enum.ItemQuality quality
---@return boolean isUsable
---@return number itemID
function GetQuestItemInfo(type, index) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param type any
---@param index any
---@return any ...
function GetQuestItemInfoLootType(type, index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetQuestItemLink)
---@param type string
---@param index number
---@return string itemLink
function GetQuestItemLink(type, index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetQuestLink)
---@param questID number
---@return string questLink
function GetQuestLink(questID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetQuestLogChoiceInfo)
---@param index number
---@param questID? number
---@return string itemName
---@return number itemTexture
---@return number quantity
---@return Enum.ItemQuality quality
---@return boolean isUsable
---@return number itemID
function GetQuestLogChoiceInfo(index, questID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function GetQuestLogChoiceInfoLootType(index) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetQuestLogCompletionText(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetQuestLogCriteriaSpell(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function GetQuestLogItemDrop(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetQuestLogItemLink)
---@param type string
---@param index number
---@param questID? number
---@return string itemLink
function GetQuestLogItemLink(type, index, questID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetQuestLogLeaderBoard)
---@param objIndex number
---@param questIndex? number
---@return string description
---@return string objectiveType
---@return boolean isCompleted
function GetQuestLogLeaderBoard(objIndex, questIndex) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetQuestLogPortraitTurnIn(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetQuestLogQuestText)
---@param questLogIndex? number
---@return string questDescription
---@return string questObjectives
function GetQuestLogQuestText(questLogIndex) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetQuestLogQuestType(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetQuestLogRewardArtifactXP(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param questIndex any
---@return any ...
function GetQuestLogRewardFactionInfo(questIndex) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param questID? any
---@return any ...
function GetQuestLogRewardHonor(questID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetQuestLogRewardInfo)
---@param itemIndex number
---@param questID? number
---@return string itemName
---@return string itemTexture
---@return number numItems
---@return number quality
---@return boolean isUsable
---@return number itemID
---@return number itemLevel
function GetQuestLogRewardInfo(itemIndex, questID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetQuestLogRewardMoney)
---@param questID? number
---@return number money
function GetQuestLogRewardMoney(questID) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetQuestLogRewardSkillPoints(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetQuestLogRewardTitle(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param questID? any
---@return any ...
function GetQuestLogRewardXP(questID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetQuestLogSpecialItemCooldown)
---@param questLogIndex number
---@return number start
---@return number duration
---@return number enable
function GetQuestLogSpecialItemCooldown(questLogIndex) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetQuestLogSpecialItemInfo)
---@param questLogIndex number
---@return string? link
---@return number item
---@return number charges
---@return boolean showItemWhenComplete
function GetQuestLogSpecialItemInfo(questLogIndex) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetQuestLogTimeLeft)
---@return number timeLeft
function GetQuestLogTimeLeft() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetQuestMoneyToGet(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetQuestObjectiveInfo)
---@param questID number
---@param objectiveIndex number
---@param displayComplete boolean
---@return string text
---@return string objectiveType
---@return boolean finished
---@return number fulfilled
---@return number required
function GetQuestObjectiveInfo(questID, objectiveIndex, displayComplete) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param questID any
---@return any ...
function GetQuestPOIBlobCount(questID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function GetQuestPOILeaderBoard(index) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetQuestPOIs(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetQuestPortraitGiver(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetQuestPortraitTurnIn(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetQuestProgressBarPercent)
---@param questID number
---@return number percent
function GetQuestProgressBarPercent(questID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetQuestResetTime)
---@return number nextReset
function GetQuestResetTime() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetQuestReward)
---@param itemChoice number
function GetQuestReward(itemChoice) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetQuestSortIndex)
---@param questLogIndex number
---@return number sortIndex
function GetQuestSortIndex(questLogIndex) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetQuestText(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param questID any
---@param ignoreWaypoints any
---@return any ...
function GetQuestUiMapID(questID, ignoreWaypoints) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetRFDungeonInfo)
---@param index number
---@return number id
---@return string name
---@return number typeID
---@return number subtypeID
---@return number minLevel
---@return number maxLevel
---@return number recLevel
---@return number minRecLevel
---@return number maxRecLevel
---@return number expansionLevel
---@return number groupID
---@return string textureFilename
---@return number difficulty
---@return number maxPlayers
---@return string description
---@return boolean isHoliday
---@return number bonusRepAmount
---@return number minPlayers
---@return boolean isTimeWalking
---@return string name2
---@return number minGearLevel
---@return boolean isScaling
---@return number lfgMapID
function GetRFDungeonInfo(index) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param profile any
---@return any ...
function GetRaidProfileFlattenedOptions(profile) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function GetRaidProfileName(index) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param profile any
---@param optionName any
---@return any ...
function GetRaidProfileOption(profile, optionName) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param profile any
---@return any ...
function GetRaidProfileSavedPosition(profile) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetRaidRosterInfo)
---@param raidIndex number
---@return string name
---@return number rank
---@return number subgroup
---@return number level
---@return string class
---@return string fileName
---@return string? zone
---@return boolean online
---@return boolean isDead
---@return string role
---@return boolean isML
---@return string combatRole
function GetRaidRosterInfo(raidIndex) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetRandomDungeonBestChoice(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetRandomScenarioBestChoice(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function GetRandomScenarioInfo(index) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetRatedBattleGroundInfo(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param unit any
---@return any ...
function GetReadyCheckStatus(unit) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetReadyCheckTimeLeft(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetRepairAllCost)
---@return number repairAllCost
---@return boolean? canRepair
function GetRepairAllCost() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetRewardArtifactXP(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetRewardHonor(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetRewardMoney(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetRewardNumSkillUps(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param rewardPackID any
---@return any ...
function GetRewardPackArtifactPower(rewardPackID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param rewardPackID any
---@return any ...
function GetRewardPackCurrencies(rewardPackID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param rewardPackID any
---@return any ...
function GetRewardPackItems(rewardPackID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param rewardPackID any
---@return any ...
function GetRewardPackMoney(rewardPackID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param rewardPackID any
---@return any ...
function GetRewardPackTitle(rewardPackID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param titleID any
---@return any ...
function GetRewardPackTitleName(titleID) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetRewardSkillLineID(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetRewardSkillPoints(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetRewardText)
---@return string reward
function GetRewardText() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetRewardTitle(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetRewardXP)
---@return number xp
function GetRewardXP() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetRunningMacro(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetRunningMacroButton(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetSavedInstanceChatLink)
---@param index number
---@return string instanceChatLink
function GetSavedInstanceChatLink(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetSavedInstanceEncounterInfo)
---@param instanceIndex number
---@param encounterIndex number
---@return string bossName
---@return number fileDataID
---@return boolean isKilled
---@return boolean unknown4
function GetSavedInstanceEncounterInfo(instanceIndex, encounterIndex) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetSavedInstanceInfo)
---@param index number
---@return string name
---@return number lockoutId
---@return number reset
---@return number difficultyId
---@return boolean locked
---@return boolean extended
---@return number instanceIDMostSig
---@return boolean isRaid
---@return number maxPlayers
---@return string difficultyName
---@return number numEncounters
---@return number encounterProgress
---@return boolean extendDisabled
---@return number instanceId
function GetSavedInstanceInfo(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetSavedWorldBossInfo)
---@param index number
---@return string name
---@return number worldBossID
---@return number reset
function GetSavedWorldBossInfo(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetScenariosChoiceOrder)
---@param allScenarios? table
---@return table allScenarios
function GetScenariosChoiceOrder(allScenarios) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetSelectedArtifactInfo)
---@return string artifactName
---@return string artifactDescription
---@return number artifactRarity
---@return number artifactIcon
---@return string hoverDescription
---@return number keystoneCount
---@return number bgTexture
---@return number spellID
function GetSelectedArtifactInfo() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetSelectedDisplayChannel(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetSelectedWarGameType(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetSendMailCOD)
---@return number amount
function GetSendMailCOD() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetSendMailItem)
---@param index number
---@return string name
---@return number itemID
---@return number texture
---@return number count
---@return Enum.ItemQuality quality
function GetSendMailItem(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetSendMailItemLink)
---@param attachment number
---@return string itemLink
function GetSendMailItemLink(attachment) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetSendMailMoney(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetSendMailPrice)
---@return number sendPrice
function GetSendMailPrice() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetShapeshiftForm)
---@param flag? boolean
---@return number index
function GetShapeshiftForm(flag) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetShapeshiftFormCooldown)
---@param index number
---@return number startTime
---@return number duration
---@return number isActive
function GetShapeshiftFormCooldown(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetShapeshiftFormID)
---@return number index
function GetShapeshiftFormID() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetShapeshiftFormInfo)
---@param index number
---@return string icon
---@return boolean active
---@return boolean castable
---@return number spellID
function GetShapeshiftFormInfo(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetSoundEntryCount)
---@param soundKit number
---@return number? entryCount
function GetSoundEntryCount(soundKit) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetSpecializationInfoByID)
---@param specID number
---@param gender? number
---@return number id
---@return string name
---@return string description
---@return number icon
---@return string role
---@return string classFile
---@return string className
function GetSpecializationInfoByID(specID, gender) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetSpecializationRole)
---@param specIndex number
---@param isInspect? boolean
---@param isPet? boolean
---@return string roleToken
function GetSpecializationRole(specIndex, isInspect, isPet) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetSpecializationRoleByID)
---@param specID number
---@return string roleToken
function GetSpecializationRoleByID(specID) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetSpecializationRoleEnum(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetSpecializationRoleEnumByID(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetSpecializationSpells)
---@param specIndex number
---@param isInspect? boolean
---@param isPet? boolean
---@return number spellID1
---@return number level1
---@return number spellID2
---@return number level2
---@return any ...
function GetSpecializationSpells(specIndex, isInspect, isPet) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param spellName any
---@param bookType any
---@return any ...
function GetSpecsForSpell(spellName, bookType) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetSpellBaseCooldown)
---@param spellid number
---@return number cooldownMS
---@return number gcdMS
function GetSpellBaseCooldown(spellid) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetSpellConfirmationPromptsInfo(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param tierIndex any
---@return any ...
function GetSpellsForCharacterUpgradeTier(tierIndex) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetStatistic)
---@param category number
---@param index? number
---@return string value
---@return boolean skip
---@return string id
function GetStatistic(category, index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetStatisticsCategoryList)
---@return table categories
function GetStatisticsCategoryList() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetSuggestedGroupSize(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetTabardCreationCost(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetTabardInfo(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetTalentInfo)
---@deprecated
---@param talentID number
---@param specGroupIndex number
---@param isInspect? boolean
---@param inspectUnit? UnitToken
---@return number talentID
---@return string name
---@return number texture
---@return boolean selected
---@return boolean available
---@return number spellID
---@return boolean isPVPTalentUnlocked
---@return number row
---@return number column
---@return boolean known
---@return boolean grantedByAura
function GetTalentInfoByID(talentID, specGroupIndex, isInspect, inspectUnit) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetTalentInfo)
---@deprecated
---@param specIndex number
---@param tier number
---@param column number
---@return number talentID
---@return string name
---@return number texture
---@return boolean selected
---@return boolean available
---@return number spellID
---@return boolean isPVPTalentUnlocked
---@return number row
---@return number column
---@return boolean known
---@return boolean grantedByAura
function GetTalentInfoBySpecialization(specIndex, tier, column) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param talentID any
---@param isInspect? any
---@param specGroup? any
---@param inspectID? any
---@param classID? any
---@return any ...
function GetTalentLink(talentID, isInspect, specGroup, inspectID, classID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetTalentTierInfo)
---@param tier number
---@param specGroupIndex number
---@param isInspect? boolean
---@param inspectUnit? string
---@return boolean tierAvailable
---@return number selectedTalent
---@return number tierUnlockLevel
function GetTalentTierInfo(tier, specGroupIndex, isInspect, inspectUnit) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetTargetTradeCurrency(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetTargetTradeMoney)
---@return number amount
function GetTargetTradeMoney() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetTaskInfo)
---@param questID number
---@return boolean isInArea
---@return boolean isOnMap
---@return number numObjectives
function GetTaskInfo(questID) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetTaskPOIs(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetTasksTable(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetTaxiMapID)
---@return number taxiMapID
function GetTaxiMapID() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetText)
---@param token string
---@param gender? number
---@param ordinal? any
---@return string text
function GetText(token, gender, ordinal) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetTitleText)
---@return string title
function GetTitleText() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetTotalAchievementPoints)
---@param guild? boolean
---@return number points
function GetTotalAchievementPoints(guild) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetTradePlayerItemInfo)
---@param id number
---@return string name
---@return number texture
---@return number numItems
---@return Enum.ItemQuality quality
---@return string enchantment
---@return boolean canLoseTransmog
function GetTradePlayerItemInfo(id) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetTradePlayerItemLink)
---@param index number
---@return string itemLink
function GetTradePlayerItemLink(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetTradeTargetItemInfo)
---@param index number
---@return string name
---@return string texture
---@return number quantity
---@return number quality
---@return number isUsable
---@return string enchant
function GetTradeTargetItemInfo(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetTradeTargetItemLink)
---@param index number
---@return string itemLink
function GetTradeTargetItemLink(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetTrainerGreetingText)
---@return string greetingText
function GetTrainerGreetingText() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetTrainerSelectionIndex)
---@return number selectionIndex
function GetTrainerSelectionIndex() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetTrainerServiceAbilityReq)
---@param trainerIndex number
---@param reqIndex number
---@return string ability
---@return boolean hasReq
function GetTrainerServiceAbilityReq(trainerIndex, reqIndex) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetTrainerServiceCost)
---@param index number
---@return number serviceCost
---@return number talentCost
---@return number professionCost
function GetTrainerServiceCost(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetTrainerServiceDescription)
---@param index number
---@return string serviceDescription
function GetTrainerServiceDescription(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetTrainerServiceIcon)
---@param index number
---@return number icon
function GetTrainerServiceIcon(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetTrainerServiceInfo)
---@param index number
---@return string name
---@return string rank
---@return string category
---@return number expanded
function GetTrainerServiceInfo(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetTrainerServiceItemLink)
---@param index number
---@return string link
function GetTrainerServiceItemLink(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetTrainerServiceLevelReq)
---@param id number
---@return number reqLevel
function GetTrainerServiceLevelReq(id) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetTrainerServiceNumAbilityReq(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetTrainerServiceSkillLine)
---@param index number
---@return string skillLine
function GetTrainerServiceSkillLine(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetTrainerServiceSkillReq)
---@param index number
---@return string? skillName
---@return number skillLevel
---@return boolean hasReq
function GetTrainerServiceSkillReq(index) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetTrainerServiceStepIndex(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetTrainerServiceTypeFilter)
---@param type string
---@return boolean status
function GetTrainerServiceTypeFilter(type) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetTrainerTradeskillRankValues(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@param questID? any
---@return any ...
function GetTreasurePickerItemInfo(index, questID) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetTutorialsEnabled(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetVideoCaps(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetWarGameQueueStatus(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function GetWarGameTypeInfo(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetWebTicket)
function GetWebTicket() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetWorldElapsedTime)
---@param timerID number
---@return string description
---@return number elapsedTime
---@return number type
function GetWorldElapsedTime(timerID) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetWorldElapsedTimers(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GetWorldMapActionButtonSpellInfo(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GetWorldPVPQueueStatus)
---@param index number
---@return string status
---@return string? mapName
---@return number queueID
---@return number expireTime
---@return number averageWaitTime
---@return number queuedTime
---@return boolean suspended
function GetWorldPVPQueueStatus(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GiveMasterLoot)
---@param slot number
---@param index number
function GiveMasterLoot(slot, index) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GroupHasOfflineMember(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param name any
---@return any ...
function GuildControlAddRank(name) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GuildControlDelRank)
---@param index number
function GuildControlDelRank(index) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param rankOrder any
---@return any ...
function GuildControlGetAllowedShifts(rankOrder) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GuildControlGetNumRanks(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GuildControlGetRank(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GuildControlGetRankName)
---@param index number
---@return string rankName
function GuildControlGetRankName(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GuildControlSaveRank)
---@param name string
function GuildControlSaveRank(name) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GuildControlSetRank)
---@param rankOrder number
function GuildControlSetRank(rankOrder) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GuildControlSetRankFlag)
---@param index number
---@param enabled boolean
function GuildControlSetRankFlag(index, enabled) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param rankOrder any
---@return any ...
function GuildControlShiftRankDown(rankOrder) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param rankOrder any
---@return any ...
function GuildControlShiftRankUp(rankOrder) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:GuildInfo)
function GuildInfo() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function GuildMasterAbsent(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@param bool any
---@return any ...
function GuildNewsSetSticky(index, bool) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param byDate any
---@return any ...
function GuildNewsSort(byDate) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function HandleAtlasMemberCommand(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function HasArtifactEquipped(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param spellID any
---@return any ...
function HasAttachedGlyph(spellID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param achievementID any
---@return any ...
function HasCompletedAnyAchievement(achievementID) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function HasInboxItem(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:HasLFGRestrictions)
---@return boolean isRestricted
function HasLFGRestrictions() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function HasLoadedCUFProfiles(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function HasNewMail(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function HasPendingGlyphCast(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:HasPetUI)
---@return boolean hasUI
---@return boolean isHunterPet
function HasPetUI() end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function HasSendMailItem(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:HasWandEquipped)
---@return boolean wandEquipped
function HasWandEquipped() end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param questID any
---@return any ...
function HaveQuestData(questID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param questID any
---@return any ...
function HaveQuestRewardData(questID) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function HearthAndResurrectFromArea(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:HideRepairCursor)
function HideRepairCursor() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:InCombatLockdown)
---@return boolean inLockdown
function InCombatLockdown() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:InGuildParty)
---@return boolean inGroup
---@return number numGuildPresent
---@return number numGuildRequired
---@return number xpMultiplier
function InGuildParty() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:InRepairMode)
---@return number inRepairMode
function InRepairMode() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:InboxItemCanDelete)
---@param index number
---@return boolean canDelete
function InboxItemCanDelete(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:IsAchievementEligible)
---@param achievementID number
---@return boolean eligible
function IsAchievementEligible(achievementID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:IsActiveBattlefieldArena)
---@return boolean isArena
---@return boolean isRegistered
function IsActiveBattlefieldArena() end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function IsActiveQuestTrivial(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:IsAllowedToUserTeleport)
---@return boolean allowedToTeleport
function IsAllowedToUserTeleport() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function IsArenaSkirmish(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:IsArtifactCompletionHistoryAvailable)
---@return boolean available
function IsArtifactCompletionHistoryAvailable() end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function IsAvailableQuestTrivial(index) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function IsBNLogin(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param KEY any
---@return any ...
function IsBindingForGamePad(KEY) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param questID any
---@return any ...
function IsBreadcrumbQuest(questID) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function IsCastingGlyph(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function IsChatAFK(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function IsChatChannelRaid(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function IsChatDND(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function IsCurrentQuestFailed(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function IsDisplayChannelModerator(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function IsDisplayChannelOwner(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function IsEveryoneAssistant(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:IsFishingLoot)
---@return boolean isFishingLoot
function IsFishingLoot() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:IsGMClient)
---@return boolean isGM
function IsGMClient() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function IsGamePadCursorControlEnabled(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function IsGamePadFreelookEnabled(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function IsGraphicsCVarValueSupported(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function IsGraphicsSettingValueSupported(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:IsGuildMember)
---@param player string
---@return boolean isGuildMember
function IsGuildMember(player) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param playerIndex any
---@param rankIndex any
---@return any ...
function IsGuildRankAssignmentAllowed(playerIndex, rankIndex) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function IsInActiveWorldPVP(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function IsInAuthenticatedRank(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:IsInCinematicScene)
---@return boolean inCinematicScene
function IsInCinematicScene() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function IsInGlobalEnvironment(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:IsInGroup)
---@param groupType? number
---@return boolean inGroup
function IsInGroup(groupType) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:IsInGuildGroup)
---@return boolean inGuildGroup
function IsInGuildGroup() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:IsInLFGDungeon)
---@return boolean inLFGDungeon
function IsInLFGDungeon() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:IsInRaid)
---@param groupType? number
---@return boolean isInRaid
function IsInRaid(groupType) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function IsInScenarioGroup(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:IsInventoryItemLocked)
---@param slotId number
---@return boolean isLocked
function IsInventoryItemLocked(slotId) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param unit any
---@param slot any
---@return any ...
function IsInventoryItemProfessionBag(unit, slot) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:IsLFGComplete)
---@return boolean isComplete
function IsLFGComplete() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:IsLFGDungeonJoinable)
---@param dungeonID number
---@return boolean isAvailableForAll
---@return boolean isAvailableForPlayer
---@return boolean hideIfNotJoinable
---@return number totalGroupSizeRequired
function IsLFGDungeonJoinable(dungeonID) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function IsMasterLooter(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:IsModifiedClick)
---@param action? string
---@return boolean isHeld
function IsModifiedClick(action) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:IsMouselooking)
---@return boolean isMouseLooking
function IsMouselooking() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function IsOutlineModeSupported(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function IsPartyLFG(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function IsPartyWorldPVP(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function IsPendingGlyphRemoval(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function IsPetActive(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function IsPetAttackAction(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:IsPetAttackActive)
---@return boolean isActive
function IsPetAttackActive() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:IsPlayerNeutral)
---@return boolean isNeutral
function IsPlayerNeutral() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:IsQuestCompletable)
---@return boolean isQuestCompletable
function IsQuestCompletable() end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param questID any
---@return any ...
function IsQuestIDValidSpellTarget(questID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function IsQuestItemHidden(index) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@param target? any
---@return any ...
function IsQuestLogSpecialItemInRange(index, target) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param questID any
---@return any ...
function IsQuestSequenced(questID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param spellSlot any
---@return any ...
function IsSelectedSpellBookItem(spellSlot) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function IsServerControlledBackfill(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function IsSpecializationActivateSpell(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:IsSpellClassOrSpec)
---@overload fun(spellIndex: number, bookType: string): string?, string
---@param spellName string
---@return string? spec
---@return string class
function IsSpellClassOrSpec(spellName) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param spellID any
---@return any ...
function IsSpellValidForPendingGlyph(spellID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param questID any
---@return any ...
function IsStoryQuest(questID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:IsTradeskillTrainer)
---@return boolean isTradeskillTrainer
function IsTradeskillTrainer() end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param tutorial any
---@return any ...
function IsTutorialFlagged(tutorial) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function IsUsingVehicleControls(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:IsVehicleAimAngleAdjustable)
---@return boolean adjustable
function IsVehicleAimAngleAdjustable() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:IsVehicleAimPowerAdjustable)
---@return boolean adjustable
function IsVehicleAimPowerAdjustable() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:IsWargame)
---@return boolean isWargame
function IsWargame() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ItemAddedToArtifact)
---@param index number
---@return boolean added
function ItemAddedToArtifact(index) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function ItemCanTargetGarrisonFollowerAbility(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ItemTextGetCreator)
---@return string? creatorName
function ItemTextGetCreator() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ItemTextGetItem)
---@return string textName
function ItemTextGetItem() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ItemTextGetMaterial)
---@return string materialName
function ItemTextGetMaterial() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ItemTextGetPage)
---@return number pageNum
function ItemTextGetPage() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ItemTextGetText)
---@return string pageBody
function ItemTextGetText() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ItemTextHasNextPage)
---@return boolean hasNext
function ItemTextHasNextPage() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function ItemTextIsFullPage(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ItemTextNextPage)
function ItemTextNextPage() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ItemTextPrevPage)
function ItemTextPrevPage() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function JoinArena(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:JoinChannelByName)
---@param channelName string
---@param password? string
---@param frameID? number
---@param hasVoice? boolean
---@return number type
---@return string? name
function JoinChannelByName(channelName, password, frameID, hasVoice) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param category any
---@return any ...
function JoinLFG(category) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:JoinPermanentChannel)
---@param channelName string
---@param password? string
---@param frameID? number
---@param hasVoice? boolean
---@return number type
---@return string name
function JoinPermanentChannel(channelName, password, frameID, hasVoice) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function JoinRatedBattlefield(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function JoinRatedSoloShuffle(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param category any
---@param lfgID any
---@return any ...
function JoinSingleLFG(category, lfgID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:JoinSkirmish)
---@param arenaID number
---@param joinAsGroup? boolean
function JoinSkirmish(arenaID, joinAsGroup) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:JoinTemporaryChannel)
---@param channelName string
---@param password? string
---@param frameID? number
---@param hasVoice? boolean
---@return number type
---@return string name
function JoinTemporaryChannel(channelName, password, frameID, hasVoice) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:JumpOrAscendStart)
function JumpOrAscendStart() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:LFGTeleport)
---@param toSafety boolean
function LFGTeleport(toSafety) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:LearnPvpTalent)
---@param talentID number
---@param slotIndex number
function LearnPvpTalent(talentID, slotIndex) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function LearnPvpTalents(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:LearnTalent)
---@param talentID number
---@return boolean success
function LearnTalent(talentID) end

---* **Out of combat only** — cannot be called while in combat.
---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param ... any
---@return any ...
function LearnTalents(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:LeaveBattlefield)
function LeaveBattlefield() end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param localID any
---@return any ...
function LeaveChannelByLocalID(localID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:LeaveChannelByName)
---@param channelName string
function LeaveChannelByName(channelName) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param category any
---@return any ...
function LeaveLFG(category) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param category any
---@param lfgID any
---@return any ...
function LeaveSingleLFG(category, lfgID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ListChannelByName)
---@param channel number|string
function ListChannelByName(channel) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ListChannels)
function ListChannels() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:LoadBindings)
---@param bindingSet number
function LoadBindings(bindingSet) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:LoggingChat)
---@param newState? boolean
---@return boolean? isLogging
function LoggingChat(newState) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:LoggingCombat)
---@param newState? boolean
---@return boolean? isLogging
function LoggingCombat(newState) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param money any
---@param soleLooter any
---@return any ...
function LootMoneyNotify(money, soleLooter) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:LootSlot)
---@param slot number
function LootSlot(slot) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:LootSlotHasItem)
---@param lootSlot number
---@return boolean isLootItem
function LootSlotHasItem(lootSlot) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:MouselookStart)
function MouselookStart() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:MouselookStop)
function MouselookStop() end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function MoveAndSteerStart(...) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function MoveAndSteerStop(...) end

---* **Hardware event** — must be called in response to a key press or mouse click.
---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:MoveBackwardStart)
---@param startTime number
function MoveBackwardStart(startTime) end

---* **Hardware event** — must be called in response to a key press or mouse click.
---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:MoveBackwardStop)
function MoveBackwardStop() end

---* **Hardware event** — must be called in response to a key press or mouse click.
---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:MoveForwardStart)
---@param startTime number
function MoveForwardStart(startTime) end

---* **Hardware event** — must be called in response to a key press or mouse click.
---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:MoveForwardStop)
function MoveForwardStop() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:MoveViewDownStart)
---@param speed number
function MoveViewDownStart(speed) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:MoveViewDownStop)
function MoveViewDownStop() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:MoveViewInStart)
---@param speed number
function MoveViewInStart(speed) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:MoveViewInStop)
function MoveViewInStop() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:MoveViewLeftStart)
---@param speed number
function MoveViewLeftStart(speed) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:MoveViewLeftStop)
function MoveViewLeftStop() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:MoveViewOutStart)
---@param speed number
function MoveViewOutStart(speed) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:MoveViewOutStop)
function MoveViewOutStop() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:MoveViewRightStart)
---@param speed number
function MoveViewRightStart(speed) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:MoveViewRightStop)
function MoveViewRightStop() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:MoveViewUpStart)
---@param speed number
function MoveViewUpStart(speed) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:MoveViewUpStop)
function MoveViewUpStop() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function MultiSampleAntiAliasingSupported(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:MuteSoundFile)
---@param sound number|string
function MuteSoundFile(sound) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:NeutralPlayerSelectFaction)
---@param factionIndex number
function NeutralPlayerSelectFaction(factionIndex) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function NextView(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:NumTaxiNodes)
---@return number numNodes
function NumTaxiNodes() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:OfferPetition)
function OfferPetition() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function OpenTrainer(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function PartyLFGStartBackfill(...) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:PetAggressiveMode)
function PetAggressiveMode() end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:PetAttack)
function PetAttack() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:PetCanBeAbandoned)
---@return boolean canAbandon
function PetCanBeAbandoned() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function PetCanBeDismissed(...) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:PetDefensiveAssistMode)
function PetDefensiveAssistMode() end

---* **Hardware event** — must be called in response to a key press or mouse click.
---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:PetDefensiveMode)
function PetDefensiveMode() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:PetDismiss)
function PetDismiss() end

---* **Hardware event** — must be called in response to a key press or mouse click.
---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:PetFollow)
function PetFollow() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:PetHasActionBar)
---@return boolean hasActionBar
function PetHasActionBar() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function PetHasSpellbook(...) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param target any
---@return any ...
function PetMoveTo(target) end

---* **Hardware event** — must be called in response to a key press or mouse click.
---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:PetPassiveMode)
function PetPassiveMode() end

---* **Out of combat only** — cannot be called while in combat.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:PetStopAttack)
function PetStopAttack() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function PetUsesPetFrame(...) end

---* **Hardware event** — must be called in response to a key press or mouse click.
---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:PetWait)
function PetWait() end

---* **Out of combat only** — cannot be called while in combat.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:PickupAction)
---@param slot number
function PickupAction(slot) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:PickupBagFromSlot)
---@param slot number
function PickupBagFromSlot(slot) end

---* **Out of combat only** — cannot be called while in combat.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:PickupCompanion)
---@param type string
---@param index number
function PickupCompanion(type, index) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param tab any
---@param slot any
---@return any ...
function PickupGuildBankItem(tab, slot) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param money any
---@return any ...
function PickupGuildBankMoney(money) end

---* **Out of combat only** — cannot be called while in combat.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:PickupInventoryItem)
---@param slotId number
function PickupInventoryItem(slotId) end

---* **Out of combat only** — cannot be called while in combat.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:PickupMacro)
---@param name number|string
function PickupMacro(name) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:PickupMerchantItem)
---@param index number
function PickupMerchantItem(index) end

---* **Out of combat only** — cannot be called while in combat.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:PickupPetAction)
---@param petActionSlot number
function PickupPetAction(petActionSlot) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:PickupPetSpell)
---@param spellID number
function PickupPetSpell(spellID) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function PickupPvpTalent(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param talentID any
---@return any ...
function PickupTalent(talentID) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function PitchDownStart(...) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function PitchDownStop(...) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function PitchUpStart(...) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function PitchUpStop(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:PlaceAction)
---@param slot number
function PlaceAction(slot) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function PlayAutoAcceptQuestSound(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:PlayMusic)
---@param sound number|string
---@return boolean willPlay
function PlayMusic(sound) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:PlaySound)
---@param soundKitID number
---@param channel? string
---@param forceNoDuplicates? boolean
---@param runFinishCallback? boolean
---@return boolean willPlay
---@return number soundHandle
function PlaySound(soundKitID, channel, forceNoDuplicates, runFinishCallback) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:PlaySoundFile)
---@param sound number|string
---@param channel? string
---@return boolean willPlay
---@return number soundHandle
function PlaySoundFile(sound, channel) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:PlayerHasToy)
---@param itemId number
---@return boolean hasToy
function PlayerHasToy(itemId) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function PrevView(...) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ProcessExceptionClient)
---@param description string
function ProcessExceptionClient(description) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function ProcessQuestLogRewardFactions(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:PutItemInBackpack)
function PutItemInBackpack() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:PutItemInBag)
---@param inventoryID? number
---@return boolean? hadItem
function PutItemInBag(inventoryID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param tab any
---@return any ...
function QueryGuildBankLog(tab) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param tab any
---@return any ...
function QueryGuildBankTab(tab) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function QueryGuildBankText(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function QueryGuildEventLog(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function QueryGuildNews(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function QueryGuildRecipes(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:QuestChooseRewardError)
function QuestChooseRewardError() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function QuestFlagsPVP(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:QuestGetAutoAccept)
---@return boolean isAutoAccepted
function QuestGetAutoAccept() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function QuestGetAutoLaunched(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param questID any
---@return any ...
function QuestHasPOIInfo(questID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:QuestIsDaily)
---@return boolean isDaily
function QuestIsDaily() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function QuestIsFromAdventureMap(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:QuestIsFromAreaTrigger)
---@return boolean isFromArea
function QuestIsFromAreaTrigger() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:QuestIsWeekly)
---@return boolean isWeekly
function QuestIsWeekly() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:QuestLogPushQuest)
function QuestLogPushQuest() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function QuestLogRewardHasTreasurePicker(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function QuestLogShouldShowPortrait(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function QuestMapUpdateAllQuests(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function QuestPOIUpdateIcons(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param profile any
---@return any ...
function RaidProfileExists(profile) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function RaidProfileHasUnsavedChanges(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function RedockChatWindows(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function RefreshLFGList(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param table any
---@return any ...
function RegisterStaticConstants(table) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:RejectProposal)
function RejectProposal() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function ReleaseAction(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function RemoveAutoQuestPopUp(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:RemoveChatWindowChannel)
---@param windowId number
---@param channelName string
function RemoveChatWindowChannel(windowId, channelName) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:RemoveChatWindowMessages)
---@param index number
---@param messageGroup string
function RemoveChatWindowMessages(index, messageGroup) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:RemoveItemFromArtifact)
---@return boolean keystoneRemoved
function RemoveItemFromArtifact() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function RemovePvpTalent(...) end

---* **Out of combat only** — cannot be called while in combat.
---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param talentID any
---@return any ...
function RemoveTalent(talentID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:RenamePetition)
---@param name string
function RenamePetition(name) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:RepairAllItems)
---@param guildBankRepair? boolean
function RepairAllItems(guildBankRepair) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ReplaceGuildMaster)
function ReplaceGuildMaster() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:RequestBattlefieldScoreData)
function RequestBattlefieldScoreData() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:RequestBattlegroundInstanceInfo)
---@param index number
function RequestBattlegroundInstanceInfo(index) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function RequestBottomLeftActionBar(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function RequestGuildChallengeInfo(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function RequestGuildPartyState(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function RequestGuildRewards(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function RequestLFDPartyLockInfo(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function RequestLFDPlayerLockInfo(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function RequestPVPOptionsEnabled(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function RequestPVPRewards(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:RequestRaidInfo)
function RequestRaidInfo() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:RequestRandomBattlegroundInstanceInfo)
function RequestRandomBattlegroundInstanceInfo() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:RequestRatedInfo)
function RequestRatedInfo() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function RequeueSkirmish(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function ResetChatColors(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function ResetChatWindows(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function ResetSetMerchantFilter(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ResetTutorials)
function ResetTutorials() end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function ResetView(index) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param slot any
---@param keepItem any
---@return any ...
function RespondMailLockSendItem(slot, keepItem) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param guid any
---@param accept any
---@return any ...
function RespondToInviteConfirmation(guid, accept) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function RestoreRaidProfileFromCopy(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function ReturnInboxItem(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:RollOnLoot)
---@param rollID number
---@param rollType? number
function RollOnLoot(rollID, rollType) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:RunBinding)
---@param command string
---@param up? string
function RunBinding(command, up) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:RunMacro)
---@param name number|string
function RunMacro(name) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SaveBindings)
---@param which number
function SaveBindings(which) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param profile any
---@return any ...
function SaveRaidProfileCopy(profile) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SaveView)
---@param viewIndex number
function SaveView(viewIndex) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@param encounterIndex any
---@return any ...
function SearchLFGGetEncounterResults(index, encounterIndex) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function SearchLFGGetJoinedID(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SearchLFGGetNumResults)
---@return number numResults
---@return number totalResults
function SearchLFGGetNumResults() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SearchLFGGetPartyResults)
---@param index number
---@param partyIndex number
---@return string name
---@return number level
---@return any relationship
---@return any className
---@return string areaName
---@return string comment
---@return any isLeader
---@return any isTank
---@return any isHealer
---@return any isDamage
---@return number bossKills
---@return any specID
---@return any isGroupLeader
---@return any armor
---@return any spellDamage
---@return any plusHealing
---@return any CritMelee
---@return any CritRanged
---@return any critSpell
---@return any mp5
---@return any mp5Combat
---@return any attackPower
---@return any agility
---@return any maxHealth
---@return any maxMana
---@return number gearRating
---@return any avgILevel
---@return any defenseRating
---@return any dodgeRating
---@return any BlockRating
---@return any ParryRating
---@return any HasteRating
---@return any expertise
function SearchLFGGetPartyResults(index, partyIndex) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SearchLFGGetResults)
---@param index number
---@return string name
---@return number level
---@return string areaName
---@return string className
---@return string comment
---@return number partyMembers
---@return any status
---@return any class
---@return any encountersTotal
---@return any encountersComplete
---@return any isIneligible
---@return any isLeader
---@return any isTank
---@return any isHealer
---@return any isDamage
---@return number bossKills
---@return any specID
---@return any isGroupLeader
---@return any armor
---@return any spellDamage
---@return any plusHealing
---@return any CritMelee
---@return any CritRanged
---@return any critSpell
---@return any mp5
---@return any mp5Combat
---@return any attackPower
---@return any agility
---@return any maxHealth
---@return any maxMana
---@return number gearRating
---@return any avgILevel
---@return any defenseRating
---@return any dodgeRating
---@return any BlockRating
---@return any ParryRating
---@return any HasteRating
---@return any expertise
function SearchLFGGetResults(index) end

---* **Hardware event** — must be called in response to a key press or mouse click.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SearchLFGJoin)
---@param typeID number
---@param lfgID number
function SearchLFGJoin(typeID, lfgID) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function SearchLFGLeave(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param type any
---@return any ...
function SearchLFGSort(type) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SecureCmdOptionParse)
---@param options string
---@return string result
---@return string target
function SecureCmdOptionParse(options) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function SelectActiveQuest(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function SelectAvailableQuest(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SelectTrainerService)
---@param index number
function SelectTrainerService(index) end

---* Wiki restriction tags: `noscript`
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SendMail)
---@param recipient string
---@param subject string
---@param body? string
function SendMail(recipient, subject, body) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SendSystemMessage)
---@param msg string
function SendSystemMessage(msg) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SetAchievementComparisonUnit)
---@param unit UnitToken
---@return boolean success
function SetAchievementComparisonUnit(unit) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SetAchievementSearchString)
---@param searchText string
---@return boolean searchFinished
function SetAchievementSearchString(searchText) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SetActionBarToggles)
---@param bar1? boolean
---@param bar2? boolean
---@param bar3? boolean
---@param bar4? boolean
---@param bar5? boolean
---@param bar6? boolean
---@param bar7? boolean
---@param alwaysShow? string
function SetActionBarToggles(bar1, bar2, bar3, bar4, bar5, bar6, bar7, alwaysShow) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param slot any
---@return any ...
function SetBarSlotFromIntro(slot) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SetBattlefieldScoreFaction)
---@param faction? number
function SetBattlefieldScoreFaction(faction) end

---* **Out of combat only** — cannot be called while in combat.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SetBinding)
---@param key string
---@param command? string
---@param mode? number
---@return boolean ok
function SetBinding(key, command, mode) end

---* **Out of combat only** — cannot be called while in combat.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SetBindingClick)
---@param key string
---@param buttonName string
---@param button? string
---@return boolean ok
function SetBindingClick(key, buttonName, button) end

---* **Out of combat only** — cannot be called while in combat.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SetBindingItem)
---@param key string
---@param item string
---@return boolean ok
function SetBindingItem(key, item) end

---* **Out of combat only** — cannot be called while in combat.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SetBindingMacro)
---@param key string
---@param name number|string
---@return boolean success
function SetBindingMacro(key, name) end

---* **Out of combat only** — cannot be called while in combat.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SetBindingSpell)
---@param key string
---@param spell string
---@return boolean ok
function SetBindingSpell(key, spell) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SetChannelOwner)
---@param channel string
---@param newowner string
function SetChannelOwner(channel, newowner) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SetChannelPassword)
---@param channelName string
---@param password string
function SetChannelPassword(channelName, password) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param chatType any
---@param colorNameByClass any
---@return any ...
function SetChatColorNameByClass(chatType, colorNameByClass) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@param alpha any
---@return any ...
function SetChatWindowAlpha(index, alpha) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@param r any
---@param g any
---@param b any
---@return any ...
function SetChatWindowColor(index, r, g, b) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@param docked any
---@return any ...
function SetChatWindowDocked(index, docked) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@param locked any
---@return any ...
function SetChatWindowLocked(index, locked) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@param name any
---@return any ...
function SetChatWindowName(index, name) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@param width any
---@param height any
---@return any ...
function SetChatWindowSavedDimensions(index, width, height) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@param point any
---@param xOffsetRatio any
---@param yOffsetRatio any
---@return any ...
function SetChatWindowSavedPosition(index, point, xOffsetRatio, yOffsetRatio) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@param shown any
---@return any ...
function SetChatWindowShown(index, shown) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@param size any
---@return any ...
function SetChatWindowSize(index, size) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param id any
---@param isUninteractable any
---@return any ...
function SetChatWindowUninteractable(id, isUninteractable) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function SetCurrentGraphicsSetting(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param tab any
---@return any ...
function SetCurrentGuildBankTab(tab) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SetFocusedAchievement)
---@param id? number
function SetFocusedAchievement(id) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function SetGamePadCursorControl(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function SetGamePadFreeLook(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SetGuildBankTabInfo)
---@param tab number
---@param name string
---@param icon number
function SetGuildBankTabInfo(tab, name, icon) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function SetGuildBankTabItemWithdraw(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SetGuildBankTabPermissions)
---@param tab number
---@param index number
---@param enabled boolean
function SetGuildBankTabPermissions(tab, index, enabled) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SetGuildBankText)
---@param tab number
---@param infoText string
function SetGuildBankText(tab, infoText) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SetGuildBankWithdrawGoldLimit)
---@param amount number
function SetGuildBankWithdrawGoldLimit(amount) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param playerIndex any
---@param rankIndex any
---@return any ...
function SetGuildMemberRank(playerIndex, rankIndex) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@param bool any
---@return any ...
function SetGuildNewsFilter(index, bool) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SetGuildRosterSelection)
---@param index number
function SetGuildRosterSelection(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SetGuildRosterShowOffline)
---@param enabled boolean
function SetGuildRosterShowOffline(enabled) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param tradeSkillID any
---@return any ...
function SetGuildTradeSkillCategoryFilter(tradeSkillID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param itemName any
---@return any ...
function SetGuildTradeSkillItemNameFilter(itemName) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param shouldKick any
---@return any ...
function SetLFGBootVote(shouldKick) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SetLFGComment)
---@param comment string
function SetLFGComment(comment) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param LE_LFG_CATEGORY any
---@param type any
---@return any ...
function SetLFGDungeon(LE_LFG_CATEGORY, type) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param dungeonID any
---@param isEnabled any
---@return any ...
function SetLFGDungeonEnabled(dungeonID, isEnabled) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param headerID any
---@param isCollapsed any
---@return any ...
function SetLFGHeaderCollapsed(headerID, isCollapsed) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param leader? any
---@param tank? any
---@param healer? any
---@param dps? any
---@return any ...
function SetLFGRoles(leader, tank, healer, dps) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function SetLootPortrait(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SetLootThreshold)
---@param threshold number
function SetLootThreshold(threshold) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param macro any
---@param item any
---@param target? any
---@return any ...
function SetMacroItem(macro, item, target) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SetMacroSpell)
---@param name number|string
---@param spell string
---@param target? UnitToken
function SetMacroSpell(name, spell, target) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function SetMerchantFilter(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SetModifiedClick)
---@param action string
---@param key string
function SetModifiedClick(action, key) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param key any
---@param command? any
---@return any ...
function SetMouselookOverrideBinding(key, command) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SetMoveEnabled)
function SetMoveEnabled() end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SetMultiCastSpell)
---@param actionID number
---@param spellID number
function SetMultiCastSpell(actionID, spellID) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SetOptOutOfLoot)
---@param optOut boolean
function SetOptOutOfLoot(optOut) end

---* **Out of combat only** — cannot be called while in combat.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SetOverrideBinding)
---@param owner Frame
---@param isPriority boolean
---@param key string
---@param command string
function SetOverrideBinding(owner, isPriority, key, command) end

---* **Out of combat only** — cannot be called while in combat.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SetOverrideBindingClick)
---@param owner Frame
---@param isPriority boolean
---@param key string
---@param buttonName string
---@param mouseClick? string
function SetOverrideBindingClick(owner, isPriority, key, buttonName, mouseClick) end

---* **Out of combat only** — cannot be called while in combat.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SetOverrideBindingItem)
---@param owner Frame
---@param isPriority boolean
---@param key string
---@param item string
function SetOverrideBindingItem(owner, isPriority, key, item) end

---* **Out of combat only** — cannot be called while in combat.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SetOverrideBindingMacro)
---@param owner Frame
---@param isPriority boolean
---@param key string
---@param macro string
function SetOverrideBindingMacro(owner, isPriority, key, macro) end

---* **Out of combat only** — cannot be called while in combat.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SetOverrideBindingSpell)
---@param owner Frame
---@param isPriority boolean
---@param key string
---@param spell string
function SetOverrideBindingSpell(owner, isPriority, key, spell) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function SetPOIIconOverlapDistance(index) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function SetPOIIconOverlapPushDistance(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SetPVPRoles)
---@param tank boolean
---@param healer boolean
---@param dps boolean
function SetPVPRoles(tank, healer, dps) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param assignment any
---@param player any
---@return any ...
function SetPartyAssignment(assignment, player) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param profile any
---@param optionName any
---@param value any
---@return any ...
function SetRaidProfileOption(profile, optionName, value) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param profile any
---@param isDynamic any
---@param topPoint any
---@param topOffset any
---@param bottomPoint any
---@param bottomOffset any
---@param leftPoint any
---@param leftOffset any
---@return any ...
function SetRaidProfileSavedPosition(profile, isDynamic, topPoint, topOffset, bottomPoint, bottomOffset, leftPoint, leftOffset) end

---* **Out of combat only** — cannot be called while in combat.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SetRaidSubgroup)
---@param index number
---@param subgroup number
function SetRaidSubgroup(index, subgroup) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@param extend any
---@return any ...
function SetSavedInstanceExtend(index, extend) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SetSelectedArtifact)
---@param raceIndex number
---@param index? number
function SetSelectedArtifact(raceIndex, index) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param channelID any
---@return any ...
function SetSelectedDisplayChannel(channelID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param integerIndex any
---@return any ...
function SetSelectedScreenResolutionIndex(integerIndex) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function SetSelectedWarGameType(index) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param amount any
---@return any ...
function SetSendMailCOD(amount) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param amount any
---@return any ...
function SetSendMailMoney(amount) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SetSendMailShowing)
---@param shown boolean
function SetSendMailShowing(shown) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param slot any
---@param target any
---@return any ...
function SetSpellbookPetAction(slot, target) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SetTaxiMap)
---@param texture string
function SetTaxiMap(texture) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param type any
---@param amount any
---@return any ...
function SetTradeCurrency(type, amount) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SetTrainerServiceTypeFilter)
---@param type string
---@param enable boolean
---@param exclusive? boolean
function SetTrainerServiceTypeFilter(type, enable, exclusive) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SetTurnEnabled)
function SetTurnEnabled() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SetView)
---@param viewIndex number
function SetView(viewIndex) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SetupFullscreenScale)
---@param frame Frame
function SetupFullscreenScale(frame) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function ShowBuybackSellCursor(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ShowQuestComplete)
---@param questID number
function ShowQuestComplete(questID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function ShowQuestOffer(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ShowRepairCursor)
function ShowRepairCursor() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SignPetition)
function SignPetition() end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param slot any
---@return any ...
function SocketInventoryItem(slot) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SocketItemToArtifact)
---@return boolean keystoneAdded
function SocketItemToArtifact() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SolveArtifact)
function SolveArtifact() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SortBGList)
---@return boolean unk
function SortBGList() end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param type any
---@return any ...
function SortBattlefieldScoreData(type) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SortGuildRoster)
---@param sortType string
function SortGuildRoster(sortType) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param type any
---@return any ...
function SortGuildTradeSkill(type) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function SortQuestSortTypes(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function SortQuests(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param InputDriverIndex any
---@return any ...
function Sound_ChatSystem_GetInputDriverNameByIndex(InputDriverIndex) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function Sound_ChatSystem_GetNumInputDrivers(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function Sound_ChatSystem_GetNumOutputDrivers(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param OutputDriverIndex any
---@return any ...
function Sound_ChatSystem_GetOutputDriverNameByIndex(OutputDriverIndex) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param InputDriverIndex any
---@return any ...
function Sound_GameSystem_GetInputDriverNameByIndex(InputDriverIndex) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function Sound_GameSystem_GetNumInputDrivers(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function Sound_GameSystem_GetNumOutputDrivers(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param OutputDriverIndex any
---@return any ...
function Sound_GameSystem_GetOutputDriverNameByIndex(OutputDriverIndex) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function Sound_GameSystem_RestartSoundSystem(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function SpellCanTargetGarrisonFollower(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function SpellCanTargetGarrisonFollowerAbility(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function SpellCanTargetGarrisonMission(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function SpellCanTargetItem(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function SpellCanTargetItemID(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function SpellCanTargetQuest(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SpellCanTargetUnit)
---@param unit UnitToken
---@return boolean canTarget
function SpellCanTargetUnit(unit) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function SpellCancelQueuedSpell(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SpellIsTargeting)
---@return boolean isTargeting
function SpellIsTargeting() end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SpellStopCasting)
---@return boolean stopped
function SpellStopCasting() end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SpellStopTargeting)
function SpellStopTargeting() end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param item any
---@return any ...
function SpellTargetItem(item) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SpellTargetUnit)
---@param unit UnitToken
function SpellTargetUnit(unit) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param tab any
---@param slot any
---@param amount any
---@return any ...
function SplitGuildBankItem(tab, slot, amount) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function StartAutoRun(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:StartDuel)
---@overload fun(name: string, exactMatch?: boolean)
---@param unit UnitToken
function StartDuel(unit) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function StartSoloShuffleWarGameByName(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function StartSpectatorSoloShuffleWarGame(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param target1 any
---@param target2 any
---@param size any
---@param area any
---@param isTournamentMode any
---@return any ...
function StartSpectatorWarGame(target1, target2, size, area, isTournamentMode) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param target any
---@param name any
---@param isTournament? any
---@return any ...
function StartWarGame(target, name, isTournament) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param msg any
---@return any ...
function StartWarGameByName(msg) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function StopAutoRun(...) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function StopMacro(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:StopMusic)
function StopMusic() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:StopSound)
---@param soundHandle number
---@param fadeoutTime? number
function StopSound(soundHandle, fadeoutTime) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param name any
---@param obj any
---@return any ...
function StoreSecureReference(name, obj) end

---* **Hardware event** — must be called in response to a key press or mouse click.
---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:StrafeLeftStart)
function StrafeLeftStart() end

---* **Hardware event** — must be called in response to a key press or mouse click.
---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:StrafeLeftStop)
function StrafeLeftStop() end

---* **Hardware event** — must be called in response to a key press or mouse click.
---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:StrafeRightStart)
function StrafeRightStart() end

---* **Hardware event** — must be called in response to a key press or mouse click.
---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:StrafeRightStop)
function StrafeRightStop() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function SubmitRequiredGuildRename(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SummonRandomCritter)
---@deprecated
function SummonRandomCritter() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function SurrenderArena(...) end

---* **Out of combat only** — cannot be called while in combat.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:SwapRaidSubgroup)
---@param index1 number
---@param index2 number
function SwapRaidSubgroup(index1, index2) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function SwapToGlobalEnvironment(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function SwitchAchievementSearchTab(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TakeInboxItem)
---@param messageIndex number
---@param attachIndex number
function TakeInboxItem(messageIndex, attachIndex) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TakeInboxMoney)
---@param index number
function TakeInboxMoney(index) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function TakeInboxTextItem(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TakeTaxiNode)
---@param index number
function TakeTaxiNode(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TaxiGetDestX)
---@param destinationIndex? number
---@param routeIndex? number
---@return number dX
function TaxiGetDestX(destinationIndex, routeIndex) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TaxiGetDestY)
---@param destinationIndex? number
---@param routeIndex? number
---@return number dY
function TaxiGetDestY(destinationIndex, routeIndex) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function TaxiGetNodeSlot(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TaxiGetSrcX)
---@param destinationIndex? number
---@param routeIndex? number
---@return number sX
function TaxiGetSrcX(destinationIndex, routeIndex) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TaxiGetSrcY)
---@param destinationIndex? number
---@param routeIndex? number
---@return number sY
function TaxiGetSrcY(destinationIndex, routeIndex) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function TaxiIsDirectFlight(...) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TaxiNodeCost)
---@param slot number
---@return number cost
function TaxiNodeCost(slot) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TaxiNodeGetType)
---@param index number
---@return string type
function TaxiNodeGetType(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TaxiNodeName)
---@param index number
---@return string name
function TaxiNodeName(index) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TaxiNodePosition)
---@param index number
---@return number x
---@return number y
function TaxiNodePosition(index) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function TaxiRequestEarlyLanding(...) end

---* **Hardware event** — must be called in response to a key press or mouse click.
---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ToggleAutoRun)
function ToggleAutoRun() end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function TogglePetAutocast(index) end

---* **Hardware event** — must be called in response to a key press or mouse click.
---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:ToggleRun)
function ToggleRun() end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function ToggleWindowed(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param tutorial any
---@return any ...
function TriggerTutorial(tutorial) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function TurnInGuildCharter(...) end

---* **Hardware event** — must be called in response to a key press or mouse click.
---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TurnLeftStart)
---@param startTime number
function TurnLeftStart(startTime) end

---* **Hardware event** — must be called in response to a key press or mouse click.
---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TurnLeftStop)
function TurnLeftStop() end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TurnOrActionStart)
function TurnOrActionStart() end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TurnOrActionStop)
function TurnOrActionStop() end

---* **Hardware event** — must be called in response to a key press or mouse click.
---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TurnRightStart)
---@param startTime number
function TurnRightStart(startTime) end

---* **Hardware event** — must be called in response to a key press or mouse click.
---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:TurnRightStop)
function TurnRightStop() end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitHasIncomingResurrection)
---@param unit UnitToken
---@return boolean isBeingResurrected
function UnitHasIncomingResurrection(unit) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitHasLFGDeserter)
---@param unit UnitToken
---@return boolean isDeserter
function UnitHasLFGDeserter(unit) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnitHasLFGRandomCooldown)
---@param unit UnitToken
---@return boolean hasRandomCooldown
function UnitHasLFGRandomCooldown(unit) end

---* **Out of combat only** — cannot be called while in combat.
---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param specIndex any
---@param isPet? any
---@return any ...
function UnlearnSpecialization(specIndex, isPet) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UnmuteSoundFile)
---@param sound number|string
function UnmuteSoundFile(sound) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function UpdateInventoryAlertStatus(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function UpdateWarGamesList(...) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UseAction)
---@param slot number
---@param checkCursor? number
---@param onSelf? number
function UseAction(slot, checkCursor, onSelf) end

---* **Hardware event** — must be called in response to a key press or mouse click.
---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UseInventoryItem)
---@param slot number
function UseInventoryItem(slot) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param index any
---@return any ...
function UseQuestLogSpecialItem(index) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UseToy)
---@param itemId number
function UseToy(itemId) end

---* **Protected** — can only be called from secure code; calls from addons are blocked.
---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:UseToyByName)
---@param name string
function UseToyByName(name) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function UseWorldMapActionButtonSpellOnQuest(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function VehicleAimDecrement(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function VehicleAimDownStart(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function VehicleAimDownStop(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function VehicleAimGetNormPower(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function VehicleAimIncrement(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function VehicleAimRequestAngle(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function VehicleAimSetNormPower(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function VehicleAimUpStart(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function VehicleAimUpStop(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function VehicleExit(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function VehicleNextSeat(...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function VehiclePrevSeat(...) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param skillLineID any
---@return any ...
function ViewGuildRecipes(skillLineID) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param accept any
---@return any ...
function WarGameRespond(accept) end

---* Not described by Blizzard's API documentation; argument names from the community wiki's API list, types unknown.
---@param money any
---@return any ...
function WithdrawGuildBankMoney(money) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:addframetext)
---@param text string
function addframetext(text) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:issecurevalue)
---@param value? any
---@return boolean isSecure
---@return string? taint
function issecurevalue(value) end

---* Not described by Blizzard's API documentation; signature from the community wiki.
---
---[Documentation](https://warcraft.wiki.gg/wiki/API:pcallwithenv)
---@param func string
---@param env table
---@param ... any
---@return boolean ok
---@return any ...
function pcallwithenv(func, env, ...) end

---* Signature unknown: not described by Blizzard's API documentation or the community wiki.
---@param ... any
---@return any ...
function setsecurehookforbidden(...) end

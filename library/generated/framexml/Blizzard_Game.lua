---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class GameEvent
GameEvent = {}

function GameEvent.CheckNPETutorial() end

---@param _dispatcher any
---@param _event any
---@param arg1 any
function GameEvent.HandleActionBlocked(_dispatcher, _event, arg1) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleActionWillBindItem(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
---@param arg1 any
function GameEvent.HandleAddonActionForbidden(_dispatcher, _event, arg1) end

---@param _dispatcher any
---@param _event any
---@param followerTypeID any
function GameEvent.HandleAdventureMapOpen(_dispatcher, _event, followerTypeID) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleAlertRegionalChatDisabled(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
---@param raceID any
function GameEvent.HandleAlliedRaceOpen(_dispatcher, _event, raceID) end

---@param _dispatcher any
---@param _event any
---@param ... any
function GameEvent.HandleAnimaDiversionOpen(_dispatcher, _event, ...) end

---@param dispatcher any
---@param event any
---@param ... any
function GameEvent.HandleArchaeologySurveyCast(dispatcher, event, ...) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleArchaeologyToggle(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleAreaSpiritHealerInRange(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleAreaSpiritHealerOutOfRange(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
---@param numRefunded any
---@param refundedTier any
function GameEvent.HandleArtifactEndgameRefund(_dispatcher, _event, numRefunded, refundedTier) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleArtifactRelicForgeUpdate(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleArtifactRespecPrompt(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleArtifactUpdate(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleAuctionHouseClosed(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleAuctionHouseDisabled(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
---@param auctionHouseNotification any
---@param formatArg any
function GameEvent.HandleAuctionHouseNotification(_dispatcher, _event, auctionHouseNotification, formatArg) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleAuctionHouseScriptDeprecated(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleAuctionHouseShow(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleBagOverflowWithFullInventory(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleBarberShopClose(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleBarberShopOpen(_dispatcher, _event) end

---@param dispatcher any
---@param event any
---@param ... any
function GameEvent.HandleBehavioralNotification(dispatcher, event, ...) end

---@param _dispatcher any
---@param _event any
---@param arg1 any
function GameEvent.HandleBillingNagDialog(_dispatcher, _event, arg1) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleBindEnchant(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleCancelSummon(_dispatcher, _event) end

---@param dispatcher any
---@param event any
---@param ... any
function GameEvent.HandleChallengeModeCompleted(dispatcher, event, ...) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleChallengeModeKeystoneReceptableOpen(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
---@param arg1 any
---@param arg2 any
function GameEvent.HandleChannelInviteRequest(_dispatcher, _event, arg1, arg2) end

---@param _dispatcher any
---@param _event any
---@param arg1 any
function GameEvent.HandleChannelPasswordRequest(_dispatcher, _event, arg1) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleConfirmBeforeUse(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
---@param arg1 any
function GameEvent.HandleConfirmBinder(_dispatcher, _event, arg1) end

---@param _dispatcher any
---@param _event any
---@param arg1 any
---@param arg2 any
function GameEvent.HandleConfirmDisenchantRoll(_dispatcher, _event, arg1, arg2) end

---@param _dispatcher any
---@param _event any
---@param arg1 any
---@param arg2 any
function GameEvent.HandleConfirmLootRoll(_dispatcher, _event, arg1, arg2) end

---@param _dispatcher any
---@param _event any
---@param arg1 any
---@param arg2 any
function GameEvent.HandleConfirmSummon(_dispatcher, _event, arg1, arg2) end

---@param _dispatcher any
---@param _event any
---@param arg1 any
---@param arg2 any
function GameEvent.HandleConfirmTalentWipe(_dispatcher, _event, arg1, arg2) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleConfirmXpLoss(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleConvertToBindToAccountConfirm(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleCorpseInInstance(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleCorpseInRange(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleCorpseOutOfRange(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
---@param ... any
function GameEvent.HandleCovenantPreviewOpen(_dispatcher, _event, ...) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleCraftingHouseDisabled(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleCraftingOrdersHideCustomer(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleCraftingOrdersShowCustomer(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
---@param arg1 any
function GameEvent.HandleCurrentSpellCastChanged(_dispatcher, _event, arg1) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleCursorChanged(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
---@param cvarName any
function GameEvent.HandleCvarUpdate(_dispatcher, _event, cvarName) end

---@param _dispatcher any
---@param _event any
---@param instanceName any
---@param resetTime any
function GameEvent.HandleDailyResetInstanceWelcome(_dispatcher, _event, instanceName, resetTime) end

---@param _dispatcher any
---@param _event any
---@param arg1 any
---@param arg2 any
---@param _arg3 any
---@param arg4 any
function GameEvent.HandleDeleteItemConfirm(_dispatcher, _event, arg1, arg2, _arg3, arg4) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleDisableTaxiBenchmark(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleDuelFinished(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleDuelInBounds(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleDuelOutOfBounds(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
---@param arg1 any
function GameEvent.HandleDuelRequested(_dispatcher, _event, arg1) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleEnableTaxiBenchmark(_dispatcher, _event) end

---@param dispatcher any
---@param _event any
function GameEvent.HandleEnchantSpellSelected(dispatcher, _event) end

---@param _dispatcher any
---@param _event any
---@param arg1 any
function GameEvent.HandleEndBoundTradeable(_dispatcher, _event, arg1) end

---@param _dispatcher any
---@param _event any
---@param arg1 any
---@param arg2 any
function GameEvent.HandleEquipBindConfirm(_dispatcher, _event, arg1, arg2) end

---@param _dispatcher any
---@param _event any
---@param arg1 any
---@param arg2 any
function GameEvent.HandleEquipBindRefundableConfirm(_dispatcher, _event, arg1, arg2) end

---@param _dispatcher any
---@param _event any
---@param arg1 any
---@param arg2 any
function GameEvent.HandleEquipBindTradeableConfirm(_dispatcher, _event, arg1, arg2) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleExperimentalCVarConfirmationNeeded(_dispatcher, _event) end

---@param _dispatcher any
---@param event any
---@param ... any
function GameEvent.HandleGMChatWhisper(_dispatcher, event, ...) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleGarrisonFollowerTargetSpell(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleGarrisonMissionNpcClosed(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
---@param followerType any
function GameEvent.HandleGarrisonMissionNpcOpened(_dispatcher, _event, followerType) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleGarrisonRecruitmentNpcOpened(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleGarrisonShipyardNpcClosed(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
---@param ... any
function GameEvent.HandleGarrisonShipyardNpcOpened(_dispatcher, _event, ...) end

---@param _dispatcher any
---@param _event any
---@param ... any
function GameEvent.HandleGarrisonTalentNpcOpened(_dispatcher, _event, ...) end

---@param _dispatcher any
---@param event any
---@param buttonID any
function GameEvent.HandleGlobalMouseEvent(_dispatcher, event, buttonID) end

---@param _dispatcher any
---@param _event any
---@param arg1 any
---@param arg2 any
---@param arg3 any
function GameEvent.HandleGossipConfirm(_dispatcher, _event, arg1, arg2, arg3) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleGossipConfirmCancel(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
---@param arg1 any
function GameEvent.HandleGossipEnterCode(_dispatcher, _event, arg1) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleGroupInviteConfirmation(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleGroupRosterUpdate(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
---@param isPendingHeirloomUpgrade any
function GameEvent.HandleHeirloomUpgradeTargetingChanged(_dispatcher, _event, isPendingHeirloomUpgrade) end

---@param dispatcher any
---@param _event any
---@param itemID any
---@param updateReason any
function GameEvent.HandleHeirloomsUpdated(dispatcher, _event, itemID, updateReason) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleHideHyperlinkTooltip(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleIgrBillingNagDialog(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleInstanceBootStart(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleInstanceBootStop(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleInstanceLockStart(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleInstanceLockStop(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleInstanceLockWarning(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
---@param warningString any
---@param resetTime any
function GameEvent.HandleInstanceResetWarning(_dispatcher, _event, warningString, resetTime) end

---@param _dispatcher any
---@param _event any
---@param ... any
function GameEvent.HandleInviteToPartyConfirmation(_dispatcher, _event, ...) end

---@param _dispatcher any
---@param _event any
---@param mapID any
---@param winner any
function GameEvent.HandleIslandCompleted(_dispatcher, _event, mapID, winner) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleLeavingTutorialArea(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleLoadingScreenDisabled(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleLoadingScreenEnabled(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleLogoutCancel(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
---@param arg1 any
function GameEvent.HandleLootBindConfirm(_dispatcher, _event, arg1) end

---@param _dispatcher any
---@param _event any
---@param arg1 any
function GameEvent.HandleMacroActionForbidden(_dispatcher, _event, arg1) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleNotchedDisplayModeChanged(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandlePartyInviteCancel(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
---@param ... any
function GameEvent.HandlePartyInviteRequest(_dispatcher, _event, ...) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandlePerksProgramDisabled(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandlePerksProgramOpen(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandlePetBattlePvpDuelRequestCancel(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
---@param arg1 any
function GameEvent.HandlePetBattlePvpDuelRequested(_dispatcher, _event, arg1) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandlePetBattleQueueProposalResult(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandlePetBattleQueueProposeMatch(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
---@param errorMsg any
function GameEvent.HandlePingSystemError(_dispatcher, _event, errorMsg) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandlePlayerAlive(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandlePlayerCamping(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandlePlayerChoiceUpdate(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
---@return boolean
function GameEvent.HandlePlayerControlLost(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandlePlayerDead(_dispatcher, _event) end

---@param dispatcher any
---@param event any
---@param isInitialLogin any
---@param isUIReload any
---@return boolean
function GameEvent.HandlePlayerEnteringWorld(dispatcher, event, isInitialLogin, isUIReload) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandlePlayerLogin(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandlePlayerPlunderstormTransfering(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandlePlayerQuiting(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandlePlayerSkinned(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
---@param previousTarget any
---@param currentTarget any
function GameEvent.HandlePlayerSoftInteractChanged(_dispatcher, _event, previousTarget, currentTarget) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandlePlayerUnghost(_dispatcher, _event) end

---@param _dispatcher any
---@param event any
function GameEvent.HandleProductDistributionsUpdated(_dispatcher, event) end

---@param _dispatcher any
---@param _event any
---@param skillLineID any
---@param isTool any
function GameEvent.HandleProfessionEquipmentChanged(_dispatcher, _event, skillLineID, isTool) end

---@param _dispatcher any
---@param _event any
---@param professionName any
function GameEvent.HandleProfessionRespecConfirmation(_dispatcher, _event, professionName) end

---@param _dispatcher any
---@param _event any
---@param arg1 any
---@param arg2 any
function GameEvent.HandleQuestAcceptConfirm(_dispatcher, _event, arg1, arg2) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleQuestLogUpdate(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
---@param dungeonName any
---@param lockExpireTime any
---@param locked any
---@param extended any
function GameEvent.HandleRaidInstanceWelcome(_dispatcher, _event, dungeonName, lockExpireTime, locked, extended) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleRemixArtifactUpdate(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleRemixEndOfEvent(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
---@param arg1 any
---@param arg2 any
function GameEvent.HandleReplaceEnchant(_dispatcher, _event, arg1, arg2) end

---@param _dispatcher any
---@param _event any
---@param arg1 any
---@param arg2 any
function GameEvent.HandleReplaceTradeskillEnchant(_dispatcher, _event, arg1, arg2) end

---@param _dispatcher any
---@param _event any
---@param result any
function GameEvent.HandleReportPlayerResult(_dispatcher, _event, result) end

---@param _dispatcher any
---@param _event any
---@param arg1 any
---@return boolean
function GameEvent.HandleResurrectRequest(_dispatcher, _event, arg1) end

---@param _dispatcher any
---@param _event any
---@param isUpgrade any
function GameEvent.HandleRuneforgeLegendaryCraftingOpened(_dispatcher, _event, isUpgrade) end

---@param _dispatcher any
---@param _event any
---@param arg1 any
function GameEvent.HandleSavedVariablesTooLarge(_dispatcher, _event, arg1) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleScenarioUpdate(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleScriptedAnimationsUpdate(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleSelfResSpellChanged(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleSettingsLoaded(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleShipmentCrafterOpened(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
---@param hyperlink any
function GameEvent.HandleShowHyperlinkTooltip(_dispatcher, _event, hyperlink) end

---@param _dispatcher any
---@param _event any
---@param factionID any
function GameEvent.HandleShowJourneysUi(_dispatcher, _event, factionID) end

---@param _dispatcher any
---@param _event any
---@param partyPoseID any
---@param won any
function GameEvent.HandleShowPartyPoseUi(_dispatcher, _event, partyPoseID, won) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleSocketInfoUpdate(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleSpecInvoluntarilyChanged(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
---@param ... any
function GameEvent.HandleSpellConfirmationPrompt(_dispatcher, _event, ...) end

---@param _dispatcher any
---@param _event any
---@param ... any
function GameEvent.HandleSpellConfirmationTimeout(_dispatcher, _event, ...) end

---@param _dispatcher any
---@param _event any
---@param arg1 any
---@param arg2 any
function GameEvent.HandleStartLootRoll(_dispatcher, _event, arg1, arg2) end

---@param dispatcher any
---@param event any
function GameEvent.HandleSurveyDelivered(dispatcher, event) end

---@param _dispatcher any
---@param _event any
---@param isForPet any
function GameEvent.HandleTalentsInvoluntarilyReset(_dispatcher, _event, isForPet) end

---@param _dispatcher any
---@param _event any
---@param uiMapSystem any
function GameEvent.HandleTaxiMapOpened(_dispatcher, _event, uiMapSystem) end

---@param dispatcher any
---@param _event any
function GameEvent.HandleTokenAuctionSold(dispatcher, _event) end

---@param dispatcher any
---@param _event any
---@param itemID any
---@param isNewToy any
function GameEvent.HandleToysUpdated(dispatcher, _event, itemID, isNewToy) end

---@param _dispatcher any
---@param _event any
---@param arg1 any
---@param arg2 any
function GameEvent.HandleTradeReplaceEnchant(_dispatcher, _event, arg1, arg2) end

---@param _dispatcher any
---@param _event any
---@param arg1 any
function GameEvent.HandleTradeRequest(_dispatcher, _event, arg1) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleTradeRequestCancel(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleTradeSkillShow(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
---@param traitTreeID any
function GameEvent.HandleTraitSystemInteractionStarted(_dispatcher, _event, traitTreeID) end

---@param dispatcher any
---@param _event any
function GameEvent.HandleTransmogCollectionUpdated(dispatcher, _event) end

---@param dispatcher any
---@param event any
function GameEvent.HandleTrialCapReached(dispatcher, event) end

---@param _dispatcher any
---@param _event any
---@param ... any
function GameEvent.HandleUiErrorPopup(_dispatcher, _event, ...) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleUiScaleChanged(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleUpdateBattlefieldStatus(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleUpdateSpellTargetItemContext(_dispatcher, _event) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleUseBindConfirm(_dispatcher, _event) end

---@param dispatcher any
---@param event any
---@param ... any
function GameEvent.HandleUseGlyph(dispatcher, event, ...) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleUseNoRefundConfirm(_dispatcher, _event) end

---@param _dispatcher any
---@param event any
function GameEvent.HandleVariablesLoaded(_dispatcher, event) end

---@param _dispatcher any
---@param _event any
---@param mapID any
---@param winner any
function GameEvent.HandleWarfrontCompleted(_dispatcher, _event, mapID, winner) end

---@param _dispatcher any
---@param _event any
---@param anchorType any
function GameEvent.HandleWorldCursorTooltipUpdate(_dispatcher, _event, anchorType) end

---@param _dispatcher any
---@param _event any
function GameEvent.HandleWowMouseNotFound(_dispatcher, _event) end

function GameEvent.InitEvents() end

---@param event any
---@param handler any
function GameEvent.RegisterInternalEvent(event, handler) end

---@param eventHandlers any
function GameEvent.RegisterInternalEvents(eventHandlers) end

function GameEvent.RegisterMainlineEvents() end

function GameEvent.RegisterSharedEvents() end

---@param event any
function GameEvent.UnregisterInternalEvent(event) end

-- Global functions

function CloseMenus() end

function ToggleGuildFrame() end

-- Global variables and constants

---@type string[]
UIMenus = {}

---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class BattlegroundChatFiltersMixin
BattlegroundChatFiltersMixin = {}

---@param self any
---@param event any
---@param ... any
---@return boolean
function BattlegroundChatFiltersMixin:FilterChatMsgSystem(event, ...) end

---@param self any
---@param event any
---@param ... any
function BattlegroundChatFiltersMixin:OnEvent(event, ...) end

---@param self any
function BattlegroundChatFiltersMixin:OnLoad() end

---@param self any
---@param elapsed any
function BattlegroundChatFiltersMixin:OnUpdate(elapsed) end

---@param self any
function BattlegroundChatFiltersMixin:StartBGChatFilter() end

---@param self any
function BattlegroundChatFiltersMixin:StopBGChatFilter() end

---@class COMBATCONFIG_COLORPICKER_FUNCTIONS
COMBATCONFIG_COLORPICKER_FUNCTIONS = {}

function COMBATCONFIG_COLORPICKER_FUNCTIONS.additionalColorCancel() end

function COMBATCONFIG_COLORPICKER_FUNCTIONS.additionalColorSwatch() end

function COMBATCONFIG_COLORPICKER_FUNCTIONS.chatUnitColorCancel() end

function COMBATCONFIG_COLORPICKER_FUNCTIONS.chatUnitColorSwatch() end

function COMBATCONFIG_COLORPICKER_FUNCTIONS.damageColorCancel() end

function COMBATCONFIG_COLORPICKER_FUNCTIONS.damageColorSwatch() end

function COMBATCONFIG_COLORPICKER_FUNCTIONS.messageTypeColorCancel() end

function COMBATCONFIG_COLORPICKER_FUNCTIONS.messageTypeColorSwatch() end

function COMBATCONFIG_COLORPICKER_FUNCTIONS.spellColorCancel() end

function COMBATCONFIG_COLORPICKER_FUNCTIONS.spellColorSwatch() end

---@class ChatConfigFrameTabManagerMixin
---@field currentWidth any
---@field tabPool any
ChatConfigFrameTabManagerMixin = {}

---@param self any
function ChatConfigFrameTabManagerMixin:CalculateCurrentWidth() end

---@param self any
---@return any
function ChatConfigFrameTabManagerMixin:GetCurrentWidth() end

---@param self any
---@return number?
function ChatConfigFrameTabManagerMixin:GetMaxTabWidth() end

---@param self any
function ChatConfigFrameTabManagerMixin:OnLoad() end

---@param self any
function ChatConfigFrameTabManagerMixin:OnShow() end

---@param self any
---@param selectedChatWindowIndex any
function ChatConfigFrameTabManagerMixin:UpdateSelection(selectedChatWindowIndex) end

---@param self any
function ChatConfigFrameTabManagerMixin:UpdateTabDisplay() end

---@param self any
---@param selectedChatWindowIndex any
function ChatConfigFrameTabManagerMixin:UpdateWidth(selectedChatWindowIndex) end

---@class ChatConfigWideCheckboxManagerMixin
---@field movingIndex any
ChatConfigWideCheckboxManagerMixin = {}

---@param self any
---@return any
function ChatConfigWideCheckboxManagerMixin:GetMovingEntry() end

---@param self any
---@param dt any
function ChatConfigWideCheckboxManagerMixin:OnUpdate(dt) end

---@param self any
---@param index any
function ChatConfigWideCheckboxManagerMixin:StartMovingEntry(index) end

---@param self any
function ChatConfigWideCheckboxManagerMixin:StopMovingEntry() end

---@param self any
function ChatConfigWideCheckboxManagerMixin:UpdateStates() end

---@class ChatConfigWideCheckboxMixin
ChatConfigWideCheckboxMixin = {}

---@param self any
---@return any
function ChatConfigWideCheckboxMixin:GetChannelDisabled() end

---@param self any
---@return any
function ChatConfigWideCheckboxMixin:GetChannelIndex() end

---@param self any
---@return any
function ChatConfigWideCheckboxMixin:GetChannelRuleset() end

---@param self any
function ChatConfigWideCheckboxMixin:LeaveChannel() end

---@param self any
function ChatConfigWideCheckboxMixin:OnDragStart() end

---@param self any
function ChatConfigWideCheckboxMixin:OnLoad() end

---@param self any
---@param state any
function ChatConfigWideCheckboxMixin:SetState(state) end

---@class ChatConfigWideCheckboxState
---@field GrayedOut integer
---@field Normal integer
ChatConfigWideCheckboxState = {}

---@class ChatWindowTabMixin
ChatWindowTabMixin = {}

---@param self any
function ChatWindowTabMixin:OnClick() end

---@param self any
---@param chatWindowIndex any
function ChatWindowTabMixin:SetChatWindowIndex(chatWindowIndex) end

---@param self any
function ChatWindowTabMixin:UpdateWidth() end

---@class ClassTalentHelper
ClassTalentHelper = {}

---@param loadoutIndex any
function ClassTalentHelper.SwitchToLoadoutByIndex(loadoutIndex) end

---@param loadoutName any
function ClassTalentHelper.SwitchToLoadoutByName(loadoutName) end

---@param specIndex any
function ClassTalentHelper.SwitchToSpecializationByIndex(specIndex) end

---@param specName any
function ClassTalentHelper.SwitchToSpecializationByName(specName) end

---@class SpeechToTextMixin
SpeechToTextMixin = {}

---@param self any
function SpeechToTextMixin:OnLoad() end

---@class TTSSettingsSliderMixin
TTSSettingsSliderMixin = {}

---@param self any
---@return integer
---@return integer
function TTSSettingsSliderMixin:GetBaseSliderSize() end

---@param self any
---@param scale any
function TTSSettingsSliderMixin:OnTextScaleUpdated(scale) end

---@class TextToSpeechButtonMixin
---@field cvarsLoaded any
TextToSpeechButtonMixin = {}

---@param self any
---@return any ...
function TextToSpeechButtonMixin:IsTextToSpeechEnabled() end

---@param self any
---@param button any
function TextToSpeechButtonMixin:OnClick(button) end

---@param self any
function TextToSpeechButtonMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function TextToSpeechButtonMixin:OnEvent(event, ...) end

---@param self any
function TextToSpeechButtonMixin:OnLeave() end

---@param self any
function TextToSpeechButtonMixin:OnLoad() end

---@param self any
function TextToSpeechButtonMixin:ShowHint() end

---@class TextToSpeechCharacterSpecificButtonMixin
TextToSpeechCharacterSpecificButtonMixin = {}

---@param self any
---@param button any
---@param down any
function TextToSpeechCharacterSpecificButtonMixin:OnClick(button, down) end

---@param self any
function TextToSpeechCharacterSpecificButtonMixin:OnEnter() end

---@param self any
function TextToSpeechCharacterSpecificButtonMixin:OnHide() end

---@param self any
function TextToSpeechCharacterSpecificButtonMixin:OnLoad() end

---@param self any
function TextToSpeechCharacterSpecificButtonMixin:OnShow() end

---@class VoiceChatDotsMixin
VoiceChatDotsMixin = {}

---@param self any
function VoiceChatDotsMixin:OnLoad() end

---@param self any
function VoiceChatDotsMixin:PlayAnimation() end

---@param self any
function VoiceChatDotsMixin:StopAnimation() end

---@class VoiceChatHeadsetButtonMixin
---@field channelType any
---@field clubId any
---@field linkedVoiceChannel any
---@field name any
---@field onClickFn any
---@field streamId any
---@field voiceActive any
VoiceChatHeadsetButtonMixin = {}

---@param self any
function VoiceChatHeadsetButtonMixin:ClearPendingState() end

---@param self any
function VoiceChatHeadsetButtonMixin:ClearVoiceChannel() end

---@param self any
---@return any
function VoiceChatHeadsetButtonMixin:GetChannelName() end

---@param self any
---@return any
function VoiceChatHeadsetButtonMixin:GetChannelType() end

---@param self any
---@return any ...
function VoiceChatHeadsetButtonMixin:GetClubErrorReason() end

---@param self any
---@return any
function VoiceChatHeadsetButtonMixin:GetClubID() end

---@param self any
---@return any
function VoiceChatHeadsetButtonMixin:GetStreamID() end

---@param self any
---@return any
function VoiceChatHeadsetButtonMixin:GetVoiceChannel() end

---@param self any
---@return any
function VoiceChatHeadsetButtonMixin:GetVoiceChannelID() end

---@param self any
---@return any
function VoiceChatHeadsetButtonMixin:IsCommunityChannel() end

---@param self any
---@return any
function VoiceChatHeadsetButtonMixin:IsVoiceActive() end

---@param self any
function VoiceChatHeadsetButtonMixin:OnClick() end

---@param self any
function VoiceChatHeadsetButtonMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function VoiceChatHeadsetButtonMixin:OnEvent(event, ...) end

---@param self any
function VoiceChatHeadsetButtonMixin:OnLeave() end

---@param self any
function VoiceChatHeadsetButtonMixin:OnLoad() end

---@param self any
---@param voiceChannelID any
function VoiceChatHeadsetButtonMixin:OnVoiceChannelActivated(voiceChannelID) end

---@param self any
---@param voiceChannelID any
function VoiceChatHeadsetButtonMixin:OnVoiceChannelDeactivated(voiceChannelID) end

---@param self any
---@param statusCode any
---@param voiceChannelID any
---@param channelType any
---@param clubId any
---@param streamId any
function VoiceChatHeadsetButtonMixin:OnVoiceChannelJoined(statusCode, voiceChannelID, channelType, clubId, streamId) end

---@param self any
---@param voiceChannelID any
function VoiceChatHeadsetButtonMixin:OnVoiceChannelRemoved(voiceChannelID) end

---@param self any
---@param platformCode any
---@param statusCode any
function VoiceChatHeadsetButtonMixin:OnVoiceChatError(platformCode, statusCode) end

---@param self any
---@param channelType any
---@param clubId any
---@param streamId any
---@param pendingState any
function VoiceChatHeadsetButtonMixin:OnVoiceChatPendingChannelJoinState(channelType, clubId, streamId, pendingState) end

---@param self any
---@param name any
function VoiceChatHeadsetButtonMixin:SetChannelName(name) end

---@param self any
---@param channelType any
function VoiceChatHeadsetButtonMixin:SetChannelType(channelType) end

---@param self any
---@param clubId any
---@param streamInfo any
function VoiceChatHeadsetButtonMixin:SetCommunityInfo(clubId, streamInfo) end

---@param self any
---@param fn any
function VoiceChatHeadsetButtonMixin:SetOnClickCallback(fn) end

---@param self any
---@param voiceActive any
function VoiceChatHeadsetButtonMixin:SetVoiceActive(voiceActive) end

---@param self any
---@param voiceChannel any
function VoiceChatHeadsetButtonMixin:SetVoiceChannel(voiceChannel) end

---@param self any
---@return boolean
function VoiceChatHeadsetButtonMixin:ShouldEnable() end

---@param self any
---@return any ...
function VoiceChatHeadsetButtonMixin:ShouldShow() end

---@param self any
function VoiceChatHeadsetButtonMixin:ShowTooltip() end

---@param self any
function VoiceChatHeadsetButtonMixin:Update() end

---@param self any
---@param voiceChannelID any
---@return boolean
function VoiceChatHeadsetButtonMixin:VoiceChannelIDMatches(voiceChannelID) end

---@param self any
---@param channelType any
---@param clubId any
---@param streamId any
---@return boolean
function VoiceChatHeadsetButtonMixin:VoiceChannelInfoMatches(channelType, clubId, streamId) end

---@class VoiceChatHeadsetMixin
VoiceChatHeadsetMixin = {}

---@param self any
---@param ... any
function VoiceChatHeadsetMixin:SetChannelName(...) end

---@param self any
---@param ... any
function VoiceChatHeadsetMixin:SetChannelType(...) end

---@param self any
---@param ... any
function VoiceChatHeadsetMixin:SetCommunityInfo(...) end

---@param self any
---@param fn any
function VoiceChatHeadsetMixin:SetOnClickCallback(fn) end

---@param self any
---@param pending any
function VoiceChatHeadsetMixin:SetPendingState(pending) end

---@param self any
---@param ... any
function VoiceChatHeadsetMixin:SetVoiceChannel(...) end

---@class VoiceChatTranscriptionButtonMixin
---@field linkedVoiceChannel any
---@field onClickFn any
---@field transcriptionActive any
---@field voiceActive any
VoiceChatTranscriptionButtonMixin = {}

---@param self any
function VoiceChatTranscriptionButtonMixin:ClearPendingState() end

---@param self any
function VoiceChatTranscriptionButtonMixin:ClearVoiceChannel() end

---@param self any
---@return any
function VoiceChatTranscriptionButtonMixin:GetVoiceChannel() end

---@param self any
---@return any
function VoiceChatTranscriptionButtonMixin:GetVoiceChannelID() end

---@param self any
---@return any
function VoiceChatTranscriptionButtonMixin:IsTranscriptionActive() end

---@param self any
---@return any
function VoiceChatTranscriptionButtonMixin:IsVoiceActive() end

---@param self any
function VoiceChatTranscriptionButtonMixin:OnClick() end

---@param self any
function VoiceChatTranscriptionButtonMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function VoiceChatTranscriptionButtonMixin:OnEvent(event, ...) end

---@param self any
function VoiceChatTranscriptionButtonMixin:OnHide() end

---@param self any
function VoiceChatTranscriptionButtonMixin:OnLeave() end

---@param self any
function VoiceChatTranscriptionButtonMixin:OnLoad() end

---@param self any
function VoiceChatTranscriptionButtonMixin:OnShow() end

---@param self any
---@param voiceChannelID any
function VoiceChatTranscriptionButtonMixin:OnVoiceChannelActivated(voiceChannelID) end

---@param self any
---@param voiceChannelID any
function VoiceChatTranscriptionButtonMixin:OnVoiceChannelDeactivated(voiceChannelID) end

---@param self any
---@param voiceChannelID any
function VoiceChatTranscriptionButtonMixin:OnVoiceChannelRemoved(voiceChannelID) end

---@param self any
---@param voiceChannelID any
---@param isTranscribing any
function VoiceChatTranscriptionButtonMixin:OnVoiceChannelTranscribingChanged(voiceChannelID, isTranscribing) end

---@param self any
---@param platformCode any
---@param statusCode any
function VoiceChatTranscriptionButtonMixin:OnVoiceChatError(platformCode, statusCode) end

---@param self any
---@param fn any
function VoiceChatTranscriptionButtonMixin:SetOnClickCallback(fn) end

---@param self any
---@param transcriptionActive any
function VoiceChatTranscriptionButtonMixin:SetTranscriptionActive(transcriptionActive) end

---@param self any
---@param voiceActive any
function VoiceChatTranscriptionButtonMixin:SetVoiceActive(voiceActive) end

---@param self any
---@param voiceChannel any
function VoiceChatTranscriptionButtonMixin:SetVoiceChannel(voiceChannel) end

---@param self any
---@return boolean
function VoiceChatTranscriptionButtonMixin:ShouldEnable() end

---@param self any
function VoiceChatTranscriptionButtonMixin:ShowTooltip() end

---@param self any
function VoiceChatTranscriptionButtonMixin:Update() end

---@param self any
---@param voiceChannelID any
---@return boolean
function VoiceChatTranscriptionButtonMixin:VoiceChannelIDMatches(voiceChannelID) end

---@class VoiceChatTranscriptionMixin
VoiceChatTranscriptionMixin = {}

---@param self any
---@param pending any
function VoiceChatTranscriptionMixin:SetPendingState(pending) end

---@param self any
---@param ... any
function VoiceChatTranscriptionMixin:SetVoiceChannel(...) end

-- Global functions

---@param self any
function AddCharacterNameToSpeechCheckButton_OnClick(self) end

---@param self any
function AddCharacterNameToSpeechCheckButton_OnLoad(self) end

---@return boolean
function CanCreateFilters() end

---@param self any
function ChatAdditionalColor_OpenColorPicker(self) end

function ChatConfigBaseCheckButton_MouseUp() end

function ChatConfigCancel_OnClick() end

---@param preserveCategorySelection any
function ChatConfigCategoryFrame_Refresh(preserveCategorySelection) end

---@param self any
function ChatConfigCategory_OnClick(self) end

function ChatConfigCategory_UpdateEnabled() end

---@param channelIndex any
function ChatConfigChannelSettings_MoveChannelDown(channelIndex) end

---@param channelIndex any
function ChatConfigChannelSettings_MoveChannelUp(channelIndex) end

function ChatConfigChannelSettings_OnShow() end

---@param firstChannelIndex any
---@param secondChannelIndex any
function ChatConfigChannelSettings_SwapChannelsByIndex(firstChannelIndex, secondChannelIndex) end

function ChatConfigChannelSettings_UpdateCheckboxes() end

function ChatConfigChatSettings_OnShow() end

function ChatConfigChatSettings_UpdateCheckboxes() end

---@param button any
---@param buttonName any
---@param down any
function ChatConfigCombatButton_OnClick(button, buttonName, down) end

---@param button any
---@param elementData any
function ChatConfigCombat_InitButton(button, elementData) end

---@param self any
---@param event any
function ChatConfigCombat_OnEvent(self, event) end

function ChatConfigCombat_OnHide() end

---@param self any
function ChatConfigCombat_OnLoad(self) end

function ChatConfigCombat_OnShow() end

---@param id any
function ChatConfigFilter_OnClick(id) end

function ChatConfigFrameDefaultButton_OnClick() end

function ChatConfigFrameRedockButton_OnClick() end

---@param self any
function ChatConfigFrameRedockButton_OnLoad(self) end

---@param disabled any
function ChatConfigFrame_OnChatDisabledChanged(disabled) end

---@param self any
---@param event any
---@param ... any
function ChatConfigFrame_OnEvent(self, event, ...) end

---@param self any
function ChatConfigFrame_OnLoad(self) end

---@param checked any
function ChatConfigFrame_PlayCheckboxSound(checked) end

---@param disabled any
function ChatConfigFrame_ReplaceChatConfigLeftTooltips(disabled) end

function ChatConfigOtherSettings_OnShow() end

function ChatConfigOtherSettings_UpdateCheckboxes() end

function ChatConfigTextToSpeechChannelSettings_OnShow() end

function ChatConfigTextToSpeechChannelSettings_UpdateCheckboxes() end

function ChatConfigTextToSpeechSettings_OnShow() end

---@param frame any
---@param checkBoxTable any
---@param checkBoxTemplate any
---@param title any
function ChatConfig_CreateCheckboxes(frame, checkBoxTable, checkBoxTemplate, title) end

---@param frame any
---@param swatchTable any
---@param swatchTemplate any
---@param title any
function ChatConfig_CreateColorSwatches(frame, swatchTable, swatchTemplate, title) end

---@param frame any
---@param checkBoxTable any
---@param checkBoxTemplate any
---@param subCheckboxTemplate any
---@param columns any
---@param spacing any
function ChatConfig_CreateTieredCheckboxes(frame, checkBoxTable, checkBoxTemplate, subCheckboxTemplate, columns, spacing) end

function ChatConfig_HideCombatTabs() end

function ChatConfig_MoveFilterDown() end

function ChatConfig_MoveFilterUp() end

---@param preserveCategorySelection any
function ChatConfig_RefreshCurrentChatCategory(preserveCategorySelection) end

function ChatConfig_ResetChatSettings() end

function ChatConfig_ShowCombatTabs() end

function ChatConfig_UpdateChatSettings() end

---@param frame any
function ChatConfig_UpdateCheckboxes(frame) end

function ChatConfig_UpdateCombatSettings() end

---@param selectedTabID any
function ChatConfig_UpdateCombatTabs(selectedTabID) end

function ChatConfig_UpdateFilterList() end

---@param frame any
function ChatConfig_UpdateSwatches(frame) end

---@param frame any
function ChatConfig_UpdateTieredCheckboxFrame(frame) end

---@param frame any
---@param index any
function ChatConfig_UpdateTieredCheckboxes(frame, index) end

---@param self any
function ChatUnitColor_OpenColorPicker(self) end

function CombatConfig_Colorize_Update() end

---@param name any
---@param filter any
function CombatConfig_CreateCombatFilter(name, filter) end

function CombatConfig_DeleteCurrentCombatFilter() end

function CombatConfig_Formatting_Update() end

function CombatConfig_SetCombatFiltersToDefault() end

---@param name any
function CombatConfig_SetFilterName(name) end

function CombatConfig_Settings_Update() end

---@param self any
---@param ... any
function CreateChatChannelList(self, ...) end

---@param self any
---@param ... any
function CreateChatTextToSpeechChannelList(self, ...) end

---@param self any
function DamageColor_OpenColorPicker(self) end

---@param type any
---@return any
---@return any
---@return any
function GetChatAdditionalColor(type) end

---@param type any
---@return any
---@return any
---@return any
function GetChatUnitColor(type) end

---@param messageType any
---@return any
---@return any
---@return any
---@return any
function GetMessageTypeColor(messageType) end

---@param messageType any
---@return any
function GetMessageTypeState(messageType) end

---@return any
---@return any
---@return any
function GetSpellNameColor() end

---@param color any
---@return any
---@return any
---@return any
function GetTableColor(color) end

---@param messageType any
---@return boolean
function HasMessageType(messageType) end

---@param checkBoxList any
---@param index any
---@return boolean
function HasMessageTypeGroup(checkBoxList, index) end

---@param messageType any
---@return any
function IsClassColoringMessageType(messageType) end

---@param messageType any
---@return boolean
function IsListeningForMessageType(messageType) end

---@param filter any
---@return any
function IsMessageDoneBy(filter) end

---@param filter any
---@return any
function IsMessageDoneTo(filter) end

---@param type any
---@return boolean
function IsTypeAdditionalChatColor(type) end

---@param self any
function MessageTypeColor_OpenColorPicker(self) end

---@param self any
function NarrateMyMessagesCheckButton_OnClick(self) end

---@param self any
function NarrateMyMessagesCheckButton_OnLoad(self) end

---@param self any
function PlayActivitySoundWhenNotFocusedCheckButton_OnClick(self) end

---@param self any
function PlayActivitySoundWhenNotFocusedCheckButton_OnLoad(self) end

---@param self any
function PlaySoundSeparatingChatLinesCheckButton_OnClick(self) end

---@param self any
function PlaySoundSeparatingChatLinesCheckButton_OnLoad(self) end

---@param type any
---@param r any
---@param g any
---@param b any
function SetChatUnitColor(type, r, g, b) end

---@param r any
---@param g any
---@param b any
function SetSpellNameColor(r, g, b) end

---@param color any
---@param r any
---@param g any
---@param b any
function SetTableColor(color, r, g, b) end

---@param self any
function SpellColor_OpenColorPicker(self) end

---@param self any
function TextToSpeechButtonFrame_OnLoad(self) end

---@param self any
---@param button any
function TextToSpeechChatTypeCheckButton_OnClick(self, button) end

---@param self any
function TextToSpeechFrameAdjustRateSlider_OnLoad(self) end

---@param self any
function TextToSpeechFrameAdjustVolumeSlider_OnLoad(self) end

---@param self any
---@param button any
function TextToSpeechFrameDefaults_OnClick(self, button) end

---@param frame any
---@param message any
---@param r any
---@param g any
---@param b any
---@param id any
function TextToSpeechFrame_AddMessageObserver(frame, message, r, g, b, id) end

---@param self any
function TextToSpeechFrame_CheckLoad(self) end

---@param frame any
---@param checkBoxTable any
---@param checkBoxTemplate any
function TextToSpeechFrame_CreateCheckboxes(frame, checkBoxTable, checkBoxTemplate) end

---@param text any
function TextToSpeechFrame_DisplaySilentSystemMessage(text) end

---@param msgType any
---@return any ...
function TextToSpeechFrame_GetChatTypeEnabled(msgType) end

---@param frame any
---@param event any
---@param ... any
---@return any ...
function TextToSpeechFrame_IsEventNarrationEnabled(frame, event, ...) end

function TextToSpeechFrame_LoadLegacySettings() end

---@param frame any
---@param event any
---@param ... any
function TextToSpeechFrame_MessageEventHandler(frame, event, ...) end

---@param self any
---@param event any
---@param ... any
function TextToSpeechFrame_OnEvent(self, event, ...) end

---@param self any
function TextToSpeechFrame_OnHide(self) end

---@param self any
function TextToSpeechFrame_OnLoad(self) end

---@param self any
function TextToSpeechFrame_OnShow(self) end

---@param _alert any
---@param message any
---@param allowOverlappedSpeech any
function TextToSpeechFrame_PlayCooldownAlertMessage(_alert, message, allowOverlappedSpeech) end

---@param frame any
---@param message any
---@param id any
---@param ignoreTypeFilters any
---@param ignoreActivitySound any
function TextToSpeechFrame_PlayMessage(frame, message, id, ignoreTypeFilters, ignoreActivitySound) end

---@param channelInfo any
---@param enabled any
---@return any
function TextToSpeechFrame_SetChannelEnabled(channelInfo, enabled) end

---@param msgType any
---@param enabled any
---@return any
function TextToSpeechFrame_SetChatTypeEnabled(msgType, enabled) end

function TextToSpeechFrame_SetToDefaults() end

---@param self any
function TextToSpeechFrame_SetupAlternateVoiceDropdown(self) end

---@param self any
function TextToSpeechFrame_SetupVoiceDropdown(self) end

function TextToSpeechFrame_Show() end

---@param channelInfo any
---@return any
function TextToSpeechFrame_ToggleChannelEnabled(channelInfo) end

---@param msgType any
---@return any
function TextToSpeechFrame_ToggleChatTypeEnabled(msgType) end

---@param self any
function TextToSpeechFrame_Update(self) end

---@param self any
function TextToSpeechFrame_UpdateAlternate(self) end

---@param frame any
---@param scale any
function TextToSpeechFrame_UpdateCheckboxLayout(frame, scale) end

---@param self any
---@param scale any
function TextToSpeechFrame_UpdateElementsForTextScale(self, scale) end

---@param frame any
function TextToSpeechFrame_UpdateMessageCheckboxes(frame) end

---@param self any
function TextToSpeechFrame_UpdateSliders(self) end

---@param voiceType any
---@return any
function TextToSpeech_GetSelectedVoice(voiceType) end

---@param voice any
---@param voiceType any
---@return boolean
function TextToSpeech_IsSelectedVoice(voice, voiceType) end

function TextToSpeech_PlayNextQueuedMessage() end

---@param voiceType any
function TextToSpeech_PlaySample(voiceType) end

---@param self any
---@param rate any
---@return boolean
function TextToSpeech_SetRate(self, rate) end

---@param voice any
---@param voiceType any
function TextToSpeech_SetSelectedVoice(voice, voiceType) end

---@param newVoiceID any
---@param voiceType any
---@return any
function TextToSpeech_SetVoice(newVoiceID, voiceType) end

---@param self any
---@param volume any
---@return boolean
function TextToSpeech_SetVolume(self, volume) end

---@param text any
---@param voice any
---@param neverQueue any
---@param allowOverlappedSpeech any
function TextToSpeech_Speak(text, voice, neverQueue, allowOverlappedSpeech) end

function TextToSpeech_StartPlayNextQueuedMessageTimer() end

function TextToSpeech_StopAll() end

---@param checked any
---@param group any
function ToggleChatColorNamesByClassGroup(checked, group) end

---@param checked any
---@param group any
function ToggleChatMessageGroup(checked, group) end

---@param checked any
---@param filter any
function ToggleMessageDest(checked, filter) end

---@param checked any
---@param filter any
function ToggleMessageSource(checked, filter) end

---@param checked any
---@param ... any
function ToggleMessageType(checked, ...) end

---@param checked any
---@param frame any
---@param index any
function ToggleMessageTypeGroup(checked, frame, index) end

---@return boolean
function ToggleTextToSpeechFrame() end

---@param direction any
---@return boolean
function UsesGUID(direction) end

---@param self any
---@param event any
---@param ... any
---@return boolean
function VoiceTranscriptionFrame_CustomEventHandler(self, event, ...) end

---@param self any
function VoiceTranscriptionFrame_Init(self) end

---@param self any
function VoiceTranscriptionFrame_UpdateEditBox(self) end

---@param self any
function VoiceTranscriptionFrame_UpdateVisibility(self) end

---@param self any
function VoiceTranscriptionFrame_UpdateVoiceTab(self) end

---@return string
---@return any
function VoiceTranscription_GetChatTypeAndInfo() end

-- Global variables and constants

---@type table<any, any>
CAACommands = {}

CHATCONFIG_CHANNELS_MAXWIDTH = 145

---@type any
CHATCONFIG_SELECTED_FILTER = nil

---@type any
CHATCONFIG_SELECTED_FILTER_OLD_SETTINGS = nil

---@type table<integer, table>
CHAT_CONFIG_ADDITIONAL_COLORS = {}

---@type table<integer, string>
CHAT_CONFIG_CATEGORIES = {}

---@type table<any, any>
CHAT_CONFIG_CHANNEL_LIST = {}

---@type table<integer, table>
CHAT_CONFIG_CHAT_CREATURE_LEFT = {}

---@type table<integer, table>
CHAT_CONFIG_CHAT_LEFT = {}

CHAT_CONFIG_COMBAT_TAB_NAME = "CombatConfigTab"

---@type any
CHAT_CONFIG_CURRENT_COLOR_SWATCH = nil

---@type table<integer, table>
CHAT_CONFIG_OTHER_COMBAT = {}

---@type table<integer, table>
CHAT_CONFIG_OTHER_PVP = {}

---@type table<integer, table>
CHAT_CONFIG_OTHER_SYSTEM = {}

---@type table<any, any>
CHAT_CONFIG_TEXT_TO_SPEECH_CHANNEL_LIST = {}

---@type table<integer, table>
COMBAT_CONFIG_MESSAGESOURCES_BY = {}

---@type table<integer, table>
COMBAT_CONFIG_MESSAGESOURCES_TO = {}

---@type table<integer, table>
COMBAT_CONFIG_MESSAGETYPES_LEFT = {}

---@type table<integer, table>
COMBAT_CONFIG_MESSAGETYPES_MISC = {}

---@type table<integer, table>
COMBAT_CONFIG_MESSAGETYPES_RIGHT = {}

---@type table<integer, table>
COMBAT_CONFIG_TABS = {}

---@type table<integer, table>
COMBAT_CONFIG_UNIT_COLORS = {}

GRAY_CHECKED = 1

MAX_COMBATLOG_FILTERS = 20

TEXTTOSPEECH_RATE_MAX = 10

TEXTTOSPEECH_RATE_MIN = -10

TEXTTOSPEECH_VOLUME_MAX = 100

TEXTTOSPEECH_VOLUME_MIN = 0

---@type string[]
TEXT_TO_SPEECH_CHAT_TYPES = {}

---@type table<any, any>
TextToSpeechCommands = {}

UNCHECKED_DISABLED = 3

UNCHECKED_ENABLED = 2

---@type any
VOICE_WINDOW_ID = nil

-- XML templates

---@class ChatConfigAdditionalColorSwatchTemplate: Frame, ChatConfigBorderBoxTemplate

---@class ChatConfigBaseCheckButtonTemplate: CheckButton

---@class ChatConfigBorderBoxTemplate: Frame, TooltipBorderBackdropTemplate
---@field backdropBorderColorAlpha number

---@class ChatConfigBoxTemplate: Frame, TooltipBackdropTemplate
---@field backdropBorderColorAlpha number

---@class ChatConfigBoxWithHeaderAndClassColorsTemplate: Frame, ChatConfigBoxWithHeaderTemplate

---@class ChatConfigBoxWithHeaderTemplate: Frame, ChatConfigBoxTemplate
---@field header FontString

---@class ChatConfigCheckButtonTemplate: CheckButton, ChatConfigBaseCheckButtonTemplate
---@field Text FontString

---@class ChatConfigCheckboxSmallTemplate: Frame, ChatConfigCheckboxTemplate

---@class ChatConfigCheckboxTemplate: Frame, ChatConfigBorderBoxTemplate
---@field BlankText FontString
---@field CheckButton ChatConfigCheckButtonTemplate

---@class ChatConfigCheckboxWithSwatchTemplate: Frame, ChatConfigCheckboxTemplate
---@field ColorSwatch ChatConfigCheckboxWithSwatchTemplate.ColorSwatch

---@class ChatConfigCheckboxWithSwatchTemplate.ColorSwatch: Button, ColorSwatchTemplate

---@class ChatConfigSmallCheckButtonTemplate: CheckButton, ChatConfigBaseCheckButtonTemplate

---@class ChatConfigSwatchTemplate: Frame, ChatConfigBorderBoxTemplate

---@class ChatConfigTabTemplate: Button
---@field Left Texture
---@field Middle Texture
---@field Right Texture
---@field Text FontString

---@class ChatConfigWideCheckboxWithSwatchTemplate: Frame, ChatConfigCheckboxWithSwatchTemplate

---@class ChatWindowTab: Button, ChatWindowTabMixin, ChatTabArtTemplate
---@field Text FontString

---@class ConfigCategoryButtonTemplate: Button
---@field Highlight Texture
---@field NormalText FontString

---@class ConfigFilterButtonTemplate: Button, ConfigCategoryButtonTemplate

---@class MovableChatConfigWideCheckboxWithSwatchTemplate: Frame, ChatConfigWideCheckboxMixin, ChatConfigWideCheckboxWithSwatchTemplate
---@field ArtOverlay MovableChatConfigWideCheckboxWithSwatchTemplate.ArtOverlay
---@field CloseChannel Button

---@class MovableChatConfigWideCheckboxWithSwatchTemplate.ArtOverlay: Frame
---@field GrayedOut Texture

---@class TextToSpeechChatTypeCheckButtonTemplate: CheckButton, TextToSpeechCheckButtonTemplate

---@class TextToSpeechCheckButtonTemplate: CheckButton, UserScaledFrameTemplate
---@field baseHeight number
---@field baseWidth number
---@field scaleWeight number
---@field text FontString
---@field useScaleWeight boolean
---@field useScaleWeightForHeight boolean

---@class TextToSpeechFrameTemplate: Frame
---@field PanelContainer TextToSpeechFrameTemplate.PanelContainer

---@class TextToSpeechFrameTemplate.PanelContainer: Frame
---@field AddCharacterNameToSpeechCheckButton TextToSpeechCheckButtonTemplate
---@field AdjustRateSlider TextToSpeechFrameTemplate.PanelContainer.AdjustRateSlider
---@field AdjustVolumeSlider TextToSpeechFrameTemplate.PanelContainer.AdjustVolumeSlider
---@field MoreVoicesURLContainer TextToSpeechFrameTemplate.PanelContainer.MoreVoicesURLContainer
---@field NarrateMyMessagesCheckButton TextToSpeechCheckButtonTemplate
---@field PlayActivitySoundWhenNotFocusedCheckButton TextToSpeechCheckButtonTemplate
---@field PlaySampleAlternateButton TextToSpeechFrameTemplate.PanelContainer.PlaySampleAlternateButton
---@field PlaySampleButton TextToSpeechFrameTemplate.PanelContainer.PlaySampleButton
---@field PlaySoundSeparatingChatLinesCheckButton TextToSpeechCheckButtonTemplate
---@field TextToSpeechFrameSeparator Texture
---@field TtsVoiceAlternateDropdown WowStyle1DropdownTemplate
---@field TtsVoiceDropdown WowStyle1DropdownTemplate
---@field UseAlternateVoiceForSystemMessagesCheckButton TextToSpeechCheckButtonTemplate
---@field VoiceOptionsLabel FontString
---@field backdropBorderColor any

---@class TextToSpeechFrameTemplate.PanelContainer.AdjustRateSlider: Frame, TTSSettingsSliderMixin, UserScaledSliderTemplate

---@class TextToSpeechFrameTemplate.PanelContainer.AdjustVolumeSlider: Frame, TTSSettingsSliderMixin, UserScaledSliderTemplate

---@class TextToSpeechFrameTemplate.PanelContainer.MoreVoicesURLContainer: Frame
---@field Text FontString

---@class TextToSpeechFrameTemplate.PanelContainer.PlaySampleAlternateButton: Button, UIPanelButtonUserScaledTemplate
---@field baseHeight number
---@field baseWidth number
---@field useScaleWeight boolean

---@class TextToSpeechFrameTemplate.PanelContainer.PlaySampleButton: Button, UIPanelButtonUserScaledTemplate
---@field baseHeight number
---@field baseWidth number
---@field useScaleWeight boolean

---@class VoiceChatDotsTemplate: Frame, VoiceChatDotsMixin
---@field Dot1 Texture
---@field Dot2 Texture
---@field Dot3 Texture
---@field PendingAnim AnimationGroup

---@class VoiceChatHeadsetButtonTemplate: Button, VoiceChatHeadsetButtonMixin
---@field DisabledTexture Texture
---@field HighlightTexture Texture
---@field NormalTexture Texture

---@class VoiceChatHeadsetTemplate: Frame, VoiceChatHeadsetMixin
---@field Button VoiceChatHeadsetButtonTemplate
---@field PendingDots VoiceChatDotsTemplate
---@field Transcription VoiceChatTranscriptionTemplate

---@class VoiceChatTranscriptionButtonTemplate: Button, VoiceChatTranscriptionButtonMixin
---@field HighlightTexture Texture
---@field NormalTexture Texture

---@class VoiceChatTranscriptionTemplate: Frame, VoiceChatTranscriptionMixin
---@field Button VoiceChatTranscriptionButtonTemplate
---@field PendingDots VoiceChatDotsTemplate

---@class WideChatConfigBoxWithHeaderAndClassColorsTemplate: Frame, ChatConfigBoxWithHeaderTemplate

-- Named frames

---@class BattlegroundChatFilters: Frame, BattlegroundChatFiltersMixin
BattlegroundChatFilters = {}

---@class ChatAlertFrame: Frame, ChatAlertFrameMixin, AlertContainerTemplate
ChatAlertFrame = {}

---@type ChatConfigBoxTemplate
ChatConfigBackgroundFrame = nil

---@type ChatConfigBoxTemplate
ChatConfigCategoryFrame = nil

---@type ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton1 = nil

---@type Texture
ChatConfigCategoryFrameButton1Highlight = nil

---@type FontString
ChatConfigCategoryFrameButton1NormalText = nil

---@type ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton2 = nil

---@type Texture
ChatConfigCategoryFrameButton2Highlight = nil

---@type FontString
ChatConfigCategoryFrameButton2NormalText = nil

---@type ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton3 = nil

---@type Texture
ChatConfigCategoryFrameButton3Highlight = nil

---@type FontString
ChatConfigCategoryFrameButton3NormalText = nil

---@type ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton4 = nil

---@type Texture
ChatConfigCategoryFrameButton4Highlight = nil

---@type FontString
ChatConfigCategoryFrameButton4NormalText = nil

---@type ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton5 = nil

---@type Texture
ChatConfigCategoryFrameButton5Highlight = nil

---@type FontString
ChatConfigCategoryFrameButton5NormalText = nil

---@type ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton6 = nil

---@type Texture
ChatConfigCategoryFrameButton6Highlight = nil

---@type FontString
ChatConfigCategoryFrameButton6NormalText = nil

---@type ConfigCategoryButtonTemplate
ChatConfigCategoryFrameButton7 = nil

---@type Texture
ChatConfigCategoryFrameButton7Highlight = nil

---@type FontString
ChatConfigCategoryFrameButton7NormalText = nil

---@type Frame
ChatConfigChannelSettings = nil

---@class ChatConfigChannelSettingsLeft: Frame, ChatConfigWideCheckboxManagerMixin, WideChatConfigBoxWithHeaderAndClassColorsTemplate
ChatConfigChannelSettingsLeft = {}

---@type FontString
ChatConfigChannelSettingsLeftColorHeader = nil

---@type FontString
ChatConfigChannelSettingsLeftTitle = nil

---@type Frame
ChatConfigChatSettings = nil

---@type WideChatConfigBoxWithHeaderAndClassColorsTemplate
ChatConfigChatSettingsLeft = nil

---@type FontString
ChatConfigChatSettingsLeftColorHeader = nil

---@type FontString
ChatConfigChatSettingsLeftTitle = nil

---@class ChatConfigCombatSettings: Frame
---@field Filters ChatConfigCombatSettingsFilters
ChatConfigCombatSettings = {}

---@class ChatConfigCombatSettingsFilters: Frame, ChatConfigBoxTemplate
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
ChatConfigCombatSettingsFilters = {}

---@type UIPanelButtonTemplate
ChatConfigCombatSettingsFiltersAddFilterButton = nil

---@type FontString
ChatConfigCombatSettingsFiltersAddFilterButtonText = nil

---@type UIPanelButtonTemplate
ChatConfigCombatSettingsFiltersCopyFilterButton = nil

---@type FontString
ChatConfigCombatSettingsFiltersCopyFilterButtonText = nil

---@type UIPanelButtonTemplate
ChatConfigCombatSettingsFiltersDeleteButton = nil

---@type FontString
ChatConfigCombatSettingsFiltersDeleteButtonText = nil

---@class ChatConfigFrame: Frame
---@field Border DialogBorderTemplate
---@field ChatTabManager ChatConfigFrameChatTabManager
---@field DefaultButton UIPanelButtonTemplate
---@field Header ChatConfigFrame.Header
---@field RedockButton UIPanelButtonTemplate
ChatConfigFrame = {}

---@class ChatConfigFrame.Header: Frame, DialogHeaderTemplate
---@field headerTextPadding number

---@type UIPanelButtonTemplate
ChatConfigFrameCancelButton = nil

---@type FontString
ChatConfigFrameCancelButtonText = nil

---@class ChatConfigFrameChatTabManager: Frame, ChatConfigFrameTabManagerMixin
ChatConfigFrameChatTabManager = {}

---@type UIPanelButtonTemplate
ChatConfigFrameDefaultButton = nil

---@type FontString
ChatConfigFrameDefaultButtonText = nil

---@type UIPanelButtonTemplate
ChatConfigFrameOkayButton = nil

---@type FontString
ChatConfigFrameOkayButtonText = nil

---@type UIPanelButtonTemplate
ChatConfigFrameRedockButton = nil

---@type FontString
ChatConfigFrameRedockButtonText = nil

---@type Button
ChatConfigMoveFilterDownButton = nil

---@type Button
ChatConfigMoveFilterUpButton = nil

---@type Frame
ChatConfigOtherSettings = nil

---@type ChatConfigBoxWithHeaderTemplate
ChatConfigOtherSettingsAdditionalColors = nil

---@type FontString
ChatConfigOtherSettingsAdditionalColorsTitle = nil

---@type ChatConfigBoxWithHeaderTemplate
ChatConfigOtherSettingsCombat = nil

---@type FontString
ChatConfigOtherSettingsCombatTitle = nil

---@type ChatConfigBoxWithHeaderTemplate
ChatConfigOtherSettingsCreature = nil

---@type FontString
ChatConfigOtherSettingsCreatureTitle = nil

---@type ChatConfigBoxWithHeaderTemplate
ChatConfigOtherSettingsPVP = nil

---@type FontString
ChatConfigOtherSettingsPVPTitle = nil

---@type ChatConfigBoxWithHeaderTemplate
ChatConfigOtherSettingsSystem = nil

---@type FontString
ChatConfigOtherSettingsSystemTitle = nil

---@type Frame
ChatConfigTextToSpeechChannelSettings = nil

---@type ChatConfigBoxWithHeaderTemplate
ChatConfigTextToSpeechChannelSettingsLeft = nil

---@type FontString
ChatConfigTextToSpeechChannelSettingsLeftTitle = nil

---@class ChatConfigTextToSpeechMessageSettings: Frame
---@field SubTitle FontString
ChatConfigTextToSpeechMessageSettings = {}

---@class ChatConfigTextToSpeechMessageSettingsScroll: ScrollFrame, ScrollFrameTemplate
---@field scrollBarBottomY number
---@field scrollBarHideIfUnscrollable boolean
---@field scrollBarHideTrackIfThumbExceedsTrack boolean
---@field scrollBarTopY number
ChatConfigTextToSpeechMessageSettingsScroll = {}

---@class ChatConfigTextToSpeechSettings: ScrollFrame, ScrollFrameTemplate
---@field scrollBarBottomY number
---@field scrollBarHideIfUnscrollable boolean
---@field scrollBarHideTrackIfThumbExceedsTrack boolean
---@field scrollBarTopY number
ChatConfigTextToSpeechSettings = {}

---@class ChatFrameChannelButton: Button, ChannelFrameButtonMixin, VoiceToggleButtonTemplate
---@field Flash Texture
ChatFrameChannelButton = {}

---@type ToggleVoiceDeafenButtonTemplate
ChatFrameToggleVoiceDeafenButton = nil

---@type ToggleVoiceMuteButtonTemplate
ChatFrameToggleVoiceMuteButton = nil

---@type Frame
CombatConfigColors = nil

---@type Frame
CombatConfigColorsColorize = nil

---@type ChatConfigBorderBoxTemplate
CombatConfigColorsColorizeDamageNumber = nil

---@type ChatConfigCheckButtonTemplate
CombatConfigColorsColorizeDamageNumberCheck = nil

---@type FontString
CombatConfigColorsColorizeDamageNumberCheckText = nil

---@type Button
CombatConfigColorsColorizeDamageNumberColorSwatch = nil

---@type Texture
CombatConfigColorsColorizeDamageNumberColorSwatchNormalTexture = nil

---@type Texture
CombatConfigColorsColorizeDamageNumberColorSwatchSwatchBg = nil

---@type ChatConfigSmallCheckButtonTemplate
CombatConfigColorsColorizeDamageNumberSchoolColoring = nil

---@type FontString
CombatConfigColorsColorizeDamageNumberSchoolColoringText = nil

---@type ChatConfigBorderBoxTemplate
CombatConfigColorsColorizeDamageSchool = nil

---@type ChatConfigCheckButtonTemplate
CombatConfigColorsColorizeDamageSchoolCheck = nil

---@type FontString
CombatConfigColorsColorizeDamageSchoolCheckText = nil

---@type ChatConfigBorderBoxTemplate
CombatConfigColorsColorizeEntireLine = nil

---@type UIRadioButtonTemplate
CombatConfigColorsColorizeEntireLineBySource = nil

---@type FontString
CombatConfigColorsColorizeEntireLineBySourceText = nil

---@type UIRadioButtonTemplate
CombatConfigColorsColorizeEntireLineByTarget = nil

---@type FontString
CombatConfigColorsColorizeEntireLineByTargetText = nil

---@type ChatConfigCheckButtonTemplate
CombatConfigColorsColorizeEntireLineCheck = nil

---@type FontString
CombatConfigColorsColorizeEntireLineCheckText = nil

---@type ChatConfigBorderBoxTemplate
CombatConfigColorsColorizeSpellNames = nil

---@type ChatConfigCheckButtonTemplate
CombatConfigColorsColorizeSpellNamesCheck = nil

---@type FontString
CombatConfigColorsColorizeSpellNamesCheckText = nil

---@type Button
CombatConfigColorsColorizeSpellNamesColorSwatch = nil

---@type Texture
CombatConfigColorsColorizeSpellNamesColorSwatchNormalTexture = nil

---@type Texture
CombatConfigColorsColorizeSpellNamesColorSwatchSwatchBg = nil

---@type ChatConfigSmallCheckButtonTemplate
CombatConfigColorsColorizeSpellNamesSchoolColoring = nil

---@type FontString
CombatConfigColorsColorizeSpellNamesSchoolColoringText = nil

---@type ChatConfigBorderBoxTemplate
CombatConfigColorsColorizeUnitName = nil

---@type ChatConfigCheckButtonTemplate
CombatConfigColorsColorizeUnitNameCheck = nil

---@type FontString
CombatConfigColorsColorizeUnitNameCheckText = nil

---@type FontString
CombatConfigColorsExampleString1 = nil

---@type FontString
CombatConfigColorsExampleString2 = nil

---@type FontString
CombatConfigColorsExampleTitle = nil

---@type ChatConfigBorderBoxTemplate
CombatConfigColorsHighlighting = nil

---@type ChatConfigSmallCheckButtonTemplate
CombatConfigColorsHighlightingAbility = nil

---@type FontString
CombatConfigColorsHighlightingAbilityText = nil

---@type ChatConfigSmallCheckButtonTemplate
CombatConfigColorsHighlightingDamage = nil

---@type FontString
CombatConfigColorsHighlightingDamageText = nil

---@type ChatConfigSmallCheckButtonTemplate
CombatConfigColorsHighlightingLine = nil

---@type FontString
CombatConfigColorsHighlightingLineText = nil

---@type ChatConfigSmallCheckButtonTemplate
CombatConfigColorsHighlightingSchool = nil

---@type FontString
CombatConfigColorsHighlightingSchoolText = nil

---@type FontString
CombatConfigColorsHighlightingTitle = nil

---@type ChatConfigBoxWithHeaderTemplate
CombatConfigColorsUnitColors = nil

---@type FontString
CombatConfigColorsUnitColorsTitle = nil

---@type Frame
CombatConfigFormatting = nil

---@type FontString
CombatConfigFormattingExampleString1 = nil

---@type FontString
CombatConfigFormattingExampleString2 = nil

---@type FontString
CombatConfigFormattingExampleTitle = nil

---@type ChatConfigCheckButtonTemplate
CombatConfigFormattingFullText = nil

---@type FontString
CombatConfigFormattingFullTextText = nil

---@type ChatConfigSmallCheckButtonTemplate
CombatConfigFormattingItemNames = nil

---@type FontString
CombatConfigFormattingItemNamesText = nil

---@type ChatConfigCheckButtonTemplate
CombatConfigFormattingShowBraces = nil

---@type FontString
CombatConfigFormattingShowBracesText = nil

---@type ChatConfigCheckButtonTemplate
CombatConfigFormattingShowTimeStamp = nil

---@type FontString
CombatConfigFormattingShowTimeStampText = nil

---@type ChatConfigSmallCheckButtonTemplate
CombatConfigFormattingSpellNames = nil

---@type FontString
CombatConfigFormattingSpellNamesText = nil

---@type ChatConfigSmallCheckButtonTemplate
CombatConfigFormattingUnitNames = nil

---@type FontString
CombatConfigFormattingUnitNamesText = nil

---@type Frame
CombatConfigMessageSources = nil

---@type ChatConfigBoxWithHeaderTemplate
CombatConfigMessageSourcesDoneBy = nil

---@type FontString
CombatConfigMessageSourcesDoneByTitle = nil

---@type ChatConfigBoxWithHeaderTemplate
CombatConfigMessageSourcesDoneTo = nil

---@type FontString
CombatConfigMessageSourcesDoneToTitle = nil

---@type Frame
CombatConfigMessageTypes = nil

---@type Frame
CombatConfigMessageTypesLeft = nil

---@type Frame
CombatConfigMessageTypesMisc = nil

---@type Frame
CombatConfigMessageTypesRight = nil

---@type Frame
CombatConfigSettings = nil

---@type InputBoxTemplate
CombatConfigSettingsNameEditBox = nil

---@type ChatConfigSmallCheckButtonTemplate
CombatConfigSettingsParty = nil

---@type FontString
CombatConfigSettingsPartyText = nil

---@type ChatConfigSmallCheckButtonTemplate
CombatConfigSettingsRaid = nil

---@type FontString
CombatConfigSettingsRaidText = nil

---@type UIPanelButtonTemplate
CombatConfigSettingsSaveButton = nil

---@type FontString
CombatConfigSettingsSaveButtonText = nil

---@type ChatConfigCheckButtonTemplate
CombatConfigSettingsShowQuickButton = nil

---@type FontString
CombatConfigSettingsShowQuickButtonText = nil

---@type ChatConfigSmallCheckButtonTemplate
CombatConfigSettingsSolo = nil

---@type FontString
CombatConfigSettingsSoloText = nil

---@type UIPanelButtonTemplate
CombatLogDefaultButton = nil

---@type FontString
CombatLogDefaultButtonText = nil

---@class TextToSpeechButton: Button, TextToSpeechButtonMixin, VoiceToggleButtonTemplate
---@field Background Texture
---@field fixedIconHeight number
---@field fixedIconWidth number
TextToSpeechButton = {}

---@class TextToSpeechButtonFrame: ContainedAlertFrame
---@field Button TextToSpeechButton
---@field commandName string
TextToSpeechButtonFrame = {}

---@class TextToSpeechCharacterSpecificButton: CheckButton, TextToSpeechCharacterSpecificButtonMixin, UICheckButtonTemplate
TextToSpeechCharacterSpecificButton = {}

---@type FontString
TextToSpeechCharacterSpecificButtonText = nil

---@type UIPanelButtonTemplate
TextToSpeechDefaultButton = nil

---@type FontString
TextToSpeechDefaultButtonText = nil

---@type TextToSpeechFrameTemplate
TextToSpeechFrame = nil

---@type TextToSpeechFrameTemplate.PanelContainer
TextToSpeechFramePanelContainer = nil

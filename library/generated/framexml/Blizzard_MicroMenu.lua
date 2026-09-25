---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class AchievementMicroButtonMixin
---@field minLevel any
---@field newbieText any
---@field tooltipText any
AchievementMicroButtonMixin = {}

---@param self any
---@param button any
---@param down any
function AchievementMicroButtonMixin:OnClick(button, down) end

---@param self any
---@param event any
---@param ... any
function AchievementMicroButtonMixin:OnEvent(event, ...) end

---@param self any
function AchievementMicroButtonMixin:OnLoad() end

---@param self any
function AchievementMicroButtonMixin:UpdateMicroButton() end

---@class CharacterMicroButtonMixin
---@field down any
---@field tooltipText any
CharacterMicroButtonMixin = {}

---@param self any
function CharacterMicroButtonMixin:OnClick() end

---@param self any
function CharacterMicroButtonMixin:OnDisable() end

---@param self any
function CharacterMicroButtonMixin:OnEnable() end

---@param self any
---@param event any
---@param ... any
function CharacterMicroButtonMixin:OnEvent(event, ...) end

---@param self any
function CharacterMicroButtonMixin:OnLoad() end

---@param self any
function CharacterMicroButtonMixin:SetNormal() end

---@param self any
function CharacterMicroButtonMixin:SetPushed() end

---@param self any
function CharacterMicroButtonMixin:UpdateMicroButton() end

---@class CollectionMicroButtonMixin
---@field lastNumMountsNeedingFanfare any
---@field lastNumPetsNeedingFanfare any
---@field tooltipText any
CollectionMicroButtonMixin = {}

---@param self any
---@return boolean
function CollectionMicroButtonMixin:EvaluateAlertVisibility() end

---@param self any
---@param button any
---@param down any
function CollectionMicroButtonMixin:OnClick(button, down) end

---@param self any
---@param event any
---@param ... any
function CollectionMicroButtonMixin:OnEvent(event, ...) end

---@param self any
function CollectionMicroButtonMixin:OnLoad() end

---@param self any
function CollectionMicroButtonMixin:UpdateMicroButton() end

---@class EJMicroButtonMixin
---@field disabledTooltip any
---@field lastEvaluatedIlvl any
---@field lastEvaluatedLevel any
---@field lastEvaluatedSpec any
---@field newbieText any
---@field playerEntered any
---@field runeforgePowerAdded any
---@field tooltipText any
---@field varsLoaded any
---@field zoneEntered any
EJMicroButtonMixin = {}

---@param self any
function EJMicroButtonMixin:ClearNewAdventureNotice() end

---@param self any
---@return boolean
function EJMicroButtonMixin:EvaluateAlertVisibility() end

---@param self any
---@param button any
---@param down any
function EJMicroButtonMixin:OnClick(button, down) end

---@param self any
---@param event any
---@param ... any
function EJMicroButtonMixin:OnEvent(event, ...) end

---@param self any
function EJMicroButtonMixin:OnHide() end

---@param self any
function EJMicroButtonMixin:OnLoad() end

---@param self any
function EJMicroButtonMixin:OnShow() end

---@param self any
---@param button any
---@param down any
---@return boolean
---@return any
function EJMicroButtonMixin:ShouldShowPowerTab(button, down) end

---@param self any
---@param flag any
function EJMicroButtonMixin:UpdateAlerts(flag) end

---@param self any
function EJMicroButtonMixin:UpdateDisplay() end

---@param self any
function EJMicroButtonMixin:UpdateLastEvaluations() end

---@param self any
function EJMicroButtonMixin:UpdateMicroButton() end

---@param self any
function EJMicroButtonMixin:UpdateNewAdventureNotice() end

---@param self any
function EJMicroButtonMixin:UpdateNotificationIcon() end

---@class GuildMicroButtonMixin
---@field disabledTooltip any
---@field factionGroup any
---@field needsUpdate any
---@field newClubId any
---@field newbieText any
---@field showOfflineJoinAlert any
---@field tooltipText any
GuildMicroButtonMixin = {}

---@param self any
---@return boolean
function GuildMicroButtonMixin:EvaluateAlertVisibility() end

---@param self any
---@return any
function GuildMicroButtonMixin:GetNewClubId() end

---@param self any
---@return boolean
function GuildMicroButtonMixin:HasUnseenInvitations() end

---@param self any
---@param clubId any
function GuildMicroButtonMixin:MarkCommunitiesInvitiationDisplayed(clubId) end

---@param self any
---@param button any
---@param down any
function GuildMicroButtonMixin:OnClick(button, down) end

---@param self any
---@param event any
---@param ... any
function GuildMicroButtonMixin:OnEvent(event, ...) end

---@param self any
function GuildMicroButtonMixin:OnLoad() end

---@param self any
---@param newClubId any
function GuildMicroButtonMixin:SetNewClubId(newClubId) end

---@param self any
function GuildMicroButtonMixin:SetNormal() end

---@param self any
function GuildMicroButtonMixin:SetPushed() end

---@param self any
function GuildMicroButtonMixin:UpdateMicroButton() end

---@param self any
function GuildMicroButtonMixin:UpdateNotificationIcon() end

---@param self any
---@param forceUpdate any
function GuildMicroButtonMixin:UpdateTabard(forceUpdate) end

---@class HelpMicroButtonMixin
HelpMicroButtonMixin = {}

---@param self any
function HelpMicroButtonMixin:OnLoad() end

---@class HousingMicroButtonMixin
---@field disabledTooltip any
---@field newbieText any
---@field tooltipText any
HousingMicroButtonMixin = {}

---@param self any
---@param button any
function HousingMicroButtonMixin:OnClick(button) end

---@param self any
---@param event any
---@param ... any
function HousingMicroButtonMixin:OnEvent(event, ...) end

---@param self any
function HousingMicroButtonMixin:OnLoad() end

---@param self any
function HousingMicroButtonMixin:OnShow() end

---@param self any
function HousingMicroButtonMixin:UpdateMicroButton() end

---@param self any
function HousingMicroButtonMixin:UpdateTooltipText() end

---@class LFDMicroButtonMixin
---@field IsActive any
---@field disabledTooltip any
---@field factionGroup any
---@field tooltipText any
LFDMicroButtonMixin = {}

---@param self any
---@param button any
---@param down any
function LFDMicroButtonMixin:OnClick(button, down) end

---@param self any
---@param event any
---@param ... any
function LFDMicroButtonMixin:OnEvent(event, ...) end

---@param self any
function LFDMicroButtonMixin:OnLoad() end

---@param self any
function LFDMicroButtonMixin:UpdateMicroButton() end

---@class MainMenuBarMicroButtonMixin
MainMenuBarMicroButtonMixin = {}

---@param self any
function MainMenuBarMicroButtonMixin:EvaluateTooltipVisibility() end

---@param self any
function MainMenuBarMicroButtonMixin:OnDisable() end

---@param self any
function MainMenuBarMicroButtonMixin:OnEnable() end

---@param self any
function MainMenuBarMicroButtonMixin:OnEnter() end

---@param self any
function MainMenuBarMicroButtonMixin:OnHide() end

---@param self any
function MainMenuBarMicroButtonMixin:OnLeave() end

---@param self any
function MainMenuBarMicroButtonMixin:OnMouseDown() end

---@param self any
function MainMenuBarMicroButtonMixin:OnMouseUp() end

---@param self any
function MainMenuBarMicroButtonMixin:OnShow() end

---@param self any
function MainMenuBarMicroButtonMixin:PostAddButtonCallback() end

---@param self any
function MainMenuBarMicroButtonMixin:SetNormal() end

---@param self any
function MainMenuBarMicroButtonMixin:SetPushed() end

---@param self any
---@return boolean
function MainMenuBarMicroButtonMixin:ShouldShowTooltip() end

---@class MainMenuMicroButtonMixin
---@field hover any
---@field tooltipText any
---@field updateInterval any
MainMenuMicroButtonMixin = {}

---@param self any
---@param button any
---@param down any
function MainMenuMicroButtonMixin:OnClick(button, down) end

---@param self any
function MainMenuMicroButtonMixin:OnEnter() end

---@param self any
function MainMenuMicroButtonMixin:OnLeave() end

---@param self any
function MainMenuMicroButtonMixin:OnLoad() end

---@param self any
---@param elapsed any
function MainMenuMicroButtonMixin:OnUpdate(elapsed) end

---@param self any
function MainMenuMicroButtonMixin:UpdateMicroButton() end

---@param self any
function MainMenuMicroButtonMixin:UpdateNotificationIcon() end

---@class MicroMenuContainerMixin
MicroMenuContainerMixin = {}

---@param self any
---@return integer
function MicroMenuContainerMixin:GetPosition() end

---@param self any
function MicroMenuContainerMixin:Layout() end

---@param self any
---@param event any
---@param ... any
function MicroMenuContainerMixin:OnEvent(event, ...) end

---@param self any
function MicroMenuContainerMixin:OnLoad() end

---@class MicroMenuMixin
---@field isHorizontal any
---@field isStacked any
---@field layoutFramesGoingRight any
---@field layoutFramesGoingUp any
---@field normalScale any
---@field numButtons any
---@field overrideScale any
---@field stride any
MicroMenuMixin = {}

---@param self any
---@param button any
function MicroMenuMixin:AddButton(button) end

---@param self any
---@param position any
function MicroMenuMixin:AnchorToMenuContainer(position) end

---@param self any
function MicroMenuMixin:ApplyMicroMenuOverrides() end

---@param self any
function MicroMenuMixin:ClearOverrideScale() end

---@param self any
---@return table
function MicroMenuMixin:GenerateButtonInfos() end

---@param self any
---@param rightMost any
---@param topMost any
---@return any
function MicroMenuMixin:GetEdgeButton(rightMost, topMost) end

---@param self any
function MicroMenuMixin:InitializeButtons() end

---@param self any
function MicroMenuMixin:Layout() end

---@param self any
function MicroMenuMixin:OnLoad() end

---@param self any
---@param parent any
---@param anchor any
---@param anchorTo any
---@param relAnchor any
---@param x any
---@param y any
---@param isStacked any
function MicroMenuMixin:OverrideMicroMenuPosition(parent, anchor, anchorTo, relAnchor, x, y, isStacked) end

---@param self any
function MicroMenuMixin:ResetMicroMenuPosition() end

---@param self any
---@param scale any
function MicroMenuMixin:SetNormalScale(scale) end

---@param self any
---@param overrideScale any
function MicroMenuMixin:SetOverrideScale(overrideScale) end

---@param self any
---@param scale any
function MicroMenuMixin:SetQueueStatusScale(scale) end

---@param self any
---@param position any
function MicroMenuMixin:UpdateFramerateFrameAnchor(position) end

---@param self any
---@param position any
function MicroMenuMixin:UpdateHelpTicketButtonAnchor(position) end

---@param self any
---@param position any
function MicroMenuMixin:UpdateQueueStatusAnchors(position) end

---@param self any
function MicroMenuMixin:UpdateScale() end

---@class MicroMenuPositionEnum
---@field BottomLeft integer
---@field BottomRight integer
---@field TopLeft integer
---@field TopRight integer
MicroMenuPositionEnum = {}

---@class MicroMenuUtil
MicroMenuUtil = {}

---@param button any
---@param callback any
---@return table
function MicroMenuUtil.GenerateButtonCallbackInfo(button, callback) end

---@param button any
---@param gameRule any
---@return table
function MicroMenuUtil.GenerateButtonGameRuleInfo(button, gameRule) end

---@param button any
---@param gameRule any
---@param callback any
---@return table
function MicroMenuUtil.GenerateButtonInfo(button, gameRule, callback) end

---@class PlayerSpellsMicroButtonMixin: DirtiableMixin
---@field jumpToSpellID any
---@field newbieText any
---@field oldSpecID any
---@field suggestedTab any
---@field tooltipText any
PlayerSpellsMicroButtonMixin = {}

---@param self any
---@return any
function PlayerSpellsMicroButtonMixin:CanPlayerUseHeroTalentSpecUI() end

---@param self any
---@return boolean
function PlayerSpellsMicroButtonMixin:EvaluateAlertVisibility() end

---@param self any
---@return table?
function PlayerSpellsMicroButtonMixin:GetAnyPvpTalentAlert() end

---@param self any
---@return table?
function PlayerSpellsMicroButtonMixin:GetAnySpellBookAlert() end

---@param self any
---@return table?
function PlayerSpellsMicroButtonMixin:GetAnyTalentAlert() end

---@param self any
---@return any
function PlayerSpellsMicroButtonMixin:GetHighestPriorityAlert() end

---@param self any
---@return any ...
function PlayerSpellsMicroButtonMixin:HasPlayerCompletedTalentTutorial() end

---@param self any
---@return boolean
function PlayerSpellsMicroButtonMixin:HasPlayerDisabledTutorials() end

---@param self any
---@param button any
---@param down any
function PlayerSpellsMicroButtonMixin:OnClick(button, down) end

---@param self any
---@param event any
---@param ... any
function PlayerSpellsMicroButtonMixin:OnEvent(event, ...) end

---@param self any
function PlayerSpellsMicroButtonMixin:OnLoad() end

---@param self any
---@return any
function PlayerSpellsMicroButtonMixin:ShouldShowTalentAlerts() end

---@param self any
function PlayerSpellsMicroButtonMixin:UpdateMicroButton() end

---@class ProfessionMicroButtonMixin
---@field tooltipText any
ProfessionMicroButtonMixin = {}

---@param self any
---@return boolean
function ProfessionMicroButtonMixin:EvaluateAlertVisibility() end

---@param self any
---@param button any
---@param down any
function ProfessionMicroButtonMixin:OnClick(button, down) end

---@param self any
---@param event any
---@param ... any
function ProfessionMicroButtonMixin:OnEvent(event, ...) end

---@param self any
function ProfessionMicroButtonMixin:OnLoad() end

---@param self any
function ProfessionMicroButtonMixin:UpdateMicroButton() end

---@class QuestLogMicroButtonMixin
---@field newbieText any
---@field tooltipText any
QuestLogMicroButtonMixin = {}

---@param self any
---@param button any
function QuestLogMicroButtonMixin:OnClick(button) end

---@param self any
---@param event any
---@param ... any
function QuestLogMicroButtonMixin:OnEvent(event, ...) end

---@param self any
function QuestLogMicroButtonMixin:OnLoad() end

---@param self any
function QuestLogMicroButtonMixin:UpdateMicroButton() end

---@param self any
function QuestLogMicroButtonMixin:UpdateTooltipText() end

---@class StoreMicroButtonMixin
---@field disabledTooltip any
---@field tooltipText any
StoreMicroButtonMixin = {}

---@param self any
---@param level any
---@return boolean
function StoreMicroButtonMixin:EvaluateAlertVisibility(level) end

---@param self any
---@return any
function StoreMicroButtonMixin:GetButtonContext() end

---@param self any
function StoreMicroButtonMixin:OnClick() end

---@param self any
---@param event any
---@param ... any
function StoreMicroButtonMixin:OnEvent(event, ...) end

---@param self any
function StoreMicroButtonMixin:OnLoad() end

---@param self any
function StoreMicroButtonMixin:UpdateMicroButton() end

-- Global functions

---@param tabIndex any
function CollectionsMicroButton_SetAlert(tabIndex) end

---@param shown any
function CollectionsMicroButton_SetAlertShown(shown) end

---@param self any
---@param name any
---@param color any
function LoadMicroButtonTextures(self, name, color) end

---@return boolean
function MainMenuMicroButton_AreAlertsEnabled() end

---@param microButton any
---@return any
function MainMenuMicroButton_GetAlertPriority(microButton) end

---@param microButton any
function MainMenuMicroButton_HideAlert(microButton) end

function MainMenuMicroButton_Init() end

---@param enabled any
---@param reason any
function MainMenuMicroButton_SetAlertsEnabled(enabled, reason) end

---@param microButton any
---@param text any
---@param tutorialIndex any
---@param cvarBitfield any
---@return boolean
function MainMenuMicroButton_ShowAlert(microButton, text, tutorialIndex, cvarBitfield) end

---@param microButtonToSkip any
function MainMenuMicroButton_UpdateAlertsEnabled(microButtonToSkip) end

---@param self any
---@param duration any
function MicroButtonPulse(self, duration) end

---@param self any
function MicroButtonPulseStop(self) end

---@param text any
---@param action any
---@return any ...
function MicroButtonTooltipText(text, action) end

function MicroMenuBar_ClearFullScreenFrame() end

---@param frame any
---@param buttonDisabledTooltip any
function MicroMenuBar_SetFullScreenFrame(frame, buttonDisabledTooltip) end

---@param frame any
function SetKioskTooltip(frame) end

function UpdateMicroButtons() end

-- Global variables and constants

---@type table<any, any>
DISPLAYED_COMMUNITIES_INVITATIONS = {}

-- XML templates

---@class MainMenuBarMicroButton: Button, MainMenuBarMicroButtonMixin, QuickKeybindButtonTemplate
---@field Background Texture
---@field FlashBorder Texture
---@field PushedBackground Texture

---@class MainMenuBarMicroButtonNotificationTemplate: Frame

-- Named frames

---@class AchievementMicroButton: Button, AchievementMicroButtonMixin, MainMenuBarMicroButton
---@field FlashContent Texture
---@field commandName string
AchievementMicroButton = {}

---@class CharacterMicroButton: Button, CharacterMicroButtonMixin, MainMenuBarMicroButton
---@field Portrait Texture
---@field PortraitMask MaskTexture
---@field PushedShadow Texture
---@field Shadow Texture
---@field commandName string
CharacterMicroButton = {}

---@class CollectionsMicroButton: Button, CollectionMicroButtonMixin, MainMenuBarMicroButton
---@field FlashContent Texture
---@field commandName string
---@field lastNumMountsNeedingFanfare number
---@field lastNumPetsNeedingFanfare number
CollectionsMicroButton = {}

---@class EJMicroButton: Button, EJMicroButtonMixin, MainMenuBarMicroButton
---@field FlashContent Texture
---@field NotificationOverlay MainMenuBarMicroButtonNotificationTemplate
---@field commandName string
EJMicroButton = {}

---@class GuildMicroButton: Button, GuildMicroButtonMixin, MainMenuBarMicroButton
---@field Emblem Texture
---@field FlashContent Texture
---@field HighlightEmblem Texture
---@field NotificationOverlay MainMenuBarMicroButtonNotificationTemplate
---@field commandName string
GuildMicroButton = {}

---@class HelpMicroButton: Button, HelpMicroButtonMixin, MainMenuBarMicroButton
---@field FlashContent Texture
---@field tooltipText any
HelpMicroButton = {}

---@class HousingMicroButton: Button, HousingMicroButtonMixin, MainMenuBarMicroButton
---@field FlashContent Texture
---@field NotificationOverlay MainMenuBarMicroButtonNotificationTemplate
---@field commandName string
HousingMicroButton = {}

---@class LFDMicroButton: Button, LFDMicroButtonMixin, MainMenuBarMicroButton
---@field FlashContent Texture
---@field commandName string
---@field newbieText any
LFDMicroButton = {}

---@class MainMenuMicroButton: Button, MainMenuMicroButtonMixin, MainMenuBarMicroButton
---@field FlashContent Texture
---@field MainMenuBarPerformanceBar Texture
---@field NotificationOverlay MainMenuBarMicroButtonNotificationTemplate
---@field commandName string
---@field newbieText any
MainMenuMicroButton = {}

---@type Frame
MicroButtonAndBagsBar = nil

---@class MicroMenu: Frame, MicroMenuMixin, GridLayoutFrame
---@field childXPadding number
---@field childYPadding number
---@field isHorizontal boolean
---@field layoutFramesGoingRight boolean
---@field layoutFramesGoingUp boolean
MicroMenu = {}

---@class MicroMenuContainer: Frame, MicroMenuContainerMixin, EditModeMicroMenuSystemTemplate
MicroMenuContainer = {}

---@class PlayerSpellsMicroButton: Button, PlayerSpellsMicroButtonMixin, MainMenuBarMicroButton
---@field FlashContent Texture
---@field commandName string
PlayerSpellsMicroButton = {}

---@class ProfessionMicroButton: Button, ProfessionMicroButtonMixin, MainMenuBarMicroButton
---@field FlashContent Texture
---@field commandName string
ProfessionMicroButton = {}

---@class QuestLogMicroButton: Button, QuestLogMicroButtonMixin, MainMenuBarMicroButton
---@field FlashContent Texture
---@field commandName string
QuestLogMicroButton = {}

---@class StoreMicroButton: Button, StoreMicroButtonMixin, MainMenuBarMicroButton
---@field FlashContent Texture
---@field NotificationOverlay MainMenuBarMicroButtonNotificationTemplate
---@field buttonContext string
StoreMicroButton = {}

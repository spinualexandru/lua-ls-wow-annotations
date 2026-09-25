---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class AddonCompartmentMixin
---@field registeredAddons any
AddonCompartmentMixin = {}

---@param self any
---@param event any
---@param ... any
function AddonCompartmentMixin:OnEvent(event, ...) end

---@param self any
function AddonCompartmentMixin:OnLoad() end

---@param self any
---@param addonData any
function AddonCompartmentMixin:RegisterAddon(addonData) end

---@param self any
function AddonCompartmentMixin:RegisterAddons() end

---@param self any
function AddonCompartmentMixin:UpdateDisplay() end

---@class ExpansionLandingPageMinimapButtonMixin
---@field description any
---@field expansionLandingPageType any
---@field faction any
---@field garrisonType any
---@field isInitialLogin any
---@field mode any
---@field pulseLocks any
---@field title any
ExpansionLandingPageMinimapButtonMixin = {}

---@param self any
function ExpansionLandingPageMinimapButtonMixin:ClearPulses() end

---@param self any
---@param event any
---@param ... any
function ExpansionLandingPageMinimapButtonMixin:HandleGarrisonEvent(event, ...) end

---@param self any
---@param lock any
function ExpansionLandingPageMinimapButtonMixin:HidePulse(lock) end

---@param self any
---@return boolean
function ExpansionLandingPageMinimapButtonMixin:IsExpansionOverlayMode() end

---@param self any
---@return boolean
function ExpansionLandingPageMinimapButtonMixin:IsInGarrisonMode() end

---@param self any
---@param text any
function ExpansionLandingPageMinimapButtonMixin:JustifyText(text) end

---@param self any
---@param button any
function ExpansionLandingPageMinimapButtonMixin:OnClick(button) end

---@param self any
function ExpansionLandingPageMinimapButtonMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function ExpansionLandingPageMinimapButtonMixin:OnEvent(event, ...) end

---@param self any
function ExpansionLandingPageMinimapButtonMixin:OnHide() end

---@param self any
function ExpansionLandingPageMinimapButtonMixin:OnLeave() end

---@param self any
function ExpansionLandingPageMinimapButtonMixin:OnLoad() end

---@param self any
function ExpansionLandingPageMinimapButtonMixin:OnOverlayChanged() end

---@param self any
function ExpansionLandingPageMinimapButtonMixin:OnShow() end

---@param self any
---@param forceUpdateIcon any
function ExpansionLandingPageMinimapButtonMixin:RefreshButton(forceUpdateIcon) end

---@param self any
function ExpansionLandingPageMinimapButtonMixin:ResetLandingPageIconOffset() end

---@param self any
function ExpansionLandingPageMinimapButtonMixin:SetBestLandingPageMode() end

---@param self any
---@param up any
---@param down any
---@param highlight any
---@param glow any
---@param useDefaultButtonSize any
---@param glowOverrides any
function ExpansionLandingPageMinimapButtonMixin:SetLandingPageIconFromAtlases(up, down, highlight, glow, useDefaultButtonSize, glowOverrides) end

---@param self any
---@param customOffset any
function ExpansionLandingPageMinimapButtonMixin:SetLandingPageIconOffset(customOffset) end

---@param self any
---@param lock any
---@param enabled any
function ExpansionLandingPageMinimapButtonMixin:SetPulseLock(lock, enabled) end

---@param self any
function ExpansionLandingPageMinimapButtonMixin:SetTooltip() end

---@param self any
function ExpansionLandingPageMinimapButtonMixin:ToggleLandingPage() end

---@param self any
---@param text any
function ExpansionLandingPageMinimapButtonMixin:TriggerAlert(text) end

---@param self any
---@param lock any
function ExpansionLandingPageMinimapButtonMixin:TriggerPulseLock(lock) end

---@param self any
function ExpansionLandingPageMinimapButtonMixin:UpdateIcon() end

---@param self any
function ExpansionLandingPageMinimapButtonMixin:UpdateIconForGarrison() end

---@class ExpansionLandingPageMode
---@field ExpansionOverlay integer
---@field Garrison integer
ExpansionLandingPageMode = {}

---@class MiniMapCraftingOrderFrameMixin
---@field countInfos any
MiniMapCraftingOrderFrameMixin = {}

---@param self any
function MiniMapCraftingOrderFrameMixin:OnEnter() end

---@param self any
---@param event any
function MiniMapCraftingOrderFrameMixin:OnEvent(event) end

---@param self any
function MiniMapCraftingOrderFrameMixin:OnLeave() end

---@param self any
function MiniMapCraftingOrderFrameMixin:OnLoad() end

---@class MiniMapMailFrameMixin
MiniMapMailFrameMixin = {}

---@param self any
function MiniMapMailFrameMixin:OnEnter() end

---@param self any
---@param event any
function MiniMapMailFrameMixin:OnEvent(event) end

---@param self any
function MiniMapMailFrameMixin:OnHide() end

---@param self any
function MiniMapMailFrameMixin:OnLeave() end

---@param self any
function MiniMapMailFrameMixin:OnLoad() end

---@param self any
function MiniMapMailFrameMixin:ResetMailIcon() end

---@param self any
function MiniMapMailFrameMixin:TryPlayMailNotification() end

---@class MiniMapTrackingButtonMixin
MiniMapTrackingButtonMixin = {}

---@param self any
function MiniMapTrackingButtonMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function MiniMapTrackingButtonMixin:OnEvent(event, ...) end

---@param self any
function MiniMapTrackingButtonMixin:OnLeave() end

---@param self any
function MiniMapTrackingButtonMixin:OnLoad() end

---@param self any
function MiniMapTrackingButtonMixin:RegisterSettingEntryCallbacks() end

---@param self any
---@param shown any
function MiniMapTrackingButtonMixin:Show(shown) end

---@class MinimapClusterMixin
MinimapClusterMixin = {}

---@param self any
function MinimapClusterMixin:CheckTutorials() end

---@param self any
---@param event any
---@param ... any
function MinimapClusterMixin:OnEvent(event, ...) end

---@param self any
function MinimapClusterMixin:OnLoad() end

---@param self any
---@param scale any
function MinimapClusterMixin:SetEditModeScale(scale) end

---@param self any
---@param headerUnderneath any
function MinimapClusterMixin:SetHeaderUnderneath(headerUnderneath) end

---@param self any
---@param scale any
function MinimapClusterMixin:SetIconScale(scale) end

---@param self any
---@param rotateMinimap any
function MinimapClusterMixin:SetRotateMinimap(rotateMinimap) end

---@class MinimapMailAnimMixin
MinimapMailAnimMixin = {}

---@param self any
function MinimapMailAnimMixin:OnFinished() end

---@param self any
function MinimapMailAnimMixin:OnPlay() end

---@class MinimapMixin
---@field fadeOut any
MinimapMixin = {}

---@param self any
function MinimapMixin:OnClick() end

---@param self any
function MinimapMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function MinimapMixin:OnEvent(event, ...) end

---@param self any
function MinimapMixin:OnLeave() end

---@param self any
function MinimapMixin:OnLoad() end

---@param self any
---@param d any
function MinimapMixin:OnMouseWheel(d) end

---@param self any
function MinimapMixin:UpdateStaticOverlayTexture() end

---@class MinimapPulseLock
---@field GarrisonBuilding integer
---@field GarrisonInvasion integer
---@field GarrisonMission_6_0 integer
---@field GarrisonMission_6_0_Boat integer
---@field GarrisonMission_7_0 integer
---@field GarrisonMission_8_0 integer
---@field GarrisonMission_9_0 integer
---@field RunesOfPower integer
MinimapPulseLock = {}

---@class MinimapZoneTextButtonMixin
---@field tooltipText any
MinimapZoneTextButtonMixin = {}

---@param self any
function MinimapZoneTextButtonMixin:OnClick() end

---@param self any
function MinimapZoneTextButtonMixin:OnEnter() end

---@param self any
function MinimapZoneTextButtonMixin:OnEvent() end

---@param self any
function MinimapZoneTextButtonMixin:OnLeave() end

---@param self any
function MinimapZoneTextButtonMixin:OnLoad() end

---@class MinimapZoomInButtonMixin
MinimapZoomInButtonMixin = {}

---@param self any
function MinimapZoomInButtonMixin:OnClick() end

---@param self any
function MinimapZoomInButtonMixin:OnEnter() end

---@param self any
function MinimapZoomInButtonMixin:OnLeave() end

---@class MinimapZoomOutButtonMixin
MinimapZoomOutButtonMixin = {}

---@param self any
function MinimapZoomOutButtonMixin:OnClick() end

---@param self any
function MinimapZoomOutButtonMixin:OnEnter() end

---@param self any
function MinimapZoomOutButtonMixin:OnLeave() end

-- Global functions

---@param self any
function GameTimeFrame_OnClick(self) end

---@param self any
function GameTimeFrame_OnEnter(self) end

---@param self any
---@param event any
---@param ... any
function GameTimeFrame_OnEvent(self, event, ...) end

---@param self any
function GameTimeFrame_OnLoad(self) end

---@param self any
---@param elapsed any
function GameTimeFrame_OnUpdate(self, elapsed) end

function GameTimeFrame_SetDate() end

function GarrisonLandingPage_Toggle() end

---@param self any
function GarrisonMinimapBuilding_ShowPulse(self) end

---@param self any
function GarrisonMinimapInvasion_ShowPulse(self) end

---@param self any
---@param followerType any
function GarrisonMinimapMission_HidePulse(self, followerType) end

---@param self any
---@param followerType any
function GarrisonMinimapMission_ShowPulse(self, followerType) end

---@param self any
---@param isTroop any
function GarrisonMinimapShipmentCreated_ShowPulse(self, isTroop) end

---@param self any
function GarrisonMinimap_CheckQueuedHelpTip(self) end

---@param self any
function GarrisonMinimap_CheckShowCovenantCallingsNotification(self) end

---@param self any
function GarrisonMinimap_ClearQueuedHelpTip(self) end

---@param self any
function GarrisonMinimap_HideHelpTip(self) end

---@param self any
---@param callings any
---@param completedCount any
---@param availableCount any
function GarrisonMinimap_OnCallingsUpdated(self, callings, completedCount, availableCount) end

---@param self any
---@param tipInfo any
function GarrisonMinimap_SetQueuedHelpTip(self, tipInfo) end

function MiniMapIndicatorFrame_UpdatePosition() end

function MinimapMailFrameUpdate() end

---@param self any
function Minimap_OnUpdate(self) end

---@param pvpType any
---@param factionName any
function Minimap_SetTooltip(pvpType, factionName) end

function Minimap_Update() end

function Minimap_ZoomIn() end

function Minimap_ZoomOut() end

function ToggleMinimap() end

-- Global variables and constants

HUNTER_TRACKING = 1

MINIMAPPING_FADE_TIMER = 0.5

MINIMAPPING_TIMER = 5.5

MINIMAP_BOTTOM_EDGE_EXTENT = 192

MINIMAP_EXPANDER_MAXSIZE = 28

MINIMAP_RECORDING_INDICATOR_ON = false

TOWNSFOLK_TRACKING = 2

-- Named frames

---@class AddonCompartmentFrame: DropdownButton, AddonCompartmentMixin
---@field Text FontString
---@field menuPoint string
AddonCompartmentFrame = {}

---@class ExpansionLandingPageMinimapButton: Button, ExpansionLandingPageMinimapButtonMixin
---@field AlertBG Texture
---@field AlertText FontString
---@field CircleGlow Texture
---@field LoopingGlow Texture
---@field MinimapAlertAnim AnimationGroup
---@field MinimapLoopPulseAnim AnimationGroup
---@field MinimapPulseAnim AnimationGroup
---@field SideToastGlow Texture
---@field SoftButtonGlow Texture
---@field defaultGlowHeight number
---@field defaultGlowWidth number
---@field defaultHeight number
---@field defaultOffsetX number
---@field defaultOffsetY number
---@field defaultWidth number
ExpansionLandingPageMinimapButton = {}

---@class FrameXML.Minimap: Minimap, MinimapMixin
---@field ZoomHitArea Frame
---@field ZoomIn FrameXML.Minimap.ZoomIn
---@field ZoomOut FrameXML.Minimap.ZoomOut
Minimap = {}

---@class FrameXML.Minimap.ZoomIn: Button, MinimapZoomInButtonMixin

---@class FrameXML.Minimap.ZoomOut: Button, MinimapZoomOutButtonMixin

---@type Texture
GameTimeCalendarEventAlarmTexture = nil

---@type Texture
GameTimeCalendarInvitesGlow = nil

---@type Texture
GameTimeCalendarInvitesTexture = nil

---@type Button
GameTimeFrame = nil

---@type Texture
GameTimeTexture = nil

---@type Texture
MiniMapCraftingOrderIcon = nil

---@type Texture
MiniMapMailIcon = nil

---@class MinimapBackdrop: Frame
---@field StaticOverlayTexture Texture
MinimapBackdrop = {}

---@class MinimapCluster: Frame, MinimapClusterMixin, EditModeMinimapSystemTemplate, ResizeLayoutFrame
---@field BorderTop MinimapCluster.BorderTop
---@field IndicatorFrame MinimapCluster.IndicatorFrame
---@field InstanceDifficulty MinimapCluster.InstanceDifficulty
---@field MinimapContainer MinimapCluster.MinimapContainer
---@field Tracking MinimapCluster.Tracking
---@field ZoneTextButton MinimapCluster.ZoneTextButton
---@field scaleMinimapHeader boolean
---@field widthPadding number
MinimapCluster = {}

---@class MinimapCluster.BorderTop: Frame, NineSliceCodeTemplate
---@field layoutTextureKit string
---@field layoutType string

---@class MinimapCluster.IndicatorFrame: Frame, HorizontalLayoutFrame
---@field CraftingOrderFrame MinimapCluster.IndicatorFrame.CraftingOrderFrame
---@field MailFrame MinimapCluster.IndicatorFrame.MailFrame
---@field fixedHeight number
---@field fixedWidth number

---@class MinimapCluster.IndicatorFrame.CraftingOrderFrame: Frame, MiniMapCraftingOrderFrameMixin
---@field layoutIndex number

---@class MinimapCluster.IndicatorFrame.MailFrame: Frame, MiniMapMailFrameMixin
---@field MailIcon Texture
---@field MailReminderAnim MinimapCluster.IndicatorFrame.MailFrame.MailReminderAnim
---@field MailReminderFlipbook Texture
---@field NewMailAnim MinimapCluster.IndicatorFrame.MailFrame.NewMailAnim
---@field NewMailFlipbook Texture
---@field layoutIndex number

---@class MinimapCluster.IndicatorFrame.MailFrame.MailReminderAnim: AnimationGroup, MinimapMailAnimMixin

---@class MinimapCluster.IndicatorFrame.MailFrame.NewMailAnim: AnimationGroup, MinimapMailAnimMixin

---@class MinimapCluster.InstanceDifficulty: Frame, InstanceDifficultyMixin, InstanceDifficultyTemplate

---@class MinimapCluster.MinimapContainer: Frame
---@field Minimap FrameXML.Minimap

---@class MinimapCluster.Tracking: Frame
---@field Background Texture
---@field Button MinimapCluster.Tracking.Button

---@class MinimapCluster.Tracking.Button: DropdownButton, MiniMapTrackingButtonMixin
---@field menuPoint string
---@field menuRelativePoint string

---@class MinimapCluster.ZoneTextButton: Button, MinimapZoneTextButtonMixin

---@type Texture
MinimapCompassTexture = nil

---@type FontString
MinimapZoneText = nil

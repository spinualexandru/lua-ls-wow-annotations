---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class InspectPaperDollFrameTalentsButtonMixin
InspectPaperDollFrameTalentsButtonMixin = {}

---@param self any
function InspectPaperDollFrameTalentsButtonMixin:OnClick() end

---@param self any
function InspectPaperDollFrameTalentsButtonMixin:OnEnter() end

---@param self any
function InspectPaperDollFrameTalentsButtonMixin:OnLeave() end

---@class InspectPvpTalentSlotMixin: PvpTalentSlotMixin
---@field talentID any
InspectPvpTalentSlotMixin = {}

---@param self any
function InspectPvpTalentSlotMixin:OnClick() end

---@param self any
function InspectPvpTalentSlotMixin:OnEnter() end

---@param self any
function InspectPvpTalentSlotMixin:OnLoad() end

---@param self any
function InspectPvpTalentSlotMixin:Update() end

---@class LevelTextMixin
LevelTextMixin = {}

---@param self any
function LevelTextMixin:OnEnter() end

---@param self any
function LevelTextMixin:OnLeave() end

-- Global functions

---@param self any
function InspectFrameTab_OnClick(self) end

---@return any
function InspectFrame_LoadUI() end

---@param self any
---@param event any
---@param ... any
function InspectFrame_OnEvent(self, event, ...) end

---@param self any
function InspectFrame_OnHide(self) end

---@param self any
function InspectFrame_OnLoad(self) end

---@param self any
function InspectFrame_OnShow(self) end

---@param self any
function InspectFrame_OnUpdate(self) end

---@param unit UnitToken
function InspectFrame_Show(unit) end

---@param self any
function InspectFrame_UnitChanged(self) end

function InspectFrame_UpdateTabs() end

---@param self any
---@param event any
---@param unit UnitToken
---@param ... any
function InspectGuildFrame_OnEvent(self, event, unit, ...) end

---@param self any
function InspectGuildFrame_OnLoad(self) end

function InspectGuildFrame_OnShow() end

function InspectGuildFrame_Update() end

---@param self any
---@param event any
---@param ... any
function InspectPVPFrame_OnEvent(self, event, ...) end

---@param self any
function InspectPVPFrame_OnLoad(self) end

function InspectPVPFrame_OnShow() end

function InspectPVPFrame_Update() end

---@param self any
---@param event any
---@param unit UnitToken
function InspectPaperDollFrame_OnEvent(self, event, unit) end

---@param self any
function InspectPaperDollFrame_OnLoad(self) end

function InspectPaperDollFrame_OnShow() end

function InspectPaperDollFrame_SetLevel() end

function InspectPaperDollFrame_UpdateButtons() end

---@param self any
---@param button any
function InspectPaperDollItemSlotButton_OnClick(self, button) end

---@param self any
function InspectPaperDollItemSlotButton_OnEnter(self) end

---@param self any
---@param event any
---@param ... any
function InspectPaperDollItemSlotButton_OnEvent(self, event, ...) end

---@param self any
function InspectPaperDollItemSlotButton_OnLoad(self) end

---@param button any
function InspectPaperDollItemSlotButton_Update(button) end

---@param self any
function InspectPaperDollViewButton_OnClick(self) end

---@param self any
function InspectPaperDollViewButton_OnLoad(self) end

---@param self any
function InspectPvPTalentFrameTalent_OnClick(self) end

---@param self any
function InspectPvPTalentFrameTalent_OnEnter(self) end

---@param newID any
function InspectSwitchTabs(newID) end

---@param unit UnitToken
function InspectUnit(unit) end

-- Global variables and constants

---@type any
INSPECTED_UNIT = nil

---@type string[]
INSPECTFRAME_SUBFRAMES = {}

-- XML templates

---@class InspectPaperDollItemSlotButtonBottomTemplate: ItemButton, InspectPaperDollItemSlotButtonTemplate
---@field SocketDisplay PaperDollItemSocketDisplayHorizontalTemplate

---@class InspectPaperDollItemSlotButtonLeftTemplate: ItemButton, InspectPaperDollItemSlotButtonTemplate
---@field SocketDisplay PaperDollItemSocketDisplayVerticalTemplate

---@class InspectPaperDollItemSlotButtonRightTemplate: ItemButton, InspectPaperDollItemSlotButtonTemplate
---@field SocketDisplay PaperDollItemSocketDisplayVerticalTemplate

---@class InspectPaperDollItemSlotButtonTemplate: ItemButton

---@class InspectPvpStatTemplate: Frame
---@field BGType FontString
---@field Rating FontString
---@field RatingLabel FontString
---@field Record FontString
---@field RecordLabel FontString

---@class InspectPvpTalentSlotTemplate: Button, InspectPvpTalentSlotMixin, PvpTalentSlotTemplate
---@field isInspect boolean

-- Named frames

---@type InspectPaperDollItemSlotButtonLeftTemplate
InspectBackSlot = nil

---@type Char_LeftSlot
InspectBackSlotFrame = nil

---@type InspectPaperDollItemSlotButtonLeftTemplate
InspectChestSlot = nil

---@type Char_LeftSlot
InspectChestSlotFrame = nil

---@type Texture
InspectFaction = nil

---@type InspectPaperDollItemSlotButtonRightTemplate
InspectFeetSlot = nil

---@type Char_RightSlot
InspectFeetSlotFrame = nil

---@type InspectPaperDollItemSlotButtonRightTemplate
InspectFinger0Slot = nil

---@type Char_RightSlot
InspectFinger0SlotFrame = nil

---@type InspectPaperDollItemSlotButtonRightTemplate
InspectFinger1Slot = nil

---@type Char_RightSlot
InspectFinger1SlotFrame = nil

---@type ButtonFrameTemplate
InspectFrame = nil

---@type Texture
InspectFrameBg = nil

---@type UIPanelCloseButtonDefaultAnchors
InspectFrameCloseButton = nil

---@type InsetFrameTemplate
InspectFrameInset = nil

---@type Texture
InspectFramePortrait = nil

---@type PanelTabButtonTemplate
InspectFrameTab1 = nil

---@type PanelTabButtonTemplate
InspectFrameTab2 = nil

---@type PanelTabButtonTemplate
InspectFrameTab3 = nil

---@type FontString
InspectFrameTitleText = nil

---@class InspectGuildFrame: Frame
---@field Points InspectGuildFrame.Points
---@field guildLevel FontString
---@field guildName FontString
---@field guildNumMembers FontString
---@field guildRealmName FontString
InspectGuildFrame = {}

---@class InspectGuildFrame.Points: Frame
---@field Icon Texture
---@field LeftCap Texture
---@field RightCap Texture
---@field SumText FontString

---@type Texture
InspectGuildFrameBG = nil

---@type Texture
InspectGuildFrameBanner = nil

---@type Texture
InspectGuildFrameBannerBorder = nil

---@type FontString
InspectGuildFrameGuildLevel = nil

---@type FontString
InspectGuildFrameGuildName = nil

---@type FontString
InspectGuildFrameGuildNumMembers = nil

---@type FontString
InspectGuildFrameGuildRealmName = nil

---@type Texture
InspectGuildFrameTabardLeftIcon = nil

---@type Texture
InspectGuildFrameTabardRightIcon = nil

---@type FontString
InspectGuildText = nil

---@type InspectPaperDollItemSlotButtonRightTemplate
InspectHandsSlot = nil

---@type Char_RightSlot
InspectHandsSlotFrame = nil

---@type InspectPaperDollItemSlotButtonLeftTemplate
InspectHeadSlot = nil

---@type Char_LeftSlot
InspectHeadSlotFrame = nil

---@type InspectPaperDollItemSlotButtonRightTemplate
InspectLegsSlot = nil

---@type Char_RightSlot
InspectLegsSlotFrame = nil

---@type FontString
InspectLevelText = nil

---@type InspectPaperDollItemSlotButtonBottomTemplate
InspectMainHandSlot = nil

---@type Char_BottomSlot
InspectMainHandSlotFrame = nil

---@class InspectModelFrame: PlayerModel, ModelWithControlsTemplate
---@field BackgroundBotLeft Texture
---@field BackgroundBotRight Texture
---@field BackgroundOverlay Texture
---@field BackgroundTopLeft Texture
---@field BackgroundTopRight Texture
InspectModelFrame = {}

---@type Texture
InspectModelFrameBackgroundBotLeft = nil

---@type Texture
InspectModelFrameBackgroundBotRight = nil

---@type Texture
InspectModelFrameBackgroundOverlay = nil

---@type Texture
InspectModelFrameBackgroundTopLeft = nil

---@type Texture
InspectModelFrameBackgroundTopRight = nil

---@type Char_Inner_Bottom
InspectModelFrameBorderBottom = nil

---@type Char_Inner_Bottom
InspectModelFrameBorderBottom2 = nil

---@type Char_Corner_LowerLeft
InspectModelFrameBorderBottomLeft = nil

---@type Char_Corner_LowerRight
InspectModelFrameBorderBottomRight = nil

---@type Char_Inner_Left
InspectModelFrameBorderLeft = nil

---@type Char_Inner_Right
InspectModelFrameBorderRight = nil

---@type Char_Inner_Top
InspectModelFrameBorderTop = nil

---@type Char_Corner_UpperLeft
InspectModelFrameBorderTopLeft = nil

---@type Char_Corner_UpperRight
InspectModelFrameBorderTopRight = nil

---@type ModelWithControlsTemplate.controlFrame
InspectModelFrameControlFrame = nil

---@type Texture
InspectModelFrameControlFrameLeft = nil

---@type Texture
InspectModelFrameControlFrameMiddle = nil

---@type ModelWithControlsTemplate.controlFrame.panButton
InspectModelFrameControlFramePanButton = nil

---@type Texture
InspectModelFrameControlFramePanButtonBg = nil

---@type Texture
InspectModelFrameControlFramePanButtonIcon = nil

---@type Texture
InspectModelFrameControlFrameRight = nil

---@type ModelWithControlsTemplate.controlFrame.rotateLeftButton
InspectModelFrameControlFrameRotateLeftButton = nil

---@type Texture
InspectModelFrameControlFrameRotateLeftButtonBg = nil

---@type Texture
InspectModelFrameControlFrameRotateLeftButtonIcon = nil

---@type ModelWithControlsTemplate.RotateResetButton
InspectModelFrameControlFrameRotateResetButton = nil

---@type Texture
InspectModelFrameControlFrameRotateResetButtonBg = nil

---@type Texture
InspectModelFrameControlFrameRotateResetButtonIcon = nil

---@type ModelWithControlsTemplate.controlFrame.rotateRightButton
InspectModelFrameControlFrameRotateRightButton = nil

---@type Texture
InspectModelFrameControlFrameRotateRightButtonBg = nil

---@type Texture
InspectModelFrameControlFrameRotateRightButtonIcon = nil

---@type ModelWithControlsTemplate.ZoomInButton
InspectModelFrameControlFrameZoomInButton = nil

---@type Texture
InspectModelFrameControlFrameZoomInButtonBg = nil

---@type Texture
InspectModelFrameControlFrameZoomInButtonIcon = nil

---@type ModelWithControlsTemplate.ZoomOutButton
InspectModelFrameControlFrameZoomOutButton = nil

---@type Texture
InspectModelFrameControlFrameZoomOutButtonBg = nil

---@type Texture
InspectModelFrameControlFrameZoomOutButtonIcon = nil

---@type InspectPaperDollItemSlotButtonLeftTemplate
InspectNeckSlot = nil

---@type Char_LeftSlot
InspectNeckSlotFrame = nil

---@class InspectPVPFrame: Frame
---@field Arena2v2 InspectPvpStatTemplate
---@field Arena3v3 InspectPvpStatTemplate
---@field BG Texture
---@field HKs FontString
---@field HonorLevel FontString
---@field RatedBG InspectPvpStatTemplate
---@field RatedBGBlitz InspectPvpStatTemplate
---@field RatedSoloShuffle InspectPvpStatTemplate
---@field SmallWreath Texture
---@field TalentSlot1 InspectPvpTalentSlotTemplate
---@field TalentSlot2 InspectPvpTalentSlotTemplate
---@field TalentSlot3 InspectPvpTalentSlotTemplate
---@field Slots InspectPvpTalentSlotTemplate[]
InspectPVPFrame = {}

---@class InspectPaperDollFrame: Frame
---@field LevelTextWrapper InspectPaperDollFrame.LevelTextWrapper
---@field ViewButton UIPanelButtonTemplate
InspectPaperDollFrame = {}

---@class InspectPaperDollFrame.LevelTextWrapper: Frame, LevelTextMixin, ResizeLayoutFrame

---@class InspectPaperDollItemsFrame: Frame
---@field InspectTalents InspectPaperDollItemsFrame.InspectTalents
InspectPaperDollItemsFrame = {}

---@class InspectPaperDollItemsFrame.InspectTalents: Button, InspectPaperDollFrameTalentsButtonMixin, UIPanelButtonTemplate

---@type InspectPaperDollItemSlotButtonBottomTemplate
InspectSecondaryHandSlot = nil

---@type Char_BottomSlot
InspectSecondaryHandSlotFrame = nil

---@type InspectPaperDollItemSlotButtonLeftTemplate
InspectShirtSlot = nil

---@type Char_LeftSlot
InspectShirtSlotFrame = nil

---@type InspectPaperDollItemSlotButtonLeftTemplate
InspectShoulderSlot = nil

---@type Char_LeftSlot
InspectShoulderSlotFrame = nil

---@type InspectPaperDollItemSlotButtonLeftTemplate
InspectTabardSlot = nil

---@type Char_LeftSlot
InspectTabardSlotFrame = nil

---@type FontString
InspectTitleText = nil

---@type InspectPaperDollItemSlotButtonRightTemplate
InspectTrinket0Slot = nil

---@type Char_RightSlot
InspectTrinket0SlotFrame = nil

---@type InspectPaperDollItemSlotButtonRightTemplate
InspectTrinket1Slot = nil

---@type Char_RightSlot
InspectTrinket1SlotFrame = nil

---@type InspectPaperDollItemSlotButtonRightTemplate
InspectWaistSlot = nil

---@type Char_RightSlot
InspectWaistSlotFrame = nil

---@type InspectPaperDollItemSlotButtonLeftTemplate
InspectWristSlot = nil

---@type Char_LeftSlot
InspectWristSlotFrame = nil

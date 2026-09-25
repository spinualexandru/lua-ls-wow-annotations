---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class ProfessionSpellButtonMixin
---@field UpdateTooltip any
---@field dragStopped any
---@field spellGrabbed any
ProfessionSpellButtonMixin = {}

---@param self any
---@param button any
function ProfessionSpellButtonMixin:OnClick(button) end

---@param self any
function ProfessionSpellButtonMixin:OnDragStart() end

---@param self any
function ProfessionSpellButtonMixin:OnDragStop() end

---@param self any
function ProfessionSpellButtonMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function ProfessionSpellButtonMixin:OnEvent(event, ...) end

---@param self any
function ProfessionSpellButtonMixin:OnHide() end

---@param self any
function ProfessionSpellButtonMixin:OnLeave() end

---@param self any
function ProfessionSpellButtonMixin:OnLoad() end

---@param self any
---@param button any
function ProfessionSpellButtonMixin:OnModifiedClick(button) end

---@param self any
function ProfessionSpellButtonMixin:OnReceiveDrag() end

---@param self any
function ProfessionSpellButtonMixin:OnShow() end

---@param self any
function ProfessionSpellButtonMixin:UpdateButton() end

---@param self any
function ProfessionSpellButtonMixin:UpdateCooldown() end

---@param self any
function ProfessionSpellButtonMixin:UpdateDragSpell() end

---@param self any
function ProfessionSpellButtonMixin:UpdateSelection() end

---@class ProfessionsFrame_HelpPlate
---@field FramePos table
---@field FrameSize table
---@field [integer] table
ProfessionsFrame_HelpPlate = {}

---@class ProfessionsUnlearnButtonMixin
ProfessionsUnlearnButtonMixin = {}

---@param self any
function ProfessionsUnlearnButtonMixin:OnEnter() end

---@param self any
function ProfessionsUnlearnButtonMixin:OnLeave() end

---@param self any
function ProfessionsUnlearnButtonMixin:OnMouseDown() end

---@param self any
function ProfessionsUnlearnButtonMixin:OnMouseUp() end

-- Global functions

---@param frame any
---@param index any
function FormatProfession(frame, index) end

---@param self any
---@param event any
---@param ... any
function ProfessionsBookFrame_OnEvent(self, event, ...) end

---@param self any
function ProfessionsBookFrame_OnHide(self) end

---@param self any
function ProfessionsBookFrame_OnLoad(self) end

---@param self any
function ProfessionsBookFrame_OnShow(self) end

function ProfessionsBookFrame_PlayCloseSound() end

function ProfessionsBookFrame_PlayOpenSound() end

function ProfessionsBookFrame_Update() end

---@param spellButton any
---@return any
function ProfessionsBook_GetSpellBookItemSlot(spellButton) end

---@return any
function ProfessionsBook_LoadUI() end

function ProfessionsBook_ToggleTutorial() end

function ToggleProfessionsBook() end

-- Global variables and constants

---@type table<integer, table>
PROFESSION_RANKS = {}

-- XML templates

---@class PrimaryProfessionTemplate: Frame
---@field CircleMask MaskTexture
---@field SpellButton1 ProfessionButtonTemplate
---@field SpellButton2 ProfessionButtonTemplate
---@field UnlearnButton PrimaryProfessionTemplate.UnlearnButton
---@field icon Texture
---@field missingHeader FontString
---@field missingText FontString
---@field professionName FontString
---@field rank FontString
---@field specialization FontString
---@field statusBar ProfessionStatusBarTemplate

---@class PrimaryProfessionTemplate.UnlearnButton: Button, ProfessionsUnlearnButtonMixin, ResizeLayoutFrame
---@field Icon Texture

---@class ProfessionButtonTemplate: CheckButton, ProfessionSpellButtonMixin, SecureFrameTemplate, FlyoutButtonTemplate
---@field Flash Texture
---@field IconTexture Texture
---@field closedArrowOffset number
---@field cooldown CooldownFrameTemplate
---@field highlightTexture Texture
---@field openArrowOffset number
---@field popupCrossAxisSize number
---@field popupDirection string
---@field popupOffset number
---@field spellString FontString
---@field subSpellString FontString

---@class ProfessionStatusBarTemplate: StatusBar
---@field capRight Texture
---@field capped ProfessionTrialCapTemplate
---@field rankText FontString

---@class ProfessionTrialCapTemplate: Frame
---@field lockedIndicator Texture

---@class SecondaryProfessionTemplate: Frame
---@field SpellButton1 ProfessionButtonTemplate
---@field SpellButton2 ProfessionButtonTemplate
---@field missingHeader FontString
---@field missingText FontString
---@field professionName FontString
---@field rank FontString
---@field statusBar ProfessionStatusBarTemplate

-- Named frames

---@type PrimaryProfessionTemplate
PrimaryProfession1 = nil

---@type Texture
PrimaryProfession1Icon = nil

---@type Texture
PrimaryProfession1IconBorder = nil

---@type FontString
PrimaryProfession1Missing = nil

---@type FontString
PrimaryProfession1ProfessionName = nil

---@type FontString
PrimaryProfession1Rank = nil

---@type FontString
PrimaryProfession1Specialization = nil

---@type ProfessionButtonTemplate
PrimaryProfession1SpellButtonBottom = nil

---@type CooldownFrameTemplate
PrimaryProfession1SpellButtonBottomCooldown = nil

---@type Texture
PrimaryProfession1SpellButtonBottomHighlight = nil

---@type Texture
PrimaryProfession1SpellButtonBottomIconTexture = nil

---@type Texture
PrimaryProfession1SpellButtonBottomNameFrame = nil

---@type FontString
PrimaryProfession1SpellButtonBottomSpellName = nil

---@type FontString
PrimaryProfession1SpellButtonBottomSubSpellName = nil

---@type ProfessionButtonTemplate
PrimaryProfession1SpellButtonTop = nil

---@type CooldownFrameTemplate
PrimaryProfession1SpellButtonTopCooldown = nil

---@type Texture
PrimaryProfession1SpellButtonTopHighlight = nil

---@type Texture
PrimaryProfession1SpellButtonTopIconTexture = nil

---@type Texture
PrimaryProfession1SpellButtonTopNameFrame = nil

---@type FontString
PrimaryProfession1SpellButtonTopSpellName = nil

---@type FontString
PrimaryProfession1SpellButtonTopSubSpellName = nil

---@type ProfessionStatusBarTemplate
PrimaryProfession1StatusBar = nil

---@type Texture
PrimaryProfession1StatusBarBGLeft = nil

---@type Texture
PrimaryProfession1StatusBarBGMiddle = nil

---@type Texture
PrimaryProfession1StatusBarBGRight = nil

---@type Texture
PrimaryProfession1StatusBarBar = nil

---@type ProfessionTrialCapTemplate
PrimaryProfession1StatusBarCapped = nil

---@type Texture
PrimaryProfession1StatusBarCappedLockedIndicator = nil

---@type Texture
PrimaryProfession1StatusBarLeft = nil

---@type FontString
PrimaryProfession1StatusBarRank = nil

---@type Texture
PrimaryProfession1StatusBarRight = nil

---@type PrimaryProfessionTemplate
PrimaryProfession2 = nil

---@type Texture
PrimaryProfession2Icon = nil

---@type Texture
PrimaryProfession2IconBorder = nil

---@type FontString
PrimaryProfession2Missing = nil

---@type FontString
PrimaryProfession2ProfessionName = nil

---@type FontString
PrimaryProfession2Rank = nil

---@type FontString
PrimaryProfession2Specialization = nil

---@type ProfessionButtonTemplate
PrimaryProfession2SpellButtonBottom = nil

---@type CooldownFrameTemplate
PrimaryProfession2SpellButtonBottomCooldown = nil

---@type Texture
PrimaryProfession2SpellButtonBottomHighlight = nil

---@type Texture
PrimaryProfession2SpellButtonBottomIconTexture = nil

---@type Texture
PrimaryProfession2SpellButtonBottomNameFrame = nil

---@type FontString
PrimaryProfession2SpellButtonBottomSpellName = nil

---@type FontString
PrimaryProfession2SpellButtonBottomSubSpellName = nil

---@type ProfessionButtonTemplate
PrimaryProfession2SpellButtonTop = nil

---@type CooldownFrameTemplate
PrimaryProfession2SpellButtonTopCooldown = nil

---@type Texture
PrimaryProfession2SpellButtonTopHighlight = nil

---@type Texture
PrimaryProfession2SpellButtonTopIconTexture = nil

---@type Texture
PrimaryProfession2SpellButtonTopNameFrame = nil

---@type FontString
PrimaryProfession2SpellButtonTopSpellName = nil

---@type FontString
PrimaryProfession2SpellButtonTopSubSpellName = nil

---@type ProfessionStatusBarTemplate
PrimaryProfession2StatusBar = nil

---@type Texture
PrimaryProfession2StatusBarBGLeft = nil

---@type Texture
PrimaryProfession2StatusBarBGMiddle = nil

---@type Texture
PrimaryProfession2StatusBarBGRight = nil

---@type Texture
PrimaryProfession2StatusBarBar = nil

---@type ProfessionTrialCapTemplate
PrimaryProfession2StatusBarCapped = nil

---@type Texture
PrimaryProfession2StatusBarCappedLockedIndicator = nil

---@type Texture
PrimaryProfession2StatusBarLeft = nil

---@type FontString
PrimaryProfession2StatusBarRank = nil

---@type Texture
PrimaryProfession2StatusBarRight = nil

---@class ProfessionsBookFrame: Frame, ButtonFrameTemplate
---@field MainHelpButton MainHelpPlateButton
ProfessionsBookFrame = {}

---@type Texture
ProfessionsBookFrameBg = nil

---@type UIPanelCloseButtonDefaultAnchors
ProfessionsBookFrameCloseButton = nil

---@type InsetFrameTemplate
ProfessionsBookFrameInset = nil

---@type Texture
ProfessionsBookFramePortrait = nil

---@type FontString
ProfessionsBookFrameTitleText = nil

---@type MainHelpPlateButton
ProfessionsBookFrameTutorialButton = nil

---@type Texture
ProfessionsBookPage1 = nil

---@type Texture
ProfessionsBookPage2 = nil

---@type Frame
ProfessionsContentFrame = nil

---@type SecondaryProfessionTemplate
SecondaryProfession1 = nil

---@type FontString
SecondaryProfession1Missing = nil

---@type FontString
SecondaryProfession1ProfessionName = nil

---@type FontString
SecondaryProfession1Rank = nil

---@type ProfessionButtonTemplate
SecondaryProfession1SpellButtonLeft = nil

---@type CooldownFrameTemplate
SecondaryProfession1SpellButtonLeftCooldown = nil

---@type Texture
SecondaryProfession1SpellButtonLeftHighlight = nil

---@type Texture
SecondaryProfession1SpellButtonLeftIconTexture = nil

---@type Texture
SecondaryProfession1SpellButtonLeftNameFrame = nil

---@type FontString
SecondaryProfession1SpellButtonLeftSpellName = nil

---@type FontString
SecondaryProfession1SpellButtonLeftSubSpellName = nil

---@type ProfessionButtonTemplate
SecondaryProfession1SpellButtonRight = nil

---@type CooldownFrameTemplate
SecondaryProfession1SpellButtonRightCooldown = nil

---@type Texture
SecondaryProfession1SpellButtonRightHighlight = nil

---@type Texture
SecondaryProfession1SpellButtonRightIconTexture = nil

---@type Texture
SecondaryProfession1SpellButtonRightNameFrame = nil

---@type FontString
SecondaryProfession1SpellButtonRightSpellName = nil

---@type FontString
SecondaryProfession1SpellButtonRightSubSpellName = nil

---@type ProfessionStatusBarTemplate
SecondaryProfession1StatusBar = nil

---@type Texture
SecondaryProfession1StatusBarBGLeft = nil

---@type Texture
SecondaryProfession1StatusBarBGMiddle = nil

---@type Texture
SecondaryProfession1StatusBarBGRight = nil

---@type Texture
SecondaryProfession1StatusBarBar = nil

---@type ProfessionTrialCapTemplate
SecondaryProfession1StatusBarCapped = nil

---@type Texture
SecondaryProfession1StatusBarCappedLockedIndicator = nil

---@type Texture
SecondaryProfession1StatusBarLeft = nil

---@type FontString
SecondaryProfession1StatusBarRank = nil

---@type Texture
SecondaryProfession1StatusBarRight = nil

---@type SecondaryProfessionTemplate
SecondaryProfession2 = nil

---@type FontString
SecondaryProfession2Missing = nil

---@type FontString
SecondaryProfession2ProfessionName = nil

---@type FontString
SecondaryProfession2Rank = nil

---@type ProfessionButtonTemplate
SecondaryProfession2SpellButtonLeft = nil

---@type CooldownFrameTemplate
SecondaryProfession2SpellButtonLeftCooldown = nil

---@type Texture
SecondaryProfession2SpellButtonLeftHighlight = nil

---@type Texture
SecondaryProfession2SpellButtonLeftIconTexture = nil

---@type Texture
SecondaryProfession2SpellButtonLeftNameFrame = nil

---@type FontString
SecondaryProfession2SpellButtonLeftSpellName = nil

---@type FontString
SecondaryProfession2SpellButtonLeftSubSpellName = nil

---@type ProfessionButtonTemplate
SecondaryProfession2SpellButtonRight = nil

---@type CooldownFrameTemplate
SecondaryProfession2SpellButtonRightCooldown = nil

---@type Texture
SecondaryProfession2SpellButtonRightHighlight = nil

---@type Texture
SecondaryProfession2SpellButtonRightIconTexture = nil

---@type Texture
SecondaryProfession2SpellButtonRightNameFrame = nil

---@type FontString
SecondaryProfession2SpellButtonRightSpellName = nil

---@type FontString
SecondaryProfession2SpellButtonRightSubSpellName = nil

---@type ProfessionStatusBarTemplate
SecondaryProfession2StatusBar = nil

---@type Texture
SecondaryProfession2StatusBarBGLeft = nil

---@type Texture
SecondaryProfession2StatusBarBGMiddle = nil

---@type Texture
SecondaryProfession2StatusBarBGRight = nil

---@type Texture
SecondaryProfession2StatusBarBar = nil

---@type ProfessionTrialCapTemplate
SecondaryProfession2StatusBarCapped = nil

---@type Texture
SecondaryProfession2StatusBarCappedLockedIndicator = nil

---@type Texture
SecondaryProfession2StatusBarLeft = nil

---@type FontString
SecondaryProfession2StatusBarRank = nil

---@type Texture
SecondaryProfession2StatusBarRight = nil

---@type SecondaryProfessionTemplate
SecondaryProfession3 = nil

---@type FontString
SecondaryProfession3Missing = nil

---@type FontString
SecondaryProfession3ProfessionName = nil

---@type FontString
SecondaryProfession3Rank = nil

---@type ProfessionButtonTemplate
SecondaryProfession3SpellButtonLeft = nil

---@type CooldownFrameTemplate
SecondaryProfession3SpellButtonLeftCooldown = nil

---@type Texture
SecondaryProfession3SpellButtonLeftHighlight = nil

---@type Texture
SecondaryProfession3SpellButtonLeftIconTexture = nil

---@type Texture
SecondaryProfession3SpellButtonLeftNameFrame = nil

---@type FontString
SecondaryProfession3SpellButtonLeftSpellName = nil

---@type FontString
SecondaryProfession3SpellButtonLeftSubSpellName = nil

---@type ProfessionButtonTemplate
SecondaryProfession3SpellButtonRight = nil

---@type CooldownFrameTemplate
SecondaryProfession3SpellButtonRightCooldown = nil

---@type Texture
SecondaryProfession3SpellButtonRightHighlight = nil

---@type Texture
SecondaryProfession3SpellButtonRightIconTexture = nil

---@type Texture
SecondaryProfession3SpellButtonRightNameFrame = nil

---@type FontString
SecondaryProfession3SpellButtonRightSpellName = nil

---@type FontString
SecondaryProfession3SpellButtonRightSubSpellName = nil

---@type ProfessionStatusBarTemplate
SecondaryProfession3StatusBar = nil

---@type Texture
SecondaryProfession3StatusBarBGLeft = nil

---@type Texture
SecondaryProfession3StatusBarBGMiddle = nil

---@type Texture
SecondaryProfession3StatusBarBGRight = nil

---@type Texture
SecondaryProfession3StatusBarBar = nil

---@type ProfessionTrialCapTemplate
SecondaryProfession3StatusBarCapped = nil

---@type Texture
SecondaryProfession3StatusBarCappedLockedIndicator = nil

---@type Texture
SecondaryProfession3StatusBarLeft = nil

---@type FontString
SecondaryProfession3StatusBarRank = nil

---@type Texture
SecondaryProfession3StatusBarRight = nil

---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class OverrideActionBarButtonMixin
---@field commandName any
OverrideActionBarButtonMixin = {}

---@param self any
---@param spellType any
---@param id any
function OverrideActionBarButtonMixin:EvaluateTutorials(spellType, id) end

---@param self any
function OverrideActionBarButtonMixin:OnLoad() end

---@class OverrideActionBarMixin
---@field HasExit any
---@field HasPitch any
---@field IsShown any
---@field IsShownBase any
---@field LeaveDown any
---@field LeaveHighlight any
---@field LeaveUp any
---@field PitchDownDown any
---@field PitchDownHighlight any
---@field PitchDownUp any
---@field PitchUpDown any
---@field PitchUpHighlight any
---@field PitchUpUp any
---@field playerBarReplaced any
OverrideActionBarMixin = {}

---@param self any
function OverrideActionBarMixin:CalcSize() end

---@param self any
---@return integer
---@return integer
function OverrideActionBarMixin:GetMicroButtonAnchor() end

---@param self any
---@return any
function OverrideActionBarMixin:IsShownOverride() end

---@param self any
function OverrideActionBarMixin:Leave() end

---@param self any
---@param event any
---@param ... any
function OverrideActionBarMixin:OnEvent(event, ...) end

---@param self any
function OverrideActionBarMixin:OnHide() end

---@param self any
function OverrideActionBarMixin:OnLoad() end

---@param self any
function OverrideActionBarMixin:OnShow() end

---@param self any
---@param pitch any
function OverrideActionBarMixin:SetPitchValue(pitch) end

---@param self any
---@param skin any
function OverrideActionBarMixin:SetSkin(skin) end

---@param self any
---@param skin any
---@param barIndex any
function OverrideActionBarMixin:Setup(skin, barIndex) end

---@param self any
function OverrideActionBarMixin:UpdateMicroButtons() end

---@param self any
function OverrideActionBarMixin:UpdateSkin() end

---@param self any
---@param newLevel any
function OverrideActionBarMixin:UpdateXpBar(newLevel) end

-- Global functions

---@param self any
function OverrideActionBar_StatusBars_ShowTooltip(self) end

-- XML templates

---@class OverrideActionBarButtonTemplate: CheckButton, OverrideActionBarButtonMixin, ActionBarButtonTemplate

-- Named frames

---@class OverrideActionBar: Frame, OverrideActionBarMixin
---@field ButtonBGL Texture
---@field ButtonBGR Texture
---@field Divider2 Texture
---@field EndCapL Texture
---@field EndCapR Texture
---@field MicroBGL Texture
---@field MicroBGR Texture
---@field SpellButton1 OverrideActionBarButtonTemplate
---@field SpellButton2 OverrideActionBarButtonTemplate
---@field SpellButton3 OverrideActionBarButtonTemplate
---@field SpellButton4 OverrideActionBarButtonTemplate
---@field SpellButton5 OverrideActionBarButtonTemplate
---@field SpellButton6 OverrideActionBarButtonTemplate
---@field _BG Texture
---@field _Border Texture
---@field _ButtonBGMid Texture
---@field _MicroBGMid Texture
---@field healthBar OverrideActionBarHealthBar
---@field leaveFrame OverrideActionBarLeaveFrame
---@field pitchFrame OverrideActionBarPitchFrame
---@field powerBar OverrideActionBarPowerBar
---@field slideOut AnimationGroup
---@field xpBar OverrideActionBarExpBar
OverrideActionBar = {}

---@type Texture
OverrideActionBarBG = nil

---@type Texture
OverrideActionBarBorder = nil

---@type OverrideActionBarButtonTemplate
OverrideActionBarButton1 = nil

---@type Texture
OverrideActionBarButton1Border = nil

---@type CooldownFrameTemplate
OverrideActionBarButton1Cooldown = nil

---@type FontString
OverrideActionBarButton1Count = nil

---@type Texture
OverrideActionBarButton1Flash = nil

---@type FontString
OverrideActionBarButton1HotKey = nil

---@type Texture
OverrideActionBarButton1Icon = nil

---@type FontString
OverrideActionBarButton1Name = nil

---@type Texture
OverrideActionBarButton1NormalTexture = nil

---@type OverrideActionBarButtonTemplate
OverrideActionBarButton2 = nil

---@type Texture
OverrideActionBarButton2Border = nil

---@type CooldownFrameTemplate
OverrideActionBarButton2Cooldown = nil

---@type FontString
OverrideActionBarButton2Count = nil

---@type Texture
OverrideActionBarButton2Flash = nil

---@type FontString
OverrideActionBarButton2HotKey = nil

---@type Texture
OverrideActionBarButton2Icon = nil

---@type FontString
OverrideActionBarButton2Name = nil

---@type Texture
OverrideActionBarButton2NormalTexture = nil

---@type OverrideActionBarButtonTemplate
OverrideActionBarButton3 = nil

---@type Texture
OverrideActionBarButton3Border = nil

---@type CooldownFrameTemplate
OverrideActionBarButton3Cooldown = nil

---@type FontString
OverrideActionBarButton3Count = nil

---@type Texture
OverrideActionBarButton3Flash = nil

---@type FontString
OverrideActionBarButton3HotKey = nil

---@type Texture
OverrideActionBarButton3Icon = nil

---@type FontString
OverrideActionBarButton3Name = nil

---@type Texture
OverrideActionBarButton3NormalTexture = nil

---@type OverrideActionBarButtonTemplate
OverrideActionBarButton4 = nil

---@type Texture
OverrideActionBarButton4Border = nil

---@type CooldownFrameTemplate
OverrideActionBarButton4Cooldown = nil

---@type FontString
OverrideActionBarButton4Count = nil

---@type Texture
OverrideActionBarButton4Flash = nil

---@type FontString
OverrideActionBarButton4HotKey = nil

---@type Texture
OverrideActionBarButton4Icon = nil

---@type FontString
OverrideActionBarButton4Name = nil

---@type Texture
OverrideActionBarButton4NormalTexture = nil

---@type OverrideActionBarButtonTemplate
OverrideActionBarButton5 = nil

---@type Texture
OverrideActionBarButton5Border = nil

---@type CooldownFrameTemplate
OverrideActionBarButton5Cooldown = nil

---@type FontString
OverrideActionBarButton5Count = nil

---@type Texture
OverrideActionBarButton5Flash = nil

---@type FontString
OverrideActionBarButton5HotKey = nil

---@type Texture
OverrideActionBarButton5Icon = nil

---@type FontString
OverrideActionBarButton5Name = nil

---@type Texture
OverrideActionBarButton5NormalTexture = nil

---@type OverrideActionBarButtonTemplate
OverrideActionBarButton6 = nil

---@type Texture
OverrideActionBarButton6Border = nil

---@type CooldownFrameTemplate
OverrideActionBarButton6Cooldown = nil

---@type FontString
OverrideActionBarButton6Count = nil

---@type Texture
OverrideActionBarButton6Flash = nil

---@type FontString
OverrideActionBarButton6HotKey = nil

---@type Texture
OverrideActionBarButton6Icon = nil

---@type FontString
OverrideActionBarButton6Name = nil

---@type Texture
OverrideActionBarButton6NormalTexture = nil

---@type Texture
OverrideActionBarButtonBGL = nil

---@type Texture
OverrideActionBarButtonBGMid = nil

---@type Texture
OverrideActionBarButtonBGR = nil

---@type Texture
OverrideActionBarDivider2 = nil

---@type Texture
OverrideActionBarEndCapL = nil

---@type Texture
OverrideActionBarEndCapR = nil

---@class OverrideActionBarExpBar: StatusBar, TextStatusBar
---@field XpL Texture
---@field XpMid Texture
---@field XpR Texture
OverrideActionBarExpBar = {}

---@class OverrideActionBarExpBarOverlayFrame: Frame
---@field text FontString
OverrideActionBarExpBarOverlayFrame = {}

---@type FontString
OverrideActionBarExpBarOverlayFrameText = nil

---@type Texture
OverrideActionBarExpBarXpL = nil

---@type Texture
OverrideActionBarExpBarXpMid = nil

---@type Texture
OverrideActionBarExpBarXpR = nil

---@class OverrideActionBarHealthBar: StatusBar, TextStatusBar
---@field HealthBarBG Texture
---@field HealthBarOverlay Texture
---@field text FontString
OverrideActionBarHealthBar = {}

---@type Texture
OverrideActionBarHealthBarBackground = nil

---@type Texture
OverrideActionBarHealthBarOverlay = nil

---@type FontString
OverrideActionBarHealthBarText = nil

---@class OverrideActionBarLeaveFrame: Frame
---@field Divider3 Texture
---@field ExitBG Texture
---@field LeaveButton Button
OverrideActionBarLeaveFrame = {}

---@type Texture
OverrideActionBarLeaveFrameDivider3 = nil

---@type Texture
OverrideActionBarLeaveFrameExitBG = nil

---@type Button
OverrideActionBarLeaveFrameLeaveButton = nil

---@type Texture
OverrideActionBarMicroBGL = nil

---@type Texture
OverrideActionBarMicroBGMid = nil

---@type Texture
OverrideActionBarMicroBGR = nil

---@class OverrideActionBarPitchFrame: Frame
---@field Divider1 Texture
---@field PitchBG Texture
---@field PitchButtonBG Texture
---@field PitchDownButton Button
---@field PitchMarker Texture
---@field PitchOverlay Texture
---@field PitchUpButton Button
OverrideActionBarPitchFrame = {}

---@type Texture
OverrideActionBarPitchFrameDivider1 = nil

---@type Texture
OverrideActionBarPitchFramePitchBG = nil

---@type Texture
OverrideActionBarPitchFramePitchButtonBG = nil

---@type Button
OverrideActionBarPitchFramePitchDownButton = nil

---@type Texture
OverrideActionBarPitchFramePitchMarker = nil

---@type Texture
OverrideActionBarPitchFramePitchOverlay = nil

---@type Button
OverrideActionBarPitchFramePitchUpButton = nil

---@class OverrideActionBarPowerBar: StatusBar, TextStatusBar
---@field PowerBarBG Texture
---@field PowerBarOverlay Texture
---@field parentKey FontString
OverrideActionBarPowerBar = {}

---@type Texture
OverrideActionBarPowerBarBackground = nil

---@type Texture
OverrideActionBarPowerBarOverlay = nil

---@type FontString
OverrideActionBarPowerBarText = nil

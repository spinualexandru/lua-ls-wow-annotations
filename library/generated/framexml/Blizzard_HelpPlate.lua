---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class HelpPlate
HelpPlate = {}

---@return any ...
function HelpPlate.GetEffectiveScale() end

---@param fromUserInput any
function HelpPlate.Hide(fromUserInput) end

function HelpPlate.HideTooltip() end

---@param helpInfo any
---@return boolean
function HelpPlate.IsShowingHelpInfo(helpInfo) end

---@param helpInfo any
---@return any
function HelpPlate.IsShowingTutorialTooltip(helpInfo) end

---@param helpInfo any
---@param parent any
---@param mainHelpButton any
function HelpPlate.Show(helpInfo, parent, mainHelpButton) end

---@param helpInfo any
---@param mainHelpButton any
function HelpPlate.ShowTutorialTooltip(helpInfo, mainHelpButton) end

---@class HelpPlateBoxMixin
HelpPlateBoxMixin = {}

---@param self any
function HelpPlateBoxMixin:OnLoad() end

---@class HelpPlateButtonMixin
---@field forTutorial any
---@field slideAnimGroup any
HelpPlateButtonMixin = {}

---@param self any
---@param onFinishedCallback any
function HelpPlateButtonMixin:AnimateOut(onFinishedCallback) end

---@param self any
function HelpPlateButtonMixin:ConfigureForTutorial() end

---@param self any
function HelpPlateButtonMixin:HideTutorial() end

---@param self any
function HelpPlateButtonMixin:OnEnter() end

---@param self any
function HelpPlateButtonMixin:OnHide() end

---@param self any
function HelpPlateButtonMixin:OnLoad() end

---@param self any
function HelpPlateButtonMixin:OnShow() end

---@param self any
function HelpPlateButtonMixin:Reset() end

---@class HelpPlateTileMixin
HelpPlateTileMixin = {}

---@param self any
function HelpPlateTileMixin:OnEnter() end

---@param self any
function HelpPlateTileMixin:OnLeave() end

---@param self any
function HelpPlateTileMixin:Reset() end

---@class HelpPlateTooltipMixin
---@field tutorialHelpInfo any
HelpPlateTooltipMixin = {}

---@param self any
function HelpPlateTooltipMixin:HideTextures() end

---@param self any
---@param anchorToButton any
---@param tooltipText any
---@param tooltipDir any
function HelpPlateTooltipMixin:Init(anchorToButton, tooltipText, tooltipDir) end

---@param self any
---@param helpPlateButton any
function HelpPlateTooltipMixin:InitFromMainHelpPlateButton(helpPlateButton) end

---@param self any
function HelpPlateTooltipMixin:OnHide() end

---@param self any
function HelpPlateTooltipMixin:OnLoad() end

---@class MainHelpPlateButtonMixin
MainHelpPlateButtonMixin = {}

---@param self any
function MainHelpPlateButtonMixin:OnEnter() end

---@param self any
function MainHelpPlateButtonMixin:OnHide() end

---@param self any
function MainHelpPlateButtonMixin:OnLeave() end

---@param self any
function MainHelpPlateButtonMixin:OnMouseDown() end

---@param self any
function MainHelpPlateButtonMixin:OnMouseUp() end

---@param self any
function MainHelpPlateButtonMixin:ShowTooltip() end

-- XML templates

---@class GlowBoxArrowTemplate: Frame
---@field Arrow HelpPlateArrowDown
---@field Glow HelpPlateArrow_GlowDown

---@class GlowBoxTemplate: Frame
---@field BG Texture
---@field GlowBottom _HelpPlateBox_Glow_Bottom
---@field GlowBottomLeft HelpPlateBox_Glow_BottomLeft
---@field GlowBottomRight HelpPlateBox_Glow_BottomRight
---@field GlowLeft _HelpPlateBox_Glow_Left
---@field GlowRight _HelpPlateBox_Glow_Right
---@field GlowTop _HelpPlateBox_Glow_Top
---@field GlowTopLeft HelpPlateBox_Glow_TopLeft
---@field GlowTopRight HelpPlateBox_Glow_TopRight
---@field ShadowBottom _HelpPlateBox_Shadow_Bottom
---@field ShadowBottomLeft HelpPlateBox_Shadow_BottomLeft
---@field ShadowBottomRight HelpPlateBox_Shadow_BottomRight
---@field ShadowLeft _HelpPlateBox_Shadow_Left
---@field ShadowRight _HelpPlateBox_Shadow_Right
---@field ShadowTop _HelpPlateBox_Shadow_Top
---@field ShadowTopLeft HelpPlateBox_Shadow_TopLeft
---@field ShadowTopRight HelpPlateBox_Shadow_TopRight

---@class HelpPlateArrowDown: Texture

---@class HelpPlateArrowUp: Texture

---@class HelpPlateArrow_GlowDown: Texture

---@class HelpPlateArrow_GlowUp: Texture

---@class HelpPlateArrow_Shadow: Texture

---@class HelpPlateBox_Glow_BottomLeft: Texture

---@class HelpPlateBox_Glow_BottomRight: Texture

---@class HelpPlateBox_Glow_TopLeft: Texture

---@class HelpPlateBox_Glow_TopRight: Texture

---@class HelpPlateBox_Shadow_BottomLeft: Texture

---@class HelpPlateBox_Shadow_BottomRight: Texture

---@class HelpPlateBox_Shadow_TopLeft: Texture

---@class HelpPlateBox_Shadow_TopRight: Texture

---@class HelpPlateTile: Frame, HelpPlateTileMixin
---@field Box HelpPlateTile.Box
---@field BoxHighlight HelpPlateTile.BoxHighlight
---@field Button HelpPlateTile.Button

---@class HelpPlateTile.Box: Frame, HelpPlateBoxMixin
---@field BG Texture
---@field Bottom Texture
---@field BottomLeft Texture
---@field BottomRight Texture
---@field Left Texture
---@field Right Texture
---@field Top Texture
---@field TopLeft Texture
---@field TopRight Texture
---@field Textures Texture[]

---@class HelpPlateTile.BoxHighlight: Frame
---@field Bottom Texture
---@field BottomLeft Texture
---@field BottomRight Texture
---@field Left Texture
---@field Right Texture
---@field Top Texture
---@field TopLeft Texture
---@field TopRight Texture
---@field Textures Texture[]

---@class HelpPlateTile.Button: Button, HelpPlateButtonMixin
---@field BgGlow Texture
---@field HelpI Texture
---@field HelpIGlow Texture
---@field Pulse HelpPlateTile.Button.Pulse

---@class HelpPlateTile.Button.Pulse: AnimationGroup
---@field BgGlow Alpha
---@field HelpIGlow Alpha

---@class MainHelpPlateButton: Button, MainHelpPlateButtonMixin
---@field BigIPulse Texture
---@field I Texture
---@field Pulse MainHelpPlateButton.Pulse
---@field Ring Texture
---@field RingPulse Texture
---@field mainHelpPlateButtonTooltipText any

---@class MainHelpPlateButton.Pulse: AnimationGroup
---@field BigIPulse Alpha
---@field RingPulse Alpha

---@class RinglessHelpPlateButtonTemplate: Button
---@field LetterI Texture

---@class _HelpPlateBox_Bottom: Texture

---@class _HelpPlateBox_Glow_Bottom: Texture

---@class _HelpPlateBox_Glow_Left: Texture

---@class _HelpPlateBox_Glow_Right: Texture

---@class _HelpPlateBox_Glow_Top: Texture

---@class _HelpPlateBox_Left: Texture

---@class _HelpPlateBox_Right: Texture

---@class _HelpPlateBox_Shadow_Bottom: Texture

---@class _HelpPlateBox_Shadow_Left: Texture

---@class _HelpPlateBox_Shadow_Right: Texture

---@class _HelpPlateBox_Shadow_Top: Texture

---@class _HelpPlateBox_Top: Texture

-- Named frames

---@type Button
HelpPlateCanvas = nil

---@class HelpPlateTooltip: Frame, HelpPlateTooltipMixin, GlowBoxTemplate
---@field ArrowDown HelpPlateArrowUp
---@field ArrowGlowDown HelpPlateArrow_GlowUp
---@field ArrowGlowLeft HelpPlateArrow_GlowDown
---@field ArrowGlowRight HelpPlateArrow_GlowDown
---@field ArrowGlowUp HelpPlateArrow_GlowDown
---@field ArrowLeft HelpPlateArrowDown
---@field ArrowRight HelpPlateArrowDown
---@field ArrowUp HelpPlateArrowDown
---@field LingerAndFade HelpPlateTooltip.LingerAndFade
---@field Text FontString
HelpPlateTooltip = {}

---@class HelpPlateTooltip.LingerAndFade: AnimationGroup
---@field FadeOut Alpha

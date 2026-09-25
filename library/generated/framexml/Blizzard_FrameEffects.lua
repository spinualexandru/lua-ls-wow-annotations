---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class EffectFactoryMixin
---@field pool any
EffectFactoryMixin = {}

---@param self any
---@param frame any
---@param target any
---@param offsetX any
---@param offsetY any
---@param width any
---@param height any
function EffectFactoryMixin:Attach(frame, target, offsetX, offsetY, width, height) end

---@param self any
---@param target any
---@return any
function EffectFactoryMixin:GetExisting(target) end

---@param self any
---@param target any
---@return boolean
function EffectFactoryMixin:HasExisting(target) end

---@param self any
---@param target any
function EffectFactoryMixin:Hide(target) end

---@param self any
---@param frameType any
---@param template any
function EffectFactoryMixin:Init(frameType, template) end

---@param self any
---@param shown any
---@param target any
---@param animEnum any
---@param offsetX any
---@param offsetY any
---@param width any
---@param height any
function EffectFactoryMixin:SetShown(shown, target, animEnum, offsetX, offsetY, width, height) end

---@param self any
---@param target any
---@param animEnum any
---@param offsetX any
---@param offsetY any
---@param width any
---@param height any
function EffectFactoryMixin:Show(target, animEnum, offsetX, offsetY, width, height) end

---@class GlowEmitterFactory: EffectFactoryMixin
GlowEmitterFactory = {}

---@param frame any
---@param target any
---@param offsetX any
---@param offsetY any
---@param width any
---@param height any
function GlowEmitterFactory:Attach(frame, target, offsetX, offsetY, width, height) end

---@class GlowEmitterMixin
---@field anims any
GlowEmitterMixin = {}

---@param self any
function GlowEmitterMixin:OnLoad() end

---@param self any
---@param animType any
function GlowEmitterMixin:Play(animType) end

---@class GlowEmitterMixin.Anims
---@field FadeAnim integer
---@field FaintFadeAnim integer
---@field GreenGlow integer
---@field NPE_RedButton_GreenGlow integer
GlowEmitterMixin.Anims = {}

-- XML templates

---@class GlowEmitterTemplate: Frame, GlowEmitterMixin
---@field FadeAnim AnimationGroup
---@field FaintFadeAnim AnimationGroup
---@field GreenGlow AnimationGroup
---@field Left Texture
---@field Middle Texture
---@field NPE_RedButton_GreenGlow AnimationGroup
---@field NineSlice GlowEmitterTemplate.NineSlice
---@field Right Texture

---@class GlowEmitterTemplate.NineSlice: Frame, NineSlicePanelTemplate
---@field layoutTextureKit string
---@field layoutType string

---@class PowerSwirlScale: Texture

---@class PowerSwirlTemplate: Frame
---@field Anim AnimationGroup
---@field BigWhirls Texture
---@field LightRune Texture
---@field Ring Texture
---@field RingBurst PowerSwirlScale
---@field SpinningGlows PowerSwirlScale
---@field SpinningGlows2 PowerSwirlScale
---@field StarBurst PowerSwirlScale
---@field WhiteStarBurst PowerSwirlScale

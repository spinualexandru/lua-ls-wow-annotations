---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class CovenantCelebrationBannerMixin
CovenantCelebrationBannerMixin = {}

---@param self any
---@param covenantTextureKit any
function CovenantCelebrationBannerMixin:AddSwirlEffects(covenantTextureKit) end

---@param self any
function CovenantCelebrationBannerMixin:CancelIconSwirlEffects() end

---@param self any
function CovenantCelebrationBannerMixin:OnHide() end

---@param self any
---@param covenantTextureKit any
function CovenantCelebrationBannerMixin:SetCovenantTextureKit(covenantTextureKit) end

---@class CovenantChoiceToastMixin
CovenantChoiceToastMixin = {}

---@param self any
function CovenantChoiceToastMixin:OnAnimFinished() end

---@param self any
---@param event any
---@param ... any
function CovenantChoiceToastMixin:OnEvent(event, ...) end

---@param self any
function CovenantChoiceToastMixin:OnHide() end

---@param self any
function CovenantChoiceToastMixin:OnLoad() end

---@param self any
---@param data any
function CovenantChoiceToastMixin:PlayBanner(data) end

---@param self any
---@param covenantID any
function CovenantChoiceToastMixin:PlayCovenantChoiceToast(covenantID) end

---@param self any
function CovenantChoiceToastMixin:StopBanner() end

---@class CovenantChoiceToasts
CovenantChoiceToasts = {}

---@param textureKit any
---@return any
function CovenantChoiceToasts.GetSwirlEffectsByTextureKit(textureKit) end

---@class CovenantRenownToastMixin
---@field bannerData any
CovenantRenownToastMixin = {}

---@param self any
---@param covenantTextureKit any
function CovenantRenownToastMixin:AddSwirlEffects(covenantTextureKit) end

---@param self any
function CovenantRenownToastMixin:OnAnimFinished() end

---@param self any
---@param event any
---@param ... any
function CovenantRenownToastMixin:OnEvent(event, ...) end

---@param self any
function CovenantRenownToastMixin:OnHide() end

---@param self any
function CovenantRenownToastMixin:OnHoldAnimStarted() end

---@param self any
function CovenantRenownToastMixin:OnLoad() end

---@param self any
function CovenantRenownToastMixin:OnMouseEnter() end

---@param self any
function CovenantRenownToastMixin:OnMouseLeave() end

---@param self any
---@param data any
function CovenantRenownToastMixin:PlayBanner(data) end

---@param self any
function CovenantRenownToastMixin:RefreshTooltip() end

---@param self any
---@param covenantID any
---@param renownLevel any
function CovenantRenownToastMixin:SetupRewardVisuals(covenantID, renownLevel) end

---@param self any
---@param covenantID any
---@param renownLevel any
function CovenantRenownToastMixin:ShowRenownLevelUpToast(covenantID, renownLevel) end

---@param self any
function CovenantRenownToastMixin:StopBanner() end

-- XML templates

---@class CovenantCelebrationBannerTemplate: Frame, CovenantCelebrationBannerMixin
---@field GlowLineTop Texture
---@field GlowLineTopAdditive Texture
---@field Icon CovenantCelebrationBannerTemplate.Icon
---@field IconSwirlModelScene ScriptAnimatedModelSceneTemplate

---@class CovenantCelebrationBannerTemplate.Icon: Frame
---@field Tex Texture

-- Named frames

---@class CovenantChoiceToast: Frame, CovenantChoiceToastMixin, CovenantCelebrationBannerTemplate
---@field CovenantName FontString
---@field HeaderText FontString
---@field ShowAnim AnimationGroup
---@field Stars1 Texture
---@field Stars2 Texture
---@field ToastBG Texture
CovenantChoiceToast = {}

---@class CovenantRenownToast: Frame, CovenantRenownToastMixin, CovenantCelebrationBannerTemplate
---@field GlowLineTopBottom Texture
---@field RenownLabel FontString
---@field RewardDescription FontString
---@field RewardIcon Texture
---@field RewardIconMask MaskTexture
---@field RewardIconMouseOver Frame
---@field RewardIconRing Texture
---@field ShowAnim CovenantRenownToast.ShowAnim
---@field Stars1 Texture
---@field Stars2 Texture
---@field ToastBG Texture
CovenantRenownToast = {}

---@class CovenantRenownToast.ShowAnim: AnimationGroup
---@field FadeAlpha Alpha
---@field HoldAlpha Alpha

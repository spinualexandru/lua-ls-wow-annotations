---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class CypherEquipmentLevelMixin
CypherEquipmentLevelMixin = {}

---@param self any
function CypherEquipmentLevelMixin:OnEnter() end

---@param self any
---@param event any
---@param ... any
function CypherEquipmentLevelMixin:OnEvent(event, ...) end

---@param self any
function CypherEquipmentLevelMixin:OnHide() end

---@param self any
function CypherEquipmentLevelMixin:OnShow() end

---@param self any
function CypherEquipmentLevelMixin:UpdateText() end

---@class GarrisonTalentButtonAnimationMixin
---@field FlashTimer any
---@field selectedEffectController any
---@field talentID any
GarrisonTalentButtonAnimationMixin = {}

---@param self any
---@param talentButton any
function GarrisonTalentButtonAnimationMixin:Attach(talentButton) end

---@param self any
function GarrisonTalentButtonAnimationMixin:CancelEffects() end

---@param self any
function GarrisonTalentButtonAnimationMixin:ClearFlashTimer() end

---@param self any
function GarrisonTalentButtonAnimationMixin:Detach() end

---@param self any
---@return any
function GarrisonTalentButtonAnimationMixin:GetTalentID() end

---@param self any
---@return any
function GarrisonTalentButtonAnimationMixin:IsPlayingHighlightAnimation() end

---@param self any
---@return any
function GarrisonTalentButtonAnimationMixin:IsPlayingSelectedAnimation() end

---@param self any
function GarrisonTalentButtonAnimationMixin:OnFramePoolReset() end

---@param self any
---@param scriptedAnimationEffectID any
function GarrisonTalentButtonAnimationMixin:PlaySelectedAnimation(scriptedAnimationEffectID) end

---@param self any
---@param talentID any
function GarrisonTalentButtonAnimationMixin:SetTalentID(talentID) end

---@param self any
---@param icon any
function GarrisonTalentButtonAnimationMixin:StartHighlightAnimation(icon) end

---@param self any
function GarrisonTalentButtonAnimationMixin:StopHighlightAnimation() end

---@class GarrisonTalentButtonMixin
---@field animationFrame any
---@field customUnavailableTalentErrorCallback any
---@field needsDataRefresh any
---@field talent any
---@field talentSelectedEffect any
---@field timer any
---@field tooltip any
---@field wasDesaturated any
GarrisonTalentButtonMixin = {}

---@param self any
---@param talentID any
function GarrisonTalentButtonMixin:AcquireAnimationFrame(talentID) end

---@param self any
function GarrisonTalentButtonMixin:ActivateTalent() end

---@param self any
---@return any ...
function GarrisonTalentButtonMixin:GetTalentFrame() end

---@param self any
---@return any
function GarrisonTalentButtonMixin:HasResearchTime() end

---@param self any
function GarrisonTalentButtonMixin:OnClick() end

---@param self any
function GarrisonTalentButtonMixin:OnEnter() end

---@param self any
function GarrisonTalentButtonMixin:OnFramePoolReset() end

---@param self any
function GarrisonTalentButtonMixin:OnLeave() end

---@param self any
function GarrisonTalentButtonMixin:ReacquireAnimationFrame() end

---@param self any
function GarrisonTalentButtonMixin:Refresh() end

---@param self any
function GarrisonTalentButtonMixin:ReleaseAnimationFrame() end

---@param self any
---@param borderAtlas any
function GarrisonTalentButtonMixin:SetBorder(borderAtlas) end

---@param self any
---@param talent any
---@param talentSelectedEffect any
---@param customUnavailableTalentErrorCallback any
function GarrisonTalentButtonMixin:SetTalent(talent, talentSelectedEffect, customUnavailableTalentErrorCallback) end

---@param self any
---@param talentID any
function GarrisonTalentButtonMixin:StartHighlightAnimation(talentID) end

---@param self any
function GarrisonTalentButtonMixin:StartSelectedAnimation() end

---@param self any
---@param talentID any
function GarrisonTalentButtonMixin:StopHighlightAnimation(talentID) end

---@class OrderHallTalentFrameMixin
---@field arrowTexturePool any
---@field buttonAnimationPool any
---@field buttonPool any
---@field choiceTexturePool any
---@field choiceTrackTexturePool any
---@field currency any
---@field fontStringPools any
---@field fontStrings any
---@field garrTalentTreeID any
---@field garrisonType any
---@field prerequisiteArrowPool any
---@field refreshing any
---@field researchingTalentID any
---@field talentRankPool any
---@field triedRefreshing any
OrderHallTalentFrameMixin = {}

---@param self any
---@param talentID any
---@return any
function OrderHallTalentFrameMixin:AcquireAnimationFrame(talentID) end

---@param self any
---@param talentButton any
---@param prerequisiteTalentButton any
function OrderHallTalentFrameMixin:AddPrerequisiteArrow(talentButton, prerequisiteTalentButton) end

---@param self any
function OrderHallTalentFrameMixin:CheckSpendTutorial() end

---@param self any
function OrderHallTalentFrameMixin:ClearResearchingTalentID() end

---@param self any
---@return boolean
function OrderHallTalentFrameMixin:EscapePressed() end

---@param self any
---@param talentID any
---@return any
function OrderHallTalentFrameMixin:FindTalentButton(talentID) end

---@param self any
---@param talentID any
---@return any
function OrderHallTalentFrameMixin:GetActiveAnimationFrame(talentID) end

---@param self any
---@param tooltipFormat any
---@return any ...
function OrderHallTalentFrameMixin:GetFormattedCurrencyTooltipText(tooltipFormat) end

---@param self any
---@return any
function OrderHallTalentFrameMixin:GetResearchingTalentID() end

---@param self any
---@param event any
---@param ... any
function OrderHallTalentFrameMixin:OnEvent(event, ...) end

---@param self any
function OrderHallTalentFrameMixin:OnHide() end

---@param self any
function OrderHallTalentFrameMixin:OnLoad() end

---@param self any
function OrderHallTalentFrameMixin:OnShow() end

---@param self any
function OrderHallTalentFrameMixin:OnUpdate() end

---@param self any
function OrderHallTalentFrameMixin:RefreshAllData() end

---@param self any
function OrderHallTalentFrameMixin:RefreshCurrency() end

---@param self any
function OrderHallTalentFrameMixin:ReleaseAllBasePools() end

---@param self any
function OrderHallTalentFrameMixin:ReleaseAllPools() end

---@param self any
---@param garrType any
---@param garrTalentTreeID any
function OrderHallTalentFrameMixin:SetGarrisonType(garrType, garrTalentTreeID) end

---@param self any
---@param talentID any
function OrderHallTalentFrameMixin:SetResearchingTalentID(talentID) end

---@param self any
---@param isThemed any
function OrderHallTalentFrameMixin:SetUseThemedTextures(isThemed) end

---@param self any
---@param isThemed any
function OrderHallTalentFrameMixin:UpdateThemedFrameVisibility(isThemed) end

-- Global functions

---@param garrisonType any
---@param garrTalentTreeID any
function OpenOrderHallTalentUI(garrisonType, garrTalentTreeID) end

function OrderHallTalentFrame_ToggleFrame() end

---@return any
function OrderHall_LoadUI() end

function ToggleOrderHallTalentUI() end

-- XML templates

---@class GarrisonTalentArrowTemplate: Texture
---@field Pulse AnimationGroup

---@class GarrisonTalentButtonAnimationTemplate: Frame, GarrisonTalentButtonAnimationMixin
---@field HighlightFlash GarrisonTalentButtonAnimationTemplate.HighlightFlash
---@field SwirlContainer PowerSwirlAnimationTemplate

---@class GarrisonTalentButtonAnimationTemplate.HighlightFlash: Frame
---@field Anim AnimationGroup
---@field Icon Texture
---@field Square Texture
---@field Square2 Texture

---@class GarrisonTalentButtonTemplate: Button, GarrisonTalentButtonMixin
---@field AlphaIconOverlay Texture
---@field Border Texture
---@field Cooldown Cooldown
---@field CooldownFinishedTexture Texture
---@field CooldownTimerBackground Texture
---@field DoneCheckmark Texture
---@field DoneCheckmark2 Texture
---@field DoneCheckmark3 Texture
---@field DoneGlow Texture
---@field Highlight Texture
---@field Icon Texture
---@field MajorGlow Texture
---@field TalentDoneAnim AnimationGroup

---@class GarrisonTalentChoiceTemplate: Texture

---@class GarrisonTalentPrerequisiteArrowTemplate: Frame
---@field Arrow Texture

---@class GarrisonTalentTrackTemplate: Texture

---@class OrderHallTalentFrameTick: FontString

-- Named frames

---@class OrderHallTalentFrame: Frame, OrderHallTalentFrameMixin, PortraitFrameTemplate
---@field BackButton UIPanelButtonTemplate
---@field Background Texture
---@field Currency OrderHallTalentFrame.Currency
---@field CurrencyBG Texture
---@field CurrencyHitTest Frame
---@field CypherEquipmentLevel OrderHallTalentFrame.CypherEquipmentLevel
---@field FriendshipStatusBar NPCFriendshipStatusBarTemplate
---@field Inset InsetFrameTemplate
---@field OverlayElements OrderHallTalentFrame.OverlayElements
---@field SingleCost FontString
---@field Tick1 OrderHallTalentFrameTick
---@field Tick2 OrderHallTalentFrameTick
---@field Tick3 OrderHallTalentFrameTick
---@field Tick4 OrderHallTalentFrameTick
---@field Tick5 OrderHallTalentFrameTick
---@field Tick6 OrderHallTalentFrameTick
---@field Tick7 OrderHallTalentFrameTick
---@field Tick8 OrderHallTalentFrameTick
OrderHallTalentFrame = {}

---@class OrderHallTalentFrame.Currency: Frame, ResizeLayoutFrame
---@field Icon Texture
---@field Text FontString

---@class OrderHallTalentFrame.CypherEquipmentLevel: Frame, CypherEquipmentLevelMixin
---@field Text FontString

---@class OrderHallTalentFrame.OverlayElements: Frame
---@field CornerLogo Texture

---@type Texture
OrderHallTalentFrameBg = nil

---@type UIPanelCloseButtonDefaultAnchors
OrderHallTalentFrameCloseButton = nil

---@type Texture
OrderHallTalentFramePortrait = nil

---@type FontString
OrderHallTalentFrameTitleText = nil

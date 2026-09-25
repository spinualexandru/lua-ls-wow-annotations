---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class AutoCastOverlayMixin
---@field autoCastEnabled any
AutoCastOverlayMixin = {}

---@param self any
function AutoCastOverlayMixin:OnHide() end

---@param self any
function AutoCastOverlayMixin:OnShow() end

---@param self any
---@param isEnabled any
function AutoCastOverlayMixin:ShowAutoCastEnabled(isEnabled) end

---@param self any
function AutoCastOverlayMixin:UpdateShineAnim() end

---@class ButtonWithDisableMixin
---@field disableTooltipText any
---@field disableTooltipTitle any
ButtonWithDisableMixin = {}

---@param self any
function ButtonWithDisableMixin:OnEnter() end

---@param self any
---@param tooltipTitle any
---@param tooltipText any
function ButtonWithDisableMixin:SetDisableTooltip(tooltipTitle, tooltipText) end

---@class CurrencyDisplayGroupMixin
---@field currencyFramePool any
---@field customFontObject any
CurrencyDisplayGroupMixin = {}

---@param self any
function CurrencyDisplayGroupMixin:OnLoad() end

---@param self any
function CurrencyDisplayGroupMixin:Refresh() end

---@param self any
---@param currencies any
---@param initFunction any
---@param initialAnchor any
---@param layout any
---@param tooltipAnchor any
---@param abbreviate any
---@param reverseOrder any
function CurrencyDisplayGroupMixin:SetCurrencies(currencies, initFunction, initialAnchor, layout, tooltipAnchor, abbreviate, reverseOrder) end

---@param self any
---@param fontObject any
function CurrencyDisplayGroupMixin:SetCurrencyFont(fontObject) end

---@class CurrencyDisplayMixin: CurrencyTemplateMixin
CurrencyDisplayMixin = {}

---@param self any
---@param currencies any
---@param formatString any
function CurrencyDisplayMixin:SetCurrencies(currencies, formatString) end

---@param self any
---@param fontObject any
function CurrencyDisplayMixin:SetCurrencyFont(fontObject) end

---@param self any
---@param text any
function CurrencyDisplayMixin:SetText(text) end

---@param self any
---@param anchorPoint any
function CurrencyDisplayMixin:SetTextAnchorPoint(anchorPoint) end

---@class CurrencyHorizontalLayoutFrameMixin
---@field Label any
---@field iconPool any
---@field nextLayoutIndex any
---@field quantityPool any
CurrencyHorizontalLayoutFrameMixin = {}

---@param self any
---@param currencyID any
---@param overrideAmount any
---@param color any
---@return any
---@return any
function CurrencyHorizontalLayoutFrameMixin:AddCurrency(currencyID, overrideAmount, color) end

---@param self any
---@param itemID any
---@param overrideAmount any
---@param color any
---@return any
---@return any
function CurrencyHorizontalLayoutFrameMixin:AddItem(itemID, overrideAmount, color) end

---@param self any
---@param region any
function CurrencyHorizontalLayoutFrameMixin:AddToLayout(region) end

---@param self any
function CurrencyHorizontalLayoutFrameMixin:Clear() end

---@param self any
---@param text any
---@param color any
---@param fontObject any
---@param spacing any
function CurrencyHorizontalLayoutFrameMixin:CreateLabel(text, color, fontObject, spacing) end

---@param self any
---@return any
function CurrencyHorizontalLayoutFrameMixin:GetIconFrame() end

---@param self any
---@return any
function CurrencyHorizontalLayoutFrameMixin:GetQuantityFontString() end

---@class CurrencyLayoutFrameIconMixin
---@field currencyID any
---@field itemID any
CurrencyLayoutFrameIconMixin = {}

---@param self any
function CurrencyLayoutFrameIconMixin:OnEnter() end

---@param self any
---@param currencyID any
function CurrencyLayoutFrameIconMixin:SetCurrencyID(currencyID) end

---@param self any
---@param itemID any
function CurrencyLayoutFrameIconMixin:SetItemID(itemID) end

---@class CurrencyTemplateMixin
---@field abbreviate any
---@field amount any
---@field colorCode any
---@field currencyID any
---@field formatString any
---@field tooltipAnchor any
CurrencyTemplateMixin = {}

---@param self any
function CurrencyTemplateMixin:OnEnter() end

---@param self any
function CurrencyTemplateMixin:OnLeave() end

---@param self any
function CurrencyTemplateMixin:OnUpdate() end

---@param self any
function CurrencyTemplateMixin:Refresh() end

---@param self any
---@param abbreviate any
function CurrencyTemplateMixin:SetAbbreviate(abbreviate) end

---@param self any
---@param currencyID any
---@param amount any
---@param formatString any
---@param colorCode any
function CurrencyTemplateMixin:SetCurrencyFromID(currencyID, amount, formatString, colorCode) end

---@param self any
---@param tooltipAnchor any
function CurrencyTemplateMixin:SetTooltipAnchor(tooltipAnchor) end

---@class RoleCountMixin
RoleCountMixin = {}

---@param self any
function RoleCountMixin:OnEvent() end

---@param self any
function RoleCountMixin:OnHide() end

---@param self any
function RoleCountMixin:OnShow() end

---@param self any
function RoleCountMixin:Refresh() end

---@class SQUARE_BUTTON_TEXCOORDS
---@field DELETE number[]
---@field DOWN number[]
---@field LEFT number[]
---@field RIGHT number[]
---@field UP number[]
SQUARE_BUTTON_TEXCOORDS = {}

---@class TalentRankDisplayMixin
TalentRankDisplayMixin = {}

---@param self any
---@param currentRank any
---@param maxRank any
---@param isDisabled any
---@param isAvailable any
function TalentRankDisplayMixin:SetValues(currentRank, maxRank, isDisabled, isAvailable) end

---@class UIExpandingButtonMixin
---@field callback any
---@field currentlyExpanded any
---@field expansionDirection any
UIExpandingButtonMixin = {}

---@param self any
---@return any
function UIExpandingButtonMixin:IsCurrentlyExpanded() end

---@param self any
---@param button any
---@param down any
function UIExpandingButtonMixin:OnClick(button, down) end

---@param self any
---@param callback any
function UIExpandingButtonMixin:RegisterCallback(callback) end

---@param self any
---@param expanded any
function UIExpandingButtonMixin:SetExpanded(expanded) end

---@param self any
---@param label any
function UIExpandingButtonMixin:SetLabel(label) end

---@param self any
---@param expanded any
---@param expansionDirection any
function UIExpandingButtonMixin:SetUp(expanded, expansionDirection) end

---@param self any
---@param override any
function UIExpandingButtonMixin:Update(override) end

---@class UIPanelSpellButtonFrameMixin
---@field events any
---@field spellID any
UIPanelSpellButtonFrameMixin = {}

---@param self any
---@param event any
function UIPanelSpellButtonFrameMixin:AddUsabilityUpdateEvent(event) end

---@param self any
---@return boolean
function UIPanelSpellButtonFrameMixin:IsAvailable() end

---@param self any
---@return boolean
function UIPanelSpellButtonFrameMixin:IsLocked() end

---@param self any
---@param event any
---@param ... any
function UIPanelSpellButtonFrameMixin:OnEvent(event, ...) end

---@param self any
function UIPanelSpellButtonFrameMixin:OnHide() end

---@param self any
function UIPanelSpellButtonFrameMixin:OnIconClick() end

---@param self any
function UIPanelSpellButtonFrameMixin:OnIconDragStart() end

---@param self any
function UIPanelSpellButtonFrameMixin:OnIconEnter() end

---@param self any
function UIPanelSpellButtonFrameMixin:OnIconLeave() end

---@param self any
function UIPanelSpellButtonFrameMixin:OnLoad() end

---@param self any
---@param tooltip any
function UIPanelSpellButtonFrameMixin:OnSetTooltip(tooltip) end

---@param self any
function UIPanelSpellButtonFrameMixin:OnShow() end

---@param self any
---@param spellID any
function UIPanelSpellButtonFrameMixin:SetSpellID(spellID) end

---@param self any
function UIPanelSpellButtonFrameMixin:UpdateCooldown() end

---@param self any
function UIPanelSpellButtonFrameMixin:UpdateDisplay() end

---@param self any
function UIPanelSpellButtonFrameMixin:UpdateTooltip() end

---@param self any
function UIPanelSpellButtonFrameMixin:UpdateUsability() end

-- Global functions

---@param self any
---@param text any
function BagSearch_OnChar(self, text) end

---@param self any
function BagSearch_OnHide(self) end

---@param self any
---@param userChanged any
function BagSearch_OnTextChanged(self, userChanged) end

---@param capBar any
---@param count any
function CapProgressBar_SetNotches(capBar, count) end

---@param capBar any
---@param cap1Quantity any
---@param cap1Limit any
---@param cap2Quantity any
---@param cap2Limit any
---@param totalQuantity any
---@param totalLimit any
---@param hasNoSharedStats any
function CapProgressBar_Update(capBar, cap1Quantity, cap1Limit, cap2Quantity, cap2Limit, totalQuantity, totalLimit, hasNoSharedStats) end

---@param self any
---@param link any
---@param text any
---@param button any
function InlineHyperlinkFrame_OnClick(self, link, text, button) end

---@param self any
---@param link any
---@param text any
---@param fontString any
---@param left any
---@param bottom any
---@param width any
---@param height any
function InlineHyperlinkFrame_OnEnter(self, link, text, fontString, left, bottom, width, height) end

---@param self any
function InlineHyperlinkFrame_OnLeave(self) end

---@param button any
---@param isRadio any
function SetCheckButtonIsRadio(button, isRadio) end

---@param self any
---@param name any
function SquareButton_SetIcon(self, name) end

-- Global variables and constants

---@type string[]
ITEM_SEARCHBAR_LIST = {}

-- XML templates

---@class AutoCastOverlayTemplate: Frame, AutoCastOverlayMixin
---@field Corners Texture
---@field Mask MaskTexture
---@field Shine AutoCastOverlayTemplate.Shine

---@class AutoCastOverlayTemplate.Shine: Texture
---@field Anim AnimationGroup

---@class BagSearchBoxTemplate: EditBox, SearchBoxTemplate

---@class BaseBasicFrameTemplate: Frame
---@field BotLeftCorner UI_Frame_BotCornerLeft
---@field BotRightCorner UI_Frame_BotCornerRight
---@field BottomBorder _UI_Frame_Bot
---@field CloseButton UIPanelCloseButtonDefaultAnchors
---@field LeftBorder _UI_Frame_LeftTile
---@field RightBorder _UI_Frame_RightTile
---@field TitleText FontString
---@field TopBorder _UI_Frame_TitleTile
---@field TopLeftCorner UI_Frame_TopLeftCorner
---@field TopRightCorner UI_Frame_TopCornerRight

---@class BasicFrameTemplate: Frame, BaseBasicFrameTemplate
---@field Bg Texture
---@field TitleBg _UI_Frame_TitleTileBg
---@field TopTileStreaks _UI_Frame_TopTileStreaks

---@class BasicFrameTemplateWithInset: Frame, BasicFrameTemplate
---@field InsetBg Texture
---@field InsetBorderBottom _UI_Frame_InnerBotTile
---@field InsetBorderBottomLeft UI_Frame_InnerBotLeftCorner
---@field InsetBorderBottomRight UI_Frame_InnerBotRight
---@field InsetBorderLeft _UI_Frame_InnerLeftTile
---@field InsetBorderRight _UI_Frame_InnerRightTile
---@field InsetBorderTop _UI_Frame_InnerTopTile
---@field InsetBorderTopLeft UI_Frame_InnerTopLeft
---@field InsetBorderTopRight UI_Frame_InnerTopRight

---@class ButtonWithDisableTooltipTemplate: Button, ButtonWithDisableMixin

---@class CapProgressBarDividerTemplate: Texture

---@class CapProgressBarTemplate: Frame
---@field cap1 Texture
---@field cap1Marker CapProgressBarTemplate.cap1Marker
---@field cap2 Texture
---@field cap2Marker CapProgressBarTemplate.cap2Marker
---@field label FontString
---@field progress Texture
---@field shadow Texture

---@class CapProgressBarTemplate.cap1Marker: Frame
---@field tex Texture

---@class CapProgressBarTemplate.cap2Marker: Frame
---@field tex Texture

---@class CurrencyDisplayGroupTemplate: Frame, CurrencyDisplayGroupMixin, ResizeLayoutFrame

---@class CurrencyDisplayTemplate: Frame, CurrencyDisplayMixin, ResizeLayoutFrame
---@field Text FontString

---@class CurrencyHorizontalLayoutFrameTemplate: Frame, CurrencyHorizontalLayoutFrameMixin, HorizontalLayoutFrame
---@field currencySpacing number
---@field expand boolean
---@field fixedHeight number
---@field iconFrameObject string
---@field quantityFontObject string
---@field quantitySpacing number
---@field spacing number

---@class CurrencyLayoutFrameIconTemplate: Frame, CurrencyLayoutFrameIconMixin
---@field Icon Texture

---@class Dialog_BorderBottom: Texture

---@class Dialog_BorderBottomLeft: Texture

---@class Dialog_BorderBottomRight: Texture

---@class Dialog_BorderLeft: Texture

---@class Dialog_BorderRight: Texture

---@class Dialog_BorderTop: Texture

---@class Dialog_BorderTopLeft: Texture

---@class Dialog_BorderTopRight: Texture

---@class EtherealFrameTemplate: Frame, PortraitFrameTemplate
---@field CornerBL Texture
---@field CornerBR Texture
---@field CornerTL Texture
---@field CornerTR Texture

---@class GameMenuButtonTemplate: Button, UIPanelButtonTemplate

---@class GoldLockIcon: Texture

---@class HorizontalBarTemplate: Frame

---@class InlineHyperlinkFrameTemplate: Frame
---@field tooltipFrame any

---@class InsetFrameTemplate2: Frame
---@field BotLeftCorner Talent_Inner_BotLeft
---@field BotRightCorner Talent_Inner_BotRight
---@field BottomBorder _Talent_Inner_BotTile
---@field LeftBorder _Talent_Inner_LeftTile
---@field RightBorder _Talent_Inner_RightTile
---@field TopBorder _Talent_Inner_TopTile
---@field TopLeftCorner Talent_Inner_TopLeft
---@field TopRightCorner Talent_Inner_TopRight

---@class InsetFrameTemplate3: Frame
---@field Bg Texture
---@field BorderBottomLeft Texture
---@field BorderBottomMiddle Texture
---@field BorderBottomRight Texture
---@field BorderLeftMiddle Texture
---@field BorderRightMiddle Texture
---@field BorderTopLeft Texture
---@field BorderTopMiddle Texture
---@field BorderTopRight Texture

---@class InsetFrameTemplate4: Frame
---@field BorderBottomLeft Texture
---@field BorderBottomMiddle Texture
---@field BorderBottomRight Texture
---@field BorderLeftMiddle Texture
---@field BorderRightMiddle Texture
---@field BorderTopLeft Texture
---@field BorderTopMiddle Texture
---@field BorderTopRight Texture

---@class PetTalent_PetIconBorder: Texture

---@class PetTalent_SingleBorder: Texture

---@class PetTalent_SingleBorder_Glow: Texture

---@class PetTalent_SingleBorder_Shadow: Texture

---@class PetTalent_TalentIconBorder: Texture

---@class PetTalent_TreeBorder: Texture

---@class PetTalent_TreeTitle_BG: Texture

---@class RoleCountNoScriptsTemplate: Frame
---@field DamagerCount FontString
---@field DamagerIcon Texture
---@field HealerCount FontString
---@field HealerIcon Texture
---@field TankCount FontString
---@field TankIcon Texture

---@class RoleCountTemplate: Frame, RoleCountMixin, RoleCountNoScriptsTemplate

---@class ShadowOverlaySmallTemplate: Frame
---@field BottomLeft Texture
---@field BottomRight Texture
---@field TopLeft Texture
---@field TopRight Texture

---@class TalentCover_Overlay_BottomLeft: Texture

---@class TalentCover_Overlay_BottomRight: Texture

---@class TalentCover_Overlay_TopLeft: Texture

---@class TalentCover_Overlay_TopRight: Texture

---@class TalentCover_SmallIconBorder: Texture

---@class TalentHeader_GoldBorder: Texture

---@class TalentHeader_ParchmentBG: Texture

---@class TalentHeader_PointCircle_Gold: Texture

---@class TalentHeader_PointCircle_Silver: Texture

---@class TalentHeader_PrimaryIconBorder: Texture

---@class TalentHeader_SecondaryIconBorder: Texture

---@class TalentRankDisplayTemplate: Frame, TalentRankDisplayMixin
---@field Background Texture
---@field Text FontString

---@class Talent_GoldMedal_Border: Texture

---@class Talent_GoldMedal_Glow: Texture

---@class Talent_Inner_BotLeft: Texture

---@class Talent_Inner_BotRight: Texture

---@class Talent_Inner_TopLeft: Texture

---@class Talent_Inner_TopRight: Texture

---@class Talent_PointBg: Texture

---@class Talent_PointBg_Green: Texture

---@class Talent_PrimaryHighlight_BottomLeft: Texture

---@class Talent_PrimaryHighlight_BottomRight: Texture

---@class Talent_PrimaryHighlight_TopLeft: Texture

---@class Talent_PrimaryHighlight_TopRight: Texture

---@class Talent_Ring: Texture

---@class Talent_RingGlow: Texture

---@class Talent_SingleBorder: Texture

---@class Talent_SingleBorder_Glow: Texture

---@class Talent_SingleBorder_Shadow: Texture

---@class Talent_TitleGlow_Left: Texture

---@class Talent_TitleGlow_Right: Texture

---@class Talent_TreeLockoutGradient: Texture

---@class ThinGoldEdgeTemplate: Frame

---@class Thin_BorderBottomLeft: Texture

---@class Thin_BorderBottomRight: Texture

---@class Thin_BorderTopLeft: Texture

---@class Thin_BorderTopRight: Texture

---@class TranslucentFrameTemplate: Frame
---@field Bg Texture
---@field BottomBorder Dialog_BorderBottom
---@field BottomLeftCorner Dialog_BorderBottomLeft
---@field BottomRightCorner Dialog_BorderBottomRight
---@field LeftBorder Dialog_BorderLeft
---@field RightBorder Dialog_BorderRight
---@field TopBorder Dialog_BorderTop
---@field TopLeftCorner Dialog_BorderTopLeft
---@field TopRightCorner Dialog_BorderTopRight

---@class UIExpandingButtonTemplate: Button, UIExpandingButtonMixin, UIPanelSquareButton
---@field Label FontString

---@class UIPanelBorderedButtonTemplate: Button
---@field Border Texture
---@field Icon Texture

---@class UIPanelLargeSilverButton: Button

---@class UIPanelSpellButtonFrameTemplate: Frame, UIPanelSpellButtonFrameMixin
---@field Button UIPanelSpellButtonFrameTemplate.Button
---@field Label FontString
---@field textPadLeft number
---@field textPadRight number
---@field tooltipAnchor string

---@class UIPanelSpellButtonFrameTemplate.Button: Button, UIPanelSpellButtonFrameMixin, SecureFrameTemplate
---@field BlackCover Texture
---@field Border ActionBarFlyoutButton_IconFrame
---@field Cooldown CooldownFrameTemplate
---@field Icon Texture
---@field LockIcon Texture

---@class UIPanelSquareButton: Button
---@field icon Texture

---@class _TalentCover_Overlay_Bottom: Texture

---@class _TalentCover_Overlay_Left: Texture

---@class _TalentCover_Overlay_Top: Texture

---@class _Talent_Inner_BotTile: Texture

---@class _Talent_Inner_LeftTile: Texture

---@class _Talent_Inner_RightTile: Texture

---@class _Talent_Inner_TopTile: Texture

---@class _Talent_Mastery_Background: Texture

---@class _Talent_PrimaryHighlight_Bottom: Texture

---@class _Talent_PrimaryHighlight_Left: Texture

---@class _Talent_PrimaryHighlight_Right: Texture

---@class _Talent_PrimaryHighlight_Top: Texture

---@class _Talent_TitleGlowTile: Texture

---@class _Thin_BorderBottom: Texture

---@class _Thin_BorderLeft: Texture

---@class _Thin_BorderRight: Texture

---@class _Thin_BorderTop: Texture

---@class _UI_Frame_InnerSplitTile: Texture

---@class _UI_Frame_Top: Texture

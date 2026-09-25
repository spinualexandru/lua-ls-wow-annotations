---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class ItemUpgradeButtonMixin
ItemUpgradeButtonMixin = {}

---@param self any
---@return any
---@return any
function ItemUpgradeButtonMixin:GetDisabledTooltip() end

---@param self any
---@return any ...
function ItemUpgradeButtonMixin:GetUpgradeFrame() end

---@param self any
function ItemUpgradeButtonMixin:OnClick() end

---@class ItemUpgradeCostIconMixin
ItemUpgradeCostIconMixin = {}

---@param self any
function ItemUpgradeCostIconMixin:OnEnter() end

---@class ItemUpgradeCostQuantityMixin
ItemUpgradeCostQuantityMixin = {}

---@param self any
function ItemUpgradeCostQuantityMixin:OnEnter() end

---@param self any
function ItemUpgradeCostQuantityMixin:OnLeave() end

---@class ItemUpgradeItemInfoMixin
ItemUpgradeItemInfoMixin = {}

---@param self any
---@param upgradeInfo any
---@param canUpgrade any
function ItemUpgradeItemInfoMixin:Setup(upgradeInfo, canUpgrade) end

---@class ItemUpgradeMixin
---@field Dropdown any
---@field currentUpgradeLevelInfo any
---@field insufficientCostInfo any
---@field numUpgradeLevels any
---@field pendingButtonEnable any
---@field targetUpgradeLevel any
---@field targetUpgradeLevelInfo any
---@field tooltipReappearTimerInProgress any
---@field upgradeAnimationsInProgress any
---@field upgradeCurrencyCosts any
---@field upgradeInfo any
---@field upgradeItemCosts any
---@field upgradeMoneyCosts any
ItemUpgradeMixin = {}

---@param self any
---@param level any
function ItemUpgradeMixin:ApplyTargetUpgradeLevel(level) end

---@param self any
function ItemUpgradeMixin:CalculateTotalCostTable() end

---@param self any
---@param insufficientCosts any
---@param upgradeInfo any
---@return boolean
function ItemUpgradeMixin:CanAnyCostsBeDowngradedTo(insufficientCosts, upgradeInfo) end

---@param self any
---@param upgradeLevel any
---@return boolean
function ItemUpgradeMixin:CanUpgradeToLevel(upgradeLevel) end

---@param self any
---@param upgradeLevel any
---@return boolean
---@return string
function ItemUpgradeMixin:CheckUpgradeLevel(upgradeLevel) end

---@param self any
---@return any
function ItemUpgradeMixin:GetInsufficientCostInfo() end

---@param self any
---@param itemID any
---@param upgradeInfo any
---@return any
function ItemUpgradeMixin:GetSeasonSourceStringForCostItem(itemID, upgradeInfo) end

---@param self any
---@param previousLevelCost any
---@param currentCostEntry any
---@return table
function ItemUpgradeMixin:GetTotalCostEntry(previousLevelCost, currentCostEntry) end

---@param self any
---@param string1 any
---@param string2 any
---@return string
function ItemUpgradeMixin:GetTrinketUpgradeText(string1, string2) end

---@param self any
---@param upgradeLevel any
---@return string
function ItemUpgradeMixin:GetUpgradeCostString(upgradeLevel) end

---@param self any
---@param upgradeLevel any
---@return any
---@return any
---@return any
function ItemUpgradeMixin:GetUpgradeCostTables(upgradeLevel) end

---@param self any
---@return any
function ItemUpgradeMixin:GetUpgradeInfo() end

---@param self any
---@return any
function ItemUpgradeMixin:HasReachedTargetUpgradeLevel() end

---@param self any
function ItemUpgradeMixin:InitDropdown() end

---@param self any
function ItemUpgradeMixin:OnConfirm() end

---@param self any
---@param event any
---@param ... any
function ItemUpgradeMixin:OnEvent(event, ...) end

---@param self any
function ItemUpgradeMixin:OnHide() end

---@param self any
function ItemUpgradeMixin:OnLoad() end

---@param self any
function ItemUpgradeMixin:OnShow() end

---@param self any
function ItemUpgradeMixin:OnTooltipReappearComplete() end

---@param self any
function ItemUpgradeMixin:OnTooltipReappearTimerComplete() end

---@param self any
function ItemUpgradeMixin:PlayUpgradedCelebration() end

---@param self any
function ItemUpgradeMixin:PopulatePreviewFrames() end

---@param self any
---@param buttonDisabled any
---@param canUpgrade any
function ItemUpgradeMixin:UpdateButtonAndArrowStates(buttonDisabled, canUpgrade) end

---@param self any
function ItemUpgradeMixin:UpdateIfTargetReached() end

---@param self any
function ItemUpgradeMixin:UpdateUpgradeItemInfo() end

---@class ItemUpgradePreviewMixin
---@field truncated any
ItemUpgradePreviewMixin = {}

---@param self any
---@param color any
function ItemUpgradePreviewMixin:ApplyColorToGlowNiceSlice(color) end

---@param self any
---@param isUpgrade any
---@param parentFrame any
function ItemUpgradePreviewMixin:GeneratePreviewTooltip(isUpgrade, parentFrame) end

---@param self any
function ItemUpgradePreviewMixin:OnEnter() end

---@param self any
function ItemUpgradePreviewMixin:OnLeave() end

---@param self any
function ItemUpgradePreviewMixin:OnShow() end

---@class ItemUpgradeSlotMixin
ItemUpgradeSlotMixin = {}

---@param self any
---@param resultsTable any
function ItemUpgradeSlotMixin:GetItemUpgradeItemsCallBack(resultsTable) end

---@param self any
---@param buttonName any
function ItemUpgradeSlotMixin:OnClick(buttonName) end

---@param self any
function ItemUpgradeSlotMixin:OnDrag() end

---@param self any
function ItemUpgradeSlotMixin:OnEnter() end

---@param self any
function ItemUpgradeSlotMixin:OnLeave() end

---@param self any
function ItemUpgradeSlotMixin:OnLoad() end

-- Global functions

function HideItemUpgradeFrame() end

function ItemUpgradeFrame_Hide() end

function ItemUpgradeFrame_Show() end

---@return any
function ItemUpgrade_LoadUI() end

function ShowItemUpgradeFrame() end

-- XML templates

---@class ItemUpgradeCostIconTemplate: Frame, ItemUpgradeCostIconMixin, CurrencyLayoutFrameIconTemplate

---@class ItemUpgradeCostQuantityTemplate: FontString, ItemUpgradeCostQuantityMixin

---@class ItemUpgradePreviewBigTextTemplate: FontString

---@class ItemUpgradePreviewTemplate: GameTooltip, ItemUpgradeTooltipTemplate
---@field GlowAnimatedPieces ItemUpgradePreviewTemplate.GlowAnimatedPieces
---@field GlowMasks ItemUpgradePreviewTemplate.GlowMasks
---@field GlowNineSlice ItemUpgradePreviewTemplate.GlowNineSlice
---@field GlowSheen ItemUpgradePreviewTemplate.GlowSheen
---@field ReappearAnim AnimationGroup
---@field UpgradedAnim AnimationGroup

---@class ItemUpgradePreviewTemplate.GlowAnimatedPieces: Frame
---@field Fog Texture
---@field Fog2 Texture
---@field GoldFlake Texture
---@field GoldFlake2 Texture

---@class ItemUpgradePreviewTemplate.GlowMasks: Frame
---@field BottomLeftCornerMask MaskTexture
---@field FullMask MaskTexture
---@field TopRightCornerMask MaskTexture

---@class ItemUpgradePreviewTemplate.GlowNineSlice: Frame, NineSlicePanelTemplate
---@field layoutTextureKit string
---@field layoutType string

---@class ItemUpgradePreviewTemplate.GlowSheen: Frame
---@field Sheen Texture

---@class ItemUpgradeTooltipTemplate: GameTooltip, ItemUpgradePreviewMixin, SharedTooltipTemplate
---@field textLeft1Font string
---@field textRight1Font string

-- Named frames

---@class ItemUpgradeFrame: Frame, ItemUpgradeMixin, PortraitFrameTemplate
---@field AnimationHolder ItemUpgradeFrame.AnimationHolder
---@field Arrow ItemUpgradeFrame.Arrow
---@field BottomBG Texture
---@field BottomBGShadow Texture
---@field BottomPanel_Flash Texture
---@field FrameErrorText FontString
---@field IdleGlow Texture
---@field IdleGlowSlide AnimationGroup
---@field ItemHoverPreviewFrame ItemUpgradeTooltipTemplate
---@field ItemInfo ItemUpgradeFrame.ItemInfo
---@field LeftItemPreviewFrame ItemUpgradeFrameLeftItemPreviewFrame
---@field LeftPreviewBigText ItemUpgradePreviewBigTextTemplate
---@field LineMask MaskTexture
---@field MicaFleckMask MaskTexture
---@field MicaFleckSheen Texture
---@field MicaFleckSheenSlide AnimationGroup
---@field MissingDescription FontString
---@field PlayerCurrencies ItemUpgradeFrame.PlayerCurrencies
---@field PlayerCurrenciesBorder ThinGoldEdgeTemplate
---@field RightItemPreviewFrame ItemUpgradeFrameRightItemPreviewFrame
---@field RightPreviewBigText ItemUpgradePreviewBigTextTemplate
---@field Ring Texture
---@field TopBG Texture
---@field UpgradeButton ItemUpgradeFrame.UpgradeButton
---@field UpgradeCostFrame ItemUpgradeFrame.UpgradeCostFrame
---@field UpgradeItemButton ItemUpgradeFrame.UpgradeItemButton
ItemUpgradeFrame = {}

---@class ItemUpgradeFrame.AnimationHolder: Frame
---@field UpgradedFlash AnimationGroup

---@class ItemUpgradeFrame.Arrow: Frame
---@field Anim AnimationGroup
---@field arrow Texture

---@class ItemUpgradeFrame.ItemInfo: Frame, ItemUpgradeItemInfoMixin, ResizeLayoutFrame
---@field Dropdown ItemUpgradeFrame.ItemInfo.Dropdown
---@field ItemName FontString
---@field MissingItemText FontString
---@field UpgradeProgress FontString
---@field UpgradeTo FontString

---@class ItemUpgradeFrame.ItemInfo.Dropdown: DropdownButton, WowStyle1DropdownTemplate
---@field ignoreInLayout boolean
---@field resizeToText boolean
---@field resizeToTextMinWidth number
---@field resizeToTextPadding number

---@class ItemUpgradeFrame.PlayerCurrencies: Frame, CurrencyHorizontalLayoutFrameTemplate
---@field MoneyCostFrame ItemUpgradeFrame.PlayerCurrencies.MoneyCostFrame
---@field expand boolean
---@field fixedHeight number
---@field iconFrameObject string

---@class ItemUpgradeFrame.PlayerCurrencies.MoneyCostFrame: Frame, SmallMoneyFrameTemplate
---@field leftPadding number

---@class ItemUpgradeFrame.UpgradeButton: Button, ItemUpgradeButtonMixin, UIPanelButtonTemplate, TruncatedButtonTemplate, DisabledTooltipButtonTemplate
---@field Glow Texture
---@field GlowAnim AnimationGroup

---@class ItemUpgradeFrame.UpgradeCostFrame: Frame, CurrencyHorizontalLayoutFrameTemplate
---@field BGTex Texture
---@field MoneyCostFrame ItemUpgradeFrame.UpgradeCostFrame.MoneyCostFrame
---@field expand boolean
---@field iconFrameObject string
---@field quantityFontObject string

---@class ItemUpgradeFrame.UpgradeCostFrame.MoneyCostFrame: Frame, SmallMoneyFrameTemplate
---@field leftPadding number
---@field topPadding number

---@class ItemUpgradeFrame.UpgradeItemButton: ItemButton, ItemUpgradeSlotMixin
---@field ButtonFrame Texture
---@field EmptySlotGlow Texture
---@field PulseEmptySlotGlow AnimationGroup

---@type Texture
ItemUpgradeFrameBg = nil

---@type UIPanelCloseButtonDefaultAnchors
ItemUpgradeFrameCloseButton = nil

---@type ItemUpgradeTooltipTemplate
ItemUpgradeFrameItemHoverPreviewFrame = nil

---@type TooltipTextLeftTemplate
ItemUpgradeFrameItemHoverPreviewFrameTextLeft1 = nil

---@type TooltipTextLeftTemplate
ItemUpgradeFrameItemHoverPreviewFrameTextLeft2 = nil

---@type TooltipTextRightTemplate
ItemUpgradeFrameItemHoverPreviewFrameTextRight1 = nil

---@type TooltipTextRightTemplate
ItemUpgradeFrameItemHoverPreviewFrameTextRight2 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameItemHoverPreviewFrameTexture1 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameItemHoverPreviewFrameTexture10 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameItemHoverPreviewFrameTexture11 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameItemHoverPreviewFrameTexture12 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameItemHoverPreviewFrameTexture13 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameItemHoverPreviewFrameTexture14 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameItemHoverPreviewFrameTexture15 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameItemHoverPreviewFrameTexture16 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameItemHoverPreviewFrameTexture17 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameItemHoverPreviewFrameTexture18 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameItemHoverPreviewFrameTexture19 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameItemHoverPreviewFrameTexture2 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameItemHoverPreviewFrameTexture20 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameItemHoverPreviewFrameTexture21 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameItemHoverPreviewFrameTexture22 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameItemHoverPreviewFrameTexture23 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameItemHoverPreviewFrameTexture24 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameItemHoverPreviewFrameTexture25 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameItemHoverPreviewFrameTexture26 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameItemHoverPreviewFrameTexture27 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameItemHoverPreviewFrameTexture28 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameItemHoverPreviewFrameTexture29 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameItemHoverPreviewFrameTexture3 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameItemHoverPreviewFrameTexture30 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameItemHoverPreviewFrameTexture4 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameItemHoverPreviewFrameTexture5 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameItemHoverPreviewFrameTexture6 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameItemHoverPreviewFrameTexture7 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameItemHoverPreviewFrameTexture8 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameItemHoverPreviewFrameTexture9 = nil

---@class ItemUpgradeFrameLeftItemPreviewFrame: GameTooltip, ItemUpgradePreviewTemplate
---@field isUpgrade boolean
ItemUpgradeFrameLeftItemPreviewFrame = {}

---@type TooltipTextLeftTemplate
ItemUpgradeFrameLeftItemPreviewFrameTextLeft1 = nil

---@type TooltipTextLeftTemplate
ItemUpgradeFrameLeftItemPreviewFrameTextLeft2 = nil

---@type TooltipTextRightTemplate
ItemUpgradeFrameLeftItemPreviewFrameTextRight1 = nil

---@type TooltipTextRightTemplate
ItemUpgradeFrameLeftItemPreviewFrameTextRight2 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameLeftItemPreviewFrameTexture1 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameLeftItemPreviewFrameTexture10 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameLeftItemPreviewFrameTexture11 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameLeftItemPreviewFrameTexture12 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameLeftItemPreviewFrameTexture13 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameLeftItemPreviewFrameTexture14 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameLeftItemPreviewFrameTexture15 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameLeftItemPreviewFrameTexture16 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameLeftItemPreviewFrameTexture17 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameLeftItemPreviewFrameTexture18 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameLeftItemPreviewFrameTexture19 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameLeftItemPreviewFrameTexture2 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameLeftItemPreviewFrameTexture20 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameLeftItemPreviewFrameTexture21 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameLeftItemPreviewFrameTexture22 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameLeftItemPreviewFrameTexture23 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameLeftItemPreviewFrameTexture24 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameLeftItemPreviewFrameTexture25 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameLeftItemPreviewFrameTexture26 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameLeftItemPreviewFrameTexture27 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameLeftItemPreviewFrameTexture28 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameLeftItemPreviewFrameTexture29 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameLeftItemPreviewFrameTexture3 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameLeftItemPreviewFrameTexture30 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameLeftItemPreviewFrameTexture4 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameLeftItemPreviewFrameTexture5 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameLeftItemPreviewFrameTexture6 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameLeftItemPreviewFrameTexture7 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameLeftItemPreviewFrameTexture8 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameLeftItemPreviewFrameTexture9 = nil

---@type ThinGoldEdgeTemplate
ItemUpgradeFramePlayerCurrenciesBorder = nil

---@type Texture
ItemUpgradeFramePlayerCurrenciesBorderLeft = nil

---@type Texture
ItemUpgradeFramePlayerCurrenciesBorderMiddle = nil

---@type Texture
ItemUpgradeFramePlayerCurrenciesBorderRight = nil

---@type Texture
ItemUpgradeFramePortrait = nil

---@class ItemUpgradeFrameRightItemPreviewFrame: GameTooltip, ItemUpgradePreviewTemplate
---@field isUpgrade boolean
ItemUpgradeFrameRightItemPreviewFrame = {}

---@type TooltipTextLeftTemplate
ItemUpgradeFrameRightItemPreviewFrameTextLeft1 = nil

---@type TooltipTextLeftTemplate
ItemUpgradeFrameRightItemPreviewFrameTextLeft2 = nil

---@type TooltipTextRightTemplate
ItemUpgradeFrameRightItemPreviewFrameTextRight1 = nil

---@type TooltipTextRightTemplate
ItemUpgradeFrameRightItemPreviewFrameTextRight2 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameRightItemPreviewFrameTexture1 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameRightItemPreviewFrameTexture10 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameRightItemPreviewFrameTexture11 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameRightItemPreviewFrameTexture12 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameRightItemPreviewFrameTexture13 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameRightItemPreviewFrameTexture14 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameRightItemPreviewFrameTexture15 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameRightItemPreviewFrameTexture16 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameRightItemPreviewFrameTexture17 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameRightItemPreviewFrameTexture18 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameRightItemPreviewFrameTexture19 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameRightItemPreviewFrameTexture2 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameRightItemPreviewFrameTexture20 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameRightItemPreviewFrameTexture21 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameRightItemPreviewFrameTexture22 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameRightItemPreviewFrameTexture23 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameRightItemPreviewFrameTexture24 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameRightItemPreviewFrameTexture25 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameRightItemPreviewFrameTexture26 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameRightItemPreviewFrameTexture27 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameRightItemPreviewFrameTexture28 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameRightItemPreviewFrameTexture29 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameRightItemPreviewFrameTexture3 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameRightItemPreviewFrameTexture30 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameRightItemPreviewFrameTexture4 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameRightItemPreviewFrameTexture5 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameRightItemPreviewFrameTexture6 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameRightItemPreviewFrameTexture7 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameRightItemPreviewFrameTexture8 = nil

---@type TooltipTextureTemplate
ItemUpgradeFrameRightItemPreviewFrameTexture9 = nil

---@type FontString
ItemUpgradeFrameTitleText = nil

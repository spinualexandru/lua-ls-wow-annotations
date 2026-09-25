---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class HousingModelPreviewFrameMixin
HousingModelPreviewFrameMixin = {}

---@param self any
function HousingModelPreviewFrameMixin:OnHide() end

---@param self any
function HousingModelPreviewFrameMixin:OnLoad() end

---@param self any
function HousingModelPreviewFrameMixin:OnShow() end

---@param self any
---@param catalogEntryInfo any
---@param variantInfo any
function HousingModelPreviewFrameMixin:ShowCatalogEntryInfo(catalogEntryInfo, variantInfo) end

---@class HousingModelPreviewMixin
---@field allVariantInfos any
---@field catalogEntryInfo any
---@field currentVariantIndex any
---@field lastAppliedRecordID any
---@field variantInfo any
HousingModelPreviewMixin = {}

---@param self any
function HousingModelPreviewMixin:ApplyCurrentVariant() end

---@param self any
function HousingModelPreviewMixin:ClearPreviewData() end

---@param self any
---@param direction any
function HousingModelPreviewMixin:CycleVariant(direction) end

---@param self any
---@param variantInfo any
---@return any
function HousingModelPreviewMixin:FindVariantIndex(variantInfo) end

---@param self any
---@return string?
function HousingModelPreviewMixin:GetCurrentDyeNames() end

---@param self any
---@param entryID any
---@return any
function HousingModelPreviewMixin:GetSortedVariantInfosWithBase(entryID) end

---@param self any
---@return boolean
function HousingModelPreviewMixin:HasValidData() end

---@param self any
function HousingModelPreviewMixin:OnLoad() end

---@param self any
---@param catalogEntryInfo any
---@param variantInfo any
function HousingModelPreviewMixin:PreviewCatalogEntryInfo(catalogEntryInfo, variantInfo) end

---@param self any
---@param fontString any
---@param text any
function HousingModelPreviewMixin:SetTextOrHide(fontString, text) end

---@param self any
---@param fontString any
---@param textSetFunc any
---@param shouldShowFunc any
---@param overrideAnchor any
---@param overrideTooltip any
function HousingModelPreviewMixin:SetupTextTooltip(fontString, textSetFunc, shouldShowFunc, overrideAnchor, overrideTooltip) end

---@param self any
function HousingModelPreviewMixin:UpdateVariantButtons() end

-- XML templates

---@class HousingModelPreviewTemplate: Frame, HousingModelPreviewMixin
---@field ModelScene PanningModelSceneMixinTemplate
---@field ModelSceneControls ModelSceneControlFrameTemplate
---@field NameContainer HousingModelPreviewTemplate.NameContainer
---@field PreviewBackground Texture
---@field PreviewCornerLeft Texture
---@field PreviewCornerRight Texture
---@field PreviewUnavailableText FontString
---@field TextContainer HousingModelPreviewTemplate.TextContainer
---@field VariantLeftButton RewardTrackArtButtonTemplate
---@field VariantRightButton HousingModelPreviewTemplate.VariantRightButton

---@class HousingModelPreviewTemplate.NameContainer: Frame, ResizeLayoutFrame
---@field Name FontString
---@field PlacementCost FontString

---@class HousingModelPreviewTemplate.TextContainer: Frame, VerticalLayoutFrame
---@field CollectionBonus HousingModelPreviewTemplate.TextContainer.CollectionBonus
---@field DyeDisplay HousingModelPreviewTemplate.TextContainer.DyeDisplay
---@field DyesLabel HousingModelPreviewTemplate.TextContainer.DyesLabel
---@field NumOwned HousingModelPreviewTemplate.TextContainer.NumOwned
---@field SourceInfo HousingModelPreviewTemplate.TextContainer.SourceInfo
---@field spacing number

---@class HousingModelPreviewTemplate.TextContainer.CollectionBonus: FontString
---@field expand boolean
---@field layoutIndex number

---@class HousingModelPreviewTemplate.TextContainer.DyeDisplay: Frame, HousingCatalogDyeDisplayTemplate
---@field spacingAdjust number

---@class HousingModelPreviewTemplate.TextContainer.DyesLabel: FontString
---@field layoutIndex number

---@class HousingModelPreviewTemplate.TextContainer.NumOwned: FontString
---@field expand boolean
---@field layoutIndex number

---@class HousingModelPreviewTemplate.TextContainer.SourceInfo: FontString
---@field expand boolean
---@field layoutIndex number

---@class HousingModelPreviewTemplate.VariantRightButton: Button, RewardTrackArtButtonTemplate
---@field direction number

-- Named frames

---@class HousingModelPreviewFrame: Frame, HousingModelPreviewFrameMixin, ButtonFrameTemplate
---@field ModelPreview HousingModelPreviewTemplate
HousingModelPreviewFrame = {}

---@type Texture
HousingModelPreviewFrameBg = nil

---@type UIPanelCloseButtonDefaultAnchors
HousingModelPreviewFrameCloseButton = nil

---@type InsetFrameTemplate
HousingModelPreviewFrameInset = nil

---@type Texture
HousingModelPreviewFramePortrait = nil

---@type FontString
HousingModelPreviewFrameTitleText = nil

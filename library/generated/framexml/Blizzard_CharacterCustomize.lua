---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class CharCustomizeAlteredFormButtonMixin: CustomizationMaskedButtonMixin
---@field isAlteredForm any
---@field layoutIndex any
---@field raceData any
CharCustomizeAlteredFormButtonMixin = {}

---@param self any
---@return any
function CharCustomizeAlteredFormButtonMixin:GetDebugName() end

---@param self any
function CharCustomizeAlteredFormButtonMixin:OnClick() end

---@param self any
---@param raceData any
---@param isSelected any
---@param isAlteredForm any
---@param layoutIndex any
function CharCustomizeAlteredFormButtonMixin:SetupAlteredFormButton(raceData, isSelected, isAlteredForm, layoutIndex) end

---@param self any
---@param tooltip any
function CharCustomizeAlteredFormButtonMixin:SetupAnchors(tooltip) end

---@class CharCustomizeAlteredFormDropdownItemIconMixin
CharCustomizeAlteredFormDropdownItemIconMixin = {}

---@param self any
---@param atlasStr any
function CharCustomizeAlteredFormDropdownItemIconMixin:SetIconAtlas(atlasStr) end

---@param self any
---@param isSelected any
function CharCustomizeAlteredFormDropdownItemIconMixin:SetSelected(isSelected) end

---@class CharCustomizeAlteredFormDropdownItemMixin
---@field isSelected any
CharCustomizeAlteredFormDropdownItemMixin = {}

---@param self any
---@param categoryData any
---@param isSelected any
---@param isLastItem any
function CharCustomizeAlteredFormDropdownItemMixin:Init(categoryData, isSelected, isLastItem) end

---@param self any
function CharCustomizeAlteredFormDropdownItemMixin:OnEnter() end

---@param self any
function CharCustomizeAlteredFormDropdownItemMixin:OnLeave() end

---@param self any
function CharCustomizeAlteredFormDropdownItemMixin:SetBaseTextColor() end

---@class CharCustomizeAlteredFormsDropdownMixin: ButtonStateBehaviorMixin, DropdownSelectionTextMixin
CharCustomizeAlteredFormsDropdownMixin = {}

---@param self any
function CharCustomizeAlteredFormsDropdownMixin:OnEnter() end

---@param self any
function CharCustomizeAlteredFormsDropdownMixin:OnLeave() end

---@param self any
function CharCustomizeAlteredFormsDropdownMixin:OnLoad() end

---@param self any
---@param menu any
---@param closeReason any
function CharCustomizeAlteredFormsDropdownMixin:OnMenuClosed(menu, closeReason) end

---@param self any
---@param menu any
function CharCustomizeAlteredFormsDropdownMixin:OnMenuOpened(menu) end

---@param self any
---@param count any
function CharCustomizeAlteredFormsDropdownMixin:SetCount(count) end

---@param self any
---@param atlasStr any
function CharCustomizeAlteredFormsDropdownMixin:SetIconAtlas(atlasStr) end

---@param self any
function CharCustomizeAlteredFormsDropdownMixin:UpdateArrow() end

---@class CharCustomizeBodyTypeButtonMixin: CustomizationMaskedButtonMixin
---@field layoutIndex any
---@field sexID any
CharCustomizeBodyTypeButtonMixin = {}

---@param self any
function CharCustomizeBodyTypeButtonMixin:OnClick() end

---@param self any
---@param bodyTypeID any
---@param selecteBodyTypeID any
---@param layoutIndex any
function CharCustomizeBodyTypeButtonMixin:SetBodyType(bodyTypeID, selecteBodyTypeID, layoutIndex) end

---@class CharCustomizeCategoryButtonMixin: CustomizationCategoryButtonMixin
CharCustomizeCategoryButtonMixin = {}

---@param self any
---@param categoryData any
---@param selectedCategoryID any
---@return boolean
function CharCustomizeCategoryButtonMixin:IsSelected(categoryData, selectedCategoryID) end

---@class CharCustomizeMixin: CustomizationFrameBaseMixin
---@field alteredFormsPools any
---@field alteredFormsUseDropdown any
---@field firstChrModelID any
---@field hasChrModels any
---@field hasShapeshiftForms any
---@field needsNativeFormCategory any
---@field selectedRaceData any
---@field selectedSexID any
---@field viewingAlteredForm any
---@field viewingChrModelID any
---@field viewingShapeshiftForm any
CharCustomizeMixin = {}

---@param self any
function CharCustomizeMixin:ClearViewingChrModel() end

---@param self any
function CharCustomizeMixin:ClearViewingShapeshiftForm() end

---@param self any
---@return any ...
function CharCustomizeMixin:GetAlteredFormsButtonPool() end

---@param self any
---@return any
function CharCustomizeMixin:GetAlteredFormsUnsafeLeftSpace() end

---@param self any
---@param categoryData any
---@return any ...
function CharCustomizeMixin:GetCategoryPool(categoryData) end

---@param self any
---@return any
function CharCustomizeMixin:GetFirstValidCategory() end

---@param self any
---@param categoryData any
---@return boolean
function CharCustomizeMixin:IsSelectedCategory(categoryData) end

---@param self any
function CharCustomizeMixin:OnHide() end

---@param self any
function CharCustomizeMixin:OnLoad() end

---@param self any
function CharCustomizeMixin:OnShow() end

---@param self any
---@param categoryData any
---@param interactingOption any
---@param optionsToSetup any
---@return boolean
function CharCustomizeMixin:ProcessCategory(categoryData, interactingOption, optionsToSetup) end

---@param self any
---@param useDropdown any
function CharCustomizeMixin:SetAlteredFormsUseDropdown(useDropdown) end

---@param self any
---@param sexID any
function CharCustomizeMixin:SetCharacterSex(sexID) end

---@param self any
---@param categoryData any
---@param keepState any
function CharCustomizeMixin:SetSelectedCategory(categoryData, keepState) end

---@param self any
---@param selectedRaceData any
---@param selectedSexID any
---@param viewingAlteredForm any
function CharCustomizeMixin:SetSelectedData(selectedRaceData, selectedSexID, viewingAlteredForm) end

---@param self any
---@param categoryData any
---@param keepState any
function CharCustomizeMixin:SetSelectedSubcategory(categoryData, keepState) end

---@param self any
---@param viewingAlteredForm any
function CharCustomizeMixin:SetViewingAlteredForm(viewingAlteredForm) end

---@param self any
---@param chrModelID any
function CharCustomizeMixin:SetViewingChrModel(chrModelID) end

---@param self any
---@param formID any
function CharCustomizeMixin:SetViewingShapeshiftForm(formID) end

---@param self any
function CharCustomizeMixin:UpdateAlteredFormButtons() end

---@param self any
function CharCustomizeMixin:UpdateAlteredForms() end

---@param self any
function CharCustomizeMixin:UpdateAlteredFormsDropdown() end

---@param self any
function CharCustomizeMixin:UpdateAlteredFormsMaxWidth() end

---@param self any
function CharCustomizeMixin:UpdateCategoriesContainer() end

---@param self any
function CharCustomizeMixin:UpdateModelDressState() end

---@param self any
---@param forceReset any
function CharCustomizeMixin:UpdateOptionButtons(forceReset) end

---@param self any
function CharCustomizeMixin:UpdateOptionsContainer() end

---@class CharCustomizeParentFrameBaseMixin: CustomizationParentFrameBaseMixin
CharCustomizeParentFrameBaseMixin = {}

---@param self any
---@param sexID any
function CharCustomizeParentFrameBaseMixin:SetCharacterSex(sexID) end

---@param self any
---@param dressedState any
function CharCustomizeParentFrameBaseMixin:SetModelDressState(dressedState) end

---@param self any
---@param viewingAlteredForm any
---@param resetCategory any
function CharCustomizeParentFrameBaseMixin:SetViewingAlteredForm(viewingAlteredForm, resetCategory) end

---@param self any
---@param chrModelID any
function CharCustomizeParentFrameBaseMixin:SetViewingChrModel(chrModelID) end

---@param self any
---@param formID any
function CharCustomizeParentFrameBaseMixin:SetViewingShapeshiftForm(formID) end

---@class CharCustomizeRidingDrakeButtonMixin: CharCustomizeCategoryButtonMixin
CharCustomizeRidingDrakeButtonMixin = {}

---@param self any
---@param categoryData any
---@param selectedCategoryID any
function CharCustomizeRidingDrakeButtonMixin:SetCategory(categoryData, selectedCategoryID) end

---@param self any
---@param tooltip any
function CharCustomizeRidingDrakeButtonMixin:SetupAnchors(tooltip) end

---@class CharCustomizeShapeshiftFormButtonMixin: CharCustomizeCategoryButtonMixin
CharCustomizeShapeshiftFormButtonMixin = {}

---@param self any
---@param categoryData any
---@param selectedCategoryID any
function CharCustomizeShapeshiftFormButtonMixin:SetCategory(categoryData, selectedCategoryID) end

---@param self any
---@param tooltip any
function CharCustomizeShapeshiftFormButtonMixin:SetupAnchors(tooltip) end

-- Global variables and constants

CHAR_CUSTOMIZE_MAX_SCALE = 0.75

-- XML templates

---@class CharCustomizeAlteredFormButtonTemplate: CheckButton, CharCustomizeAlteredFormButtonMixin, CustomizationMaskedButtonTemplate
---@field checkedTextureSize number
---@field disabledOverlayAlpha number
---@field flipTextures boolean
---@field ringAtlas string
---@field ringHeight number
---@field ringWidth number
---@field tooltipMinWidth any
---@field tooltipYOffset number

---@class CharCustomizeAlteredFormDropdownItemIconTemplate: Frame, CharCustomizeAlteredFormDropdownItemIconMixin
---@field Icon Texture
---@field Ring Texture
---@field RingHighlight Texture

---@class CharCustomizeAlteredFormDropdownItemTemplate: Button, CharCustomizeAlteredFormDropdownItemMixin
---@field IconFrame CharCustomizeAlteredFormDropdownItemIconTemplate
---@field Separator Texture
---@field Text FontString

---@class CharCustomizeAlteredFormSmallButtonTemplate: CheckButton, CharCustomizeAlteredFormButtonMixin, CustomizationMaskedButtonTemplate
---@field checkedTextureSize number
---@field disabledOverlayAlpha number
---@field flipTextures boolean
---@field ringAtlas string
---@field ringHeight number
---@field ringWidth number
---@field tooltipMinWidth any
---@field tooltipYOffset number

---@class CharCustomizeAlteredFormsDropdownTemplate: DropdownButton, CharCustomizeAlteredFormsDropdownMixin
---@field Arrow Texture
---@field ArrowHighlight Texture
---@field CircleMask MaskTexture
---@field Count FontString
---@field HighlightTexture Texture
---@field Icon Texture
---@field Ring Texture
---@field RingHighlight Texture
---@field Text FontString

---@class CharCustomizeBodyTypeButtonTemplate: CheckButton, CharCustomizeBodyTypeButtonMixin, CustomizationMaskedButtonTemplate
---@field BlackBG Texture
---@field checkedTextureSize number
---@field circleMaskSizeOffset number
---@field ringAtlas string
---@field ringHeight number
---@field ringWidth number
---@field tooltipAnchor string
---@field tooltipMinWidth any

---@class CharCustomizeCategoryButtonTemplate: CheckButton, CustomizationCategoryButtonMixin, CustomizationMaskedButtonTemplate
---@field checkedTextureSize number
---@field newTagYOffset number
---@field ringAtlas string
---@field ringHeight number
---@field ringWidth number
---@field tooltipAnchor string
---@field tooltipMinWidth any
---@field tooltipXOffset number
---@field tooltipYOffset number

---@class CharCustomizeConditionalModelButtonTemplate: CheckButton, CharCustomizeRidingDrakeButtonMixin, CustomizationMaskedButtonTemplate
---@field checkedTextureSize number
---@field ringAtlas string
---@field ringHeight number
---@field ringWidth number
---@field tooltipMinWidth any
---@field tooltipYOffset number

-- Named frames

---@class CharCustomizeFrame: Frame, CharCustomizeMixin, CustomizationFrameBaseTemplate
---@field AlteredForms CharCustomizeFrame.AlteredForms
---@field Categories CharCustomizeFrame.Categories
---@field FormsDropdown CharCustomizeAlteredFormsDropdownTemplate
---@field Options CharCustomizeFrame.Options
---@field RandomizeAppearanceButton CustomizationRandomizeAppearanceButtonTemplate
---@field SmallButtons CharCustomizeFrame.SmallButtons
---@field categoryButtonTemplate string
CharCustomizeFrame = {}

---@class CharCustomizeFrame.AlteredForms: Frame, ScaleToFitHorizontalLayoutFrame
---@field spacing number

---@class CharCustomizeFrame.Categories: Frame, SpaceToFitHorizontalLayoutFrame
---@field baseSpacing number

---@class CharCustomizeFrame.Options: Frame, SpaceToFitVerticalLayoutFrame
---@field baseSpacing number

---@class CharCustomizeFrame.SmallButtons: Frame, HorizontalLayoutFrame
---@field ResetCameraButton CharCustomizeFrame.SmallButtons.ResetCameraButton
---@field RotateLeftButton CharCustomizeFrame.SmallButtons.RotateLeftButton
---@field RotateRightButton CharCustomizeFrame.SmallButtons.RotateRightButton
---@field ZoomInButton CharCustomizeFrame.SmallButtons.ZoomInButton
---@field ZoomOutButton CharCustomizeFrame.SmallButtons.ZoomOutButton
---@field spacing number
---@field ControlButtons (CharCustomizeFrame.SmallButtons.ResetCameraButton|CharCustomizeFrame.SmallButtons.ZoomOutButton|CharCustomizeFrame.SmallButtons.ZoomInButton|CharCustomizeFrame.SmallButtons.RotateLeftButton|CharCustomizeFrame.SmallButtons.RotateRightButton)[]

---@class CharCustomizeFrame.SmallButtons.ResetCameraButton: Button, CustomizationResetCameraButtonTemplate
---@field layoutIndex number

---@class CharCustomizeFrame.SmallButtons.RotateLeftButton: Button, CustomizationRotateLeftButtonTemplate
---@field layoutIndex number

---@class CharCustomizeFrame.SmallButtons.RotateRightButton: Button, CustomizationRotateRightButtonTemplate
---@field layoutIndex number

---@class CharCustomizeFrame.SmallButtons.ZoomInButton: Button, CustomizationZoomInButtonTemplate
---@field layoutIndex number

---@class CharCustomizeFrame.SmallButtons.ZoomOutButton: Button, CustomizationZoomOutButtonTemplate
---@field layoutIndex number

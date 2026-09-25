---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class StableActivePetButtonTemplateMixin
---@field isSelected any
---@field locked any
---@field petData any
StableActivePetButtonTemplateMixin = {}

---@param self any
---@param mouseButton any
function StableActivePetButtonTemplateMixin:OnClick(mouseButton) end

---@param self any
function StableActivePetButtonTemplateMixin:OnDragStart() end

---@param self any
function StableActivePetButtonTemplateMixin:OnEnter() end

---@param self any
function StableActivePetButtonTemplateMixin:OnHide() end

---@param self any
function StableActivePetButtonTemplateMixin:OnLeave() end

---@param self any
function StableActivePetButtonTemplateMixin:OnLoad() end

---@param self any
---@param pet any
function StableActivePetButtonTemplateMixin:OnPetSelected(pet) end

---@param self any
function StableActivePetButtonTemplateMixin:OnReceiveDrag() end

---@param self any
function StableActivePetButtonTemplateMixin:RefreshTooltip() end

---@param self any
function StableActivePetButtonTemplateMixin:Reset() end

---@param self any
---@param desaturate any
function StableActivePetButtonTemplateMixin:SetDesaturated(desaturate) end

---@param self any
---@param locked any
function StableActivePetButtonTemplateMixin:SetLocked(locked) end

---@param self any
---@param petData any
function StableActivePetButtonTemplateMixin:SetPet(petData) end

---@param self any
function StableActivePetButtonTemplateMixin:TryAcceptPetSwap() end

---@class StableActivePetListMixin
---@field pets any
StableActivePetListMixin = {}

---@param self any
---@param activePetSlot any
---@return any
function StableActivePetListMixin:GetPet(activePetSlot) end

---@param self any
function StableActivePetListMixin:Refresh() end

---@class StableBeastMasterSecondaryPetButtonMixin: StableActivePetButtonTemplateMixin
---@field disabledTooltip any
---@field isSecondarySlot any
StableBeastMasterSecondaryPetButtonMixin = {}

---@param self any
---@param event any
---@param ... any
function StableBeastMasterSecondaryPetButtonMixin:OnEvent(event, ...) end

---@param self any
function StableBeastMasterSecondaryPetButtonMixin:OnHide() end

---@param self any
function StableBeastMasterSecondaryPetButtonMixin:OnShow() end

---@param self any
function StableBeastMasterSecondaryPetButtonMixin:Refresh() end

---@class StableFrameMixin
---@field selectedPet any
---@field selectedPetNewSlot any
StableFrameMixin = {}

---@param self any
function StableFrameMixin:InitFilterDropdown() end

---@param self any
---@param event any
---@param ... any
function StableFrameMixin:OnEvent(event, ...) end

---@param self any
function StableFrameMixin:OnHide() end

---@param self any
function StableFrameMixin:OnLoad() end

---@param self any
---@param pet any
function StableFrameMixin:OnPetSelected(pet) end

---@param self any
---@param originSlot any
---@param destinationSlot any
---@param reverseSelectedDisplay any
function StableFrameMixin:OnPetSwapRequested(originSlot, destinationSlot, reverseSelectedDisplay) end

---@param self any
function StableFrameMixin:OnShow() end

---@param self any
function StableFrameMixin:Refresh() end

---@param self any
function StableFrameMixin:RefreshSelectedPetData() end

---@param self any
function StableFrameMixin:SetupPetCounter() end

---@param self any
function StableFrameMixin:ToggleHelpPlates() end

---@class StableFrame_HelpPlate
---@field FramePos table
---@field FrameSize table
---@field [integer] table
StableFrame_HelpPlate = {}

---@class StablePetAbilitiesListMixin
---@field abilityPool any
StablePetAbilitiesListMixin = {}

---@param self any
function StablePetAbilitiesListMixin:OnLoad() end

---@param self any
---@param pet any
function StablePetAbilitiesListMixin:OnPetSelected(pet) end

---@class StablePetAbilityMixin
---@field spellCancelFunc any
---@field spellID any
StablePetAbilityMixin = {}

---@param self any
---@param spellID any
---@param specialization any
function StablePetAbilityMixin:Initialize(spellID, specialization) end

---@param self any
function StablePetAbilityMixin:OnEnter() end

---@param self any
function StablePetAbilityMixin:OnLeave() end

---@class StablePetFavoriteButtonMixin
StablePetFavoriteButtonMixin = {}

---@param self any
---@return any ...
function StablePetFavoriteButtonMixin:IsFavorited() end

---@param self any
function StablePetFavoriteButtonMixin:OnClick() end

---@param self any
function StablePetFavoriteButtonMixin:RefreshVisuals() end

---@param self any
---@param favorited any
function StablePetFavoriteButtonMixin:SetFavorited(favorited) end

---@param self any
function StablePetFavoriteButtonMixin:ToggleFavorited() end

---@class StablePetInfoMixin
---@field petData any
StablePetInfoMixin = {}

---@param self any
---@param petData any
function StablePetInfoMixin:SetPet(petData) end

---@class StablePetModelSceneMixin: PanningModelSceneMixin
StablePetModelSceneMixin = {}

---@param self any
function StablePetModelSceneMixin:OnLoad() end

---@param self any
---@param actor any
function StablePetModelSceneMixin:OnModelLoaded(actor) end

---@param self any
---@param mouseButton any
function StablePetModelSceneMixin:OnMouseDown(mouseButton) end

---@param self any
---@param pet any
function StablePetModelSceneMixin:SetPet(pet) end

---@param self any
---@param pet any
function StablePetModelSceneMixin:UpdateBackgroundForPet(pet) end

---@param self any
---@param pet any
function StablePetModelSceneMixin:UpdatePetModel(pet) end

---@class StablePetNameBoxMixin
StablePetNameBoxMixin = {}

---@param self any
---@param petData any
function StablePetNameBoxMixin:SetPet(petData) end

---@class StablePetNameEditButtonMixin
StablePetNameEditButtonMixin = {}

---@param self any
function StablePetNameEditButtonMixin:OnClick() end

---@class StablePetSpecializationMixin
---@field activeSpecIndex any
---@field options any
StablePetSpecializationMixin = {}

---@param self any
function StablePetSpecializationMixin:OnLoad() end

---@param self any
function StablePetSpecializationMixin:Refresh() end

---@class StablePetTypeStringMixin
StablePetTypeStringMixin = {}

---@param self any
---@return any ...
function StablePetTypeStringMixin:GetPetInfoFrame() end

---@param self any
function StablePetTypeStringMixin:OnEnter() end

---@param self any
function StablePetTypeStringMixin:OnLeave() end

---@class StableReleasePetButtonMixin
StableReleasePetButtonMixin = {}

---@param self any
function StableReleasePetButtonMixin:OnClick() end

---@class StableSearchBoxMixin
StableSearchBoxMixin = {}

---@param self any
---@return any ...
function StableSearchBoxMixin:GetSearchString() end

---@param self any
function StableSearchBoxMixin:OnEnterPressed() end

---@param self any
function StableSearchBoxMixin:OnTextChanged() end

---@param self any
function StableSearchBoxMixin:StartSearch() end

---@class StableStabledPetButtonTemplateMixin
---@field isSelected any
---@field petData any
StableStabledPetButtonTemplateMixin = {}

---@param self any
---@param mouseButton any
function StableStabledPetButtonTemplateMixin:OnClick(mouseButton) end

---@param self any
function StableStabledPetButtonTemplateMixin:OnDragStart() end

---@param self any
function StableStabledPetButtonTemplateMixin:OnFavoritesUpdated() end

---@param self any
function StableStabledPetButtonTemplateMixin:OnLoad() end

---@param self any
---@param pet any
function StableStabledPetButtonTemplateMixin:OnPetSelected(pet) end

---@param self any
function StableStabledPetButtonTemplateMixin:OnReceiveDrag() end

---@param self any
function StableStabledPetButtonTemplateMixin:RefreshFavoriteIcon() end

---@param self any
---@param petData any
function StableStabledPetButtonTemplateMixin:SetPet(petData) end

---@param self any
---@param originSlot any
---@param destSlot any
function StableStabledPetButtonTemplateMixin:StablePet(originSlot, destSlot) end

---@class StableStabledPetListMixin
---@field collapsedCategories any
---@field pets any
---@field searchString any
StableStabledPetListMixin = {}

---@param self any
---@return table
function StableStabledPetListMixin:BuildListCategories() end

---@param self any
function StableStabledPetListMixin:OnLoad() end

---@param self any
function StableStabledPetListMixin:OnShow() end

---@param self any
---@param pet any
---@return boolean
function StableStabledPetListMixin:PetPassesSearch(pet) end

---@param self any
function StableStabledPetListMixin:Refresh() end

---@param self any
---@param string any
function StableStabledPetListMixin:SetSearchString(string) end

---@param self any
---@param sortMode any
function StableStabledPetListMixin:SetSortMode(sortMode) end

---@param self any
function StableStabledPetListMixin:ToggleShowExoticOnly() end

---@param self any
function StableStabledPetListMixin:UpdateDisplayedPets() end

---@class StableTogglePetButtonMixin
---@field mode any
StableTogglePetButtonMixin = {}

---@param self any
function StableTogglePetButtonMixin:OnClick() end

---@param self any
---@param event any
function StableTogglePetButtonMixin:OnEvent(event) end

---@param self any
function StableTogglePetButtonMixin:OnLoad() end

---@param self any
---@param pet any
function StableTogglePetButtonMixin:OnPetSelected(pet) end

---@class StableTutorialButtonMixin
StableTutorialButtonMixin = {}

---@param self any
function StableTutorialButtonMixin:OnClick() end

---@class StabledPetListCategoryMixin
StabledPetListCategoryMixin = {}

---@param self any
function StabledPetListCategoryMixin:OnEnter() end

---@param self any
function StabledPetListCategoryMixin:OnLeave() end

---@param self any
---@param collapsed any
function StabledPetListCategoryMixin:SetCollapseState(collapsed) end

-- XML templates

---@class StableActivePetButtonTemplate: Button, StableActivePetButtonTemplateMixin
---@field Background Texture
---@field BackgroundMask MaskTexture
---@field Border Texture
---@field Highlight Texture
---@field Icon Texture
---@field Lock Texture

---@class StablePetAbilityTemplate: Frame, StablePetAbilityMixin
---@field Icon Texture
---@field Name FontString
---@field SpecializationIndicator Texture

---@class StableStabledPetButtonTemplate: Button, StableStabledPetButtonTemplateMixin
---@field Background Texture
---@field Highlight Texture
---@field Name FontString
---@field Portrait StableStabledPetButtonTemplate.Portrait
---@field Selected Texture
---@field Type FontString

---@class StableStabledPetButtonTemplate.Portrait: Frame
---@field Border Texture
---@field FavoriteIcon Texture
---@field Icon Texture

---@class StableStabledPetListCategoryButtonTemplate: Button, StabledPetListCategoryMixin
---@field CenterPiece Texture
---@field CollapseIcon Texture
---@field CollapseIconAlphaAdd Texture
---@field Label FontString
---@field LeftPiece Texture
---@field RightPiece Texture

-- Named frames

---@class StableFrame: Frame, StableFrameMixin, PortraitFrameTemplate
---@field ActivePetList StableFrame.ActivePetList
---@field MainHelpButton StableFrame.MainHelpButton
---@field PetModelScene StableFrame.PetModelScene
---@field ReleasePetButton StableFrame.ReleasePetButton
---@field StableTogglePetButton StableFrame.StableTogglePetButton
---@field StabledPetList StableFrame.StabledPetList
---@field Topper Texture
---@field portraitIcon string
StableFrame = {}

---@class StableFrame.ActivePetList: Frame, StableActivePetListMixin
---@field ActivePetListBG Texture
---@field ActivePetListBGBar Texture
---@field BeastMasterSecondaryPetButton StableFrame.ActivePetList.BeastMasterSecondaryPetButton
---@field Divider StableFrame.ActivePetList.Divider
---@field ListName FontString
---@field PetButton1 StableActivePetButtonTemplate
---@field PetButton2 StableActivePetButtonTemplate
---@field PetButton3 StableActivePetButtonTemplate
---@field PetButton4 StableActivePetButtonTemplate
---@field PetButton5 StableActivePetButtonTemplate
---@field PetButtons StableActivePetButtonTemplate[]

---@class StableFrame.ActivePetList.BeastMasterSecondaryPetButton: Button, StableBeastMasterSecondaryPetButtonMixin, StableActivePetButtonTemplate

---@class StableFrame.ActivePetList.Divider: Frame
---@field Bar Texture

---@class StableFrame.MainHelpButton: Button, StableTutorialButtonMixin, MainHelpPlateButton

---@class StableFrame.PetModelScene: ModelScene, StablePetModelSceneMixin, PanningModelSceneMixinTemplate
---@field AbilitiesList StableFrame.PetModelScene.AbilitiesList
---@field Background Texture
---@field ControlFrame ModelSceneControlFrameTemplate
---@field Inset InsetFrameTemplate
---@field PetInfo StableFrame.PetModelScene.PetInfo
---@field PetModelSceneShadow ShadowOverlayTemplate
---@field PetShadow Texture

---@class StableFrame.PetModelScene.AbilitiesList: Frame, StablePetAbilitiesListMixin, ResizeLayoutFrame
---@field ListHeader FontString
---@field fixedWidth number

---@class StableFrame.PetModelScene.PetInfo: Frame, StablePetInfoMixin
---@field Exotic FontString
---@field FavoriteButton StableFrame.PetModelScene.PetInfo.FavoriteButton
---@field NameBox StableFrame.PetModelScene.PetInfo.NameBox
---@field Specialization StableFrame.PetModelScene.PetInfo.Specialization
---@field Type StableFrame.PetModelScene.PetInfo.Type

---@class StableFrame.PetModelScene.PetInfo.FavoriteButton: CheckButton, StablePetFavoriteButtonMixin
---@field HighlightTexture Texture
---@field NormalTexture Texture

---@class StableFrame.PetModelScene.PetInfo.NameBox: Frame, StablePetNameBoxMixin
---@field EditButton StableFrame.PetModelScene.PetInfo.NameBox.EditButton
---@field Name FontString

---@class StableFrame.PetModelScene.PetInfo.NameBox.EditButton: Button, StablePetNameEditButtonMixin
---@field HighlightTexture Texture
---@field Icon Texture

---@class StableFrame.PetModelScene.PetInfo.Specialization: DropdownButton, StablePetSpecializationMixin, WowStyle1DropdownTemplate

---@class StableFrame.PetModelScene.PetInfo.Type: FontString, StablePetTypeStringMixin

---@class StableFrame.ReleasePetButton: Button, StableReleasePetButtonMixin, UIPanelButtonTemplate, DisabledTooltipButtonTemplate
---@field disabledTooltip any

---@class StableFrame.StableTogglePetButton: Button, StableTogglePetButtonMixin, UIPanelButtonTemplate

---@class StableFrame.StabledPetList: Frame, StableStabledPetListMixin
---@field Backgroud Texture
---@field FilterBar StableFrame.StabledPetList.FilterBar
---@field Inset InsetFrameTemplate
---@field ListCounter StableFrame.StabledPetList.ListCounter
---@field ListName FontString
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList

---@class StableFrame.StabledPetList.FilterBar: Frame
---@field Background Texture
---@field FilterDropdown WowStyle1FilterDropdownTemplate
---@field SearchBox StableFrame.StabledPetList.FilterBar.SearchBox

---@class StableFrame.StabledPetList.FilterBar.SearchBox: EditBox, StableSearchBoxMixin, SearchBoxTemplate

---@class StableFrame.StabledPetList.ListCounter: Frame, InsetFrameTemplate3
---@field Count FontString

---@type Texture
StableFrameBg = nil

---@type UIPanelCloseButtonDefaultAnchors
StableFrameCloseButton = nil

---@type Texture
StableFramePortrait = nil

---@type FontString
StableFrameTitleText = nil

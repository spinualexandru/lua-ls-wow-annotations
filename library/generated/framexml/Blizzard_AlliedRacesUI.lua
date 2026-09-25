---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class AlliedRaceAbilityMixin
AlliedRaceAbilityMixin = {}

---@param self any
function AlliedRaceAbilityMixin:OnEnter() end

---@param self any
function AlliedRaceAbilityMixin:OnLeave() end

---@class AlliedRacesFemaleButtonMixin
AlliedRacesFemaleButtonMixin = {}

---@param self any
function AlliedRacesFemaleButtonMixin:OnClick() end

---@class AlliedRacesFrameMixin
---@field abilityPool any
---@field lastAbility any
---@field modelID any
---@field raceID any
AlliedRacesFrameMixin = {}

---@param self any
---@param raceID any
function AlliedRacesFrameMixin:LoadRaceData(raceID) end

---@param self any
function AlliedRacesFrameMixin:OnHide() end

---@param self any
function AlliedRacesFrameMixin:OnLoad() end

---@param self any
function AlliedRacesFrameMixin:OnModelSceneReset() end

---@param self any
function AlliedRacesFrameMixin:OnShow() end

---@param self any
---@param raceID any
function AlliedRacesFrameMixin:RacialAbilitiesData(raceID) end

---@param self any
---@param name any
---@param description any
function AlliedRacesFrameMixin:SetFrameText(name, description) end

---@param self any
---@param backgroundAtlas any
function AlliedRacesFrameMixin:SetModelSceneBackground(backgroundAtlas) end

---@param self any
---@param gender any
function AlliedRacesFrameMixin:SetRaceNameForGender(gender) end

---@param self any
---@param index any
---@param racialAbility any
---@return any
function AlliedRacesFrameMixin:SetupAbilityPool(index, racialAbility) end

---@param self any
---@param modelID any
function AlliedRacesFrameMixin:UpdateModel(modelID) end

---@param self any
---@param bannerColor any
function AlliedRacesFrameMixin:UpdatedBannerColor(bannerColor) end

---@class AlliedRacesMaleButtonMixin
AlliedRacesMaleButtonMixin = {}

---@param self any
function AlliedRacesMaleButtonMixin:OnClick() end

---@class AlliedRacesModelControlButtonMixin
---@field model any
AlliedRacesModelControlButtonMixin = {}

---@param self any
function AlliedRacesModelControlButtonMixin:OnLoad() end

---@param self any
function AlliedRacesModelControlButtonMixin:OnMouseDown() end

---@param self any
function AlliedRacesModelControlButtonMixin:OnMouseUp() end

---@class AlliedRacesModelControlRotateButtonMixin: ModelControlRotateButtonMixin, AlliedRacesModelControlButtonMixin
AlliedRacesModelControlRotateButtonMixin = {}

---@param self any
function AlliedRacesModelControlRotateButtonMixin:OnLoad() end

---@class AlliedRacesModelControlZoomButtonMixin: ModelControlZoomButtonMixin, AlliedRacesModelControlButtonMixin
AlliedRacesModelControlZoomButtonMixin = {}

---@param self any
function AlliedRacesModelControlZoomButtonMixin:OnLoad() end

---@class AlliedRacesModelSceneMixin: PanningModelSceneMixin
AlliedRacesModelSceneMixin = {}

-- Global functions

---@param raceID any
function AlliedRacesFrame_TryShow(raceID) end

---@return any
function AlliedRaces_LoadUI() end

-- XML templates

---@class AlliedRaceAbilityTemplate: Frame, AlliedRaceAbilityMixin
---@field Icon Texture
---@field Text FontString

---@class AlliedRacesModelControlFrameButtonTemplate: Button, AlliedRacesModelControlButtonMixin
---@field Icon Texture

-- Named frames

---@class AlliedRacesFrame: Frame, AlliedRacesFrameMixin, ButtonFrameTemplate
---@field Banner Texture
---@field FrameBackground Texture
---@field ModelScene AlliedRacesFrame.ModelScene
---@field RaceInfoFrame AlliedRacesFrame.RaceInfoFrame
AlliedRacesFrame = {}

---@class AlliedRacesFrame.ModelScene: ModelScene, AlliedRacesModelSceneMixin, PanningModelSceneMixinTemplate
---@field AlliedRacesFemaleButton AlliedRacesFrame.ModelScene.AlliedRacesFemaleButton
---@field AlliedRacesMaleButton AlliedRacesFrame.ModelScene.AlliedRacesMaleButton
---@field ControlFrame ModelSceneControlFrameTemplate
---@field ModelBackground Texture

---@class AlliedRacesFrame.ModelScene.AlliedRacesFemaleButton: CheckButton, AlliedRacesFemaleButtonMixin

---@class AlliedRacesFrame.ModelScene.AlliedRacesMaleButton: CheckButton, AlliedRacesMaleButtonMixin

---@class AlliedRacesFrame.RaceInfoFrame: Frame
---@field AlliedRacesRaceName AlliedRacesFrame.RaceInfoFrame.AlliedRacesRaceName
---@field ScrollFrame AlliedRacesFrame.RaceInfoFrame.ScrollFrame

---@class AlliedRacesFrame.RaceInfoFrame.AlliedRacesRaceName: FontString, AutoScalingFontStringMixin
---@field minLineHeight number

---@class AlliedRacesFrame.RaceInfoFrame.ScrollFrame: ScrollFrame, ScrollFrameTemplate
---@field Child AlliedRacesFrame.RaceInfoFrame.ScrollFrame.Child
---@field scrollBarBottomY number
---@field scrollBarTopY number
---@field scrollBarX number

---@class AlliedRacesFrame.RaceInfoFrame.ScrollFrame.Child: Frame
---@field ObjectivesFrame AlliedRacesFrame.RaceInfoFrame.ScrollFrame.Child.ObjectivesFrame
---@field RaceDescriptionText FontString
---@field RacialTraitsLabel FontString

---@class AlliedRacesFrame.RaceInfoFrame.ScrollFrame.Child.ObjectivesFrame: Frame, AchievementDisplayTemplate
---@field title any

---@type Texture
AlliedRacesFrameBg = nil

---@type UIPanelCloseButtonDefaultAnchors
AlliedRacesFrameCloseButton = nil

---@type InsetFrameTemplate
AlliedRacesFrameInset = nil

---@type Texture
AlliedRacesFramePortrait = nil

---@type FontString
AlliedRacesFrameTitleText = nil

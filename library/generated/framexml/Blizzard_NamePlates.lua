---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class ClassNameplateAlternatePowerBarBaseMixin: AlternatePowerBarBaseMixin
ClassNameplateAlternatePowerBarBaseMixin = {}

---@param self any
function ClassNameplateAlternatePowerBarBaseMixin:AttachBarToUnitUI() end

---@param self any
function ClassNameplateAlternatePowerBarBaseMixin:Initialize() end

---@param self any
function ClassNameplateAlternatePowerBarBaseMixin:OnOptionsUpdated() end

---@param self any
function ClassNameplateAlternatePowerBarBaseMixin:OnShow() end

---@param self any
function ClassNameplateAlternatePowerBarBaseMixin:OnSizeChanged() end

---@param self any
function ClassNameplateAlternatePowerBarBaseMixin:RemoveBarFromUnitUI() end

---@param self any
function ClassNameplateAlternatePowerBarBaseMixin:UpdateArt() end

---@class ClassNameplateBar
---@field predictedPowerCost any
ClassNameplateBar = {}

---@param self any
---@return string
function ClassNameplateBar:GetUnit() end

---@param self any
function ClassNameplateBar:HideNameplateBar() end

---@param self any
---@return boolean
function ClassNameplateBar:MatchesClass() end

---@param self any
---@return boolean
function ClassNameplateBar:MatchesSpec() end

---@param self any
---@param event any
---@param ... any
---@return boolean
function ClassNameplateBar:OnEvent(event, ...) end

---@param self any
function ClassNameplateBar:OnLoad() end

---@param self any
function ClassNameplateBar:OnOptionsUpdated() end

---@param self any
function ClassNameplateBar:OnShow() end

---@param self any
function ClassNameplateBar:OnSizeChanged() end

---@param self any
---@return boolean
function ClassNameplateBar:Setup() end

---@param self any
function ClassNameplateBar:ShowNameplateBar() end

---@param self any
---@param frame any
---@param texture any
---@param toAlpha any
function ClassNameplateBar:TurnOff(frame, texture, toAlpha) end

---@param self any
---@param frame any
---@param texture any
---@param toAlpha any
function ClassNameplateBar:TurnOn(frame, texture, toAlpha) end

---@param self any
function ClassNameplateBar:UpdateMaxPower() end

---@param self any
function ClassNameplateBar:UpdatePower() end

---@param self any
---@param queryCurrentCastingInfo any
function ClassNameplateBar:UpdatePredictedPowerCost(queryCurrentCastingInfo) end

---@class ClassNameplateBarBrewmasterMonk
ClassNameplateBarBrewmasterMonk = {}

---@param self any
function ClassNameplateBarBrewmasterMonk:Initialize() end

---@class ClassNameplateBarDeathKnight: RuneFrameMixin
ClassNameplateBarDeathKnight = {}

---@param self any
---@param event any
---@param ... any
---@return boolean
function ClassNameplateBarDeathKnight:OnEvent(event, ...) end

---@param self any
function ClassNameplateBarDeathKnight:OnLoad() end

---@class ClassNameplateBarDracthyr
ClassNameplateBarDracthyr = {}

---@param self any
function ClassNameplateBarDracthyr:OnLoad() end

---@param self any
function ClassNameplateBarDracthyr:Setup() end

---@param self any
---@return boolean
function ClassNameplateBarDracthyr:SetupDracthyr() end

---@param self any
function ClassNameplateBarDracthyr:UpdateMaxPower() end

---@param self any
function ClassNameplateBarDracthyr:UpdatePower() end

---@class ClassNameplateBarFeralDruid
ClassNameplateBarFeralDruid = {}

---@param self any
---@param event any
---@param ... any
function ClassNameplateBarFeralDruid:OnEvent(event, ...) end

---@param self any
function ClassNameplateBarFeralDruid:OnLoad() end

---@param self any
function ClassNameplateBarFeralDruid:Setup() end

---@param self any
---@return boolean
function ClassNameplateBarFeralDruid:ShouldShowBar() end

---@param self any
function ClassNameplateBarFeralDruid:UpdateMaxPower() end

---@param self any
function ClassNameplateBarFeralDruid:UpdatePower() end

---@class ClassNameplateBarMage
ClassNameplateBarMage = {}

---@param self any
---@param event any
---@param ... any
function ClassNameplateBarMage:OnEvent(event, ...) end

---@param self any
function ClassNameplateBarMage:OnLoad() end

---@param self any
function ClassNameplateBarMage:Setup() end

---@param self any
function ClassNameplateBarMage:UpdateMaxPower() end

---@param self any
function ClassNameplateBarMage:UpdatePower() end

---@class ClassNameplateBarPaladin
ClassNameplateBarPaladin = {}

---@param self any
---@param event any
---@param ... any
function ClassNameplateBarPaladin:OnEvent(event, ...) end

---@param self any
function ClassNameplateBarPaladin:OnLoad() end

---@param self any
function ClassNameplateBarPaladin:Setup() end

---@param self any
function ClassNameplateBarPaladin:UpdateMaxPower() end

---@param self any
function ClassNameplateBarPaladin:UpdatePower() end

---@class ClassNameplateBarRogue
ClassNameplateBarRogue = {}

---@param self any
---@param event any
---@param ... any
function ClassNameplateBarRogue:OnEvent(event, ...) end

---@param self any
function ClassNameplateBarRogue:OnLoad() end

---@param self any
function ClassNameplateBarRogue:Setup() end

---@param self any
function ClassNameplateBarRogue:UpdateMaxPower() end

---@param self any
function ClassNameplateBarRogue:UpdatePower() end

---@class ClassNameplateBarWarlock
ClassNameplateBarWarlock = {}

---@param self any
---@param event any
---@param ... any
function ClassNameplateBarWarlock:OnEvent(event, ...) end

---@param self any
function ClassNameplateBarWarlock:OnLoad() end

---@param self any
function ClassNameplateBarWarlock:Setup() end

---@param self any
function ClassNameplateBarWarlock:UpdateMaxPower() end

---@param self any
function ClassNameplateBarWarlock:UpdatePower() end

---@class ClassNameplateBarWindwalkerMonk
ClassNameplateBarWindwalkerMonk = {}

---@param self any
---@param event any
---@param ... any
function ClassNameplateBarWindwalkerMonk:OnEvent(event, ...) end

---@param self any
function ClassNameplateBarWindwalkerMonk:OnLoad() end

---@param self any
function ClassNameplateBarWindwalkerMonk:Setup() end

---@param self any
function ClassNameplateBarWindwalkerMonk:UpdateMaxPower() end

---@param self any
function ClassNameplateBarWindwalkerMonk:UpdatePower() end

---@class ClassNameplateEbonMightBar
ClassNameplateEbonMightBar = {}

---@param self any
function ClassNameplateEbonMightBar:Initialize() end

---@class ClassNameplateManaBar
---@field currValue any
---@field forceUpdate any
---@field powerToken any
---@field powerType any
ClassNameplateManaBar = {}

---@param self any
---@return string
function ClassNameplateManaBar:GetUnit() end

---@param self any
---@param event any
---@param ... any
function ClassNameplateManaBar:OnEvent(event, ...) end

---@param self any
function ClassNameplateManaBar:OnLoad() end

---@param self any
function ClassNameplateManaBar:OnOptionsUpdated() end

---@param self any
function ClassNameplateManaBar:OnSizeChanged() end

---@param self any
function ClassNameplateManaBar:Setup() end

---@param self any
function ClassNameplateManaBar:SetupBar() end

---@param self any
function ClassNameplateManaBar:UpdateMaxPower() end

---@param self any
function ClassNameplateManaBar:UpdatePower() end

---@class NamePlateAuraItemMixin
---@field auraInstanceID any
---@field isBuff any
---@field spellID any
---@field unitToken any
NamePlateAuraItemMixin = {}

---@param self any
function NamePlateAuraItemMixin:OnEnter() end

---@param self any
function NamePlateAuraItemMixin:OnLeave() end

---@param self any
function NamePlateAuraItemMixin:OnLoad() end

---@param self any
function NamePlateAuraItemMixin:RefreshTooltip() end

---@param self any
---@param aura any
function NamePlateAuraItemMixin:SetAura(aura) end

---@param self any
---@param unitToken UnitToken
function NamePlateAuraItemMixin:SetUnit(unitToken) end

---@param self any
function NamePlateAuraItemMixin:UpdateTooltip() end

---@class NamePlateAurasMixin: NamePlateComponentMixin
---@field auraItemFramePool any
---@field auraItemScale any
---@field buffFilterString any
---@field buffList any
---@field crowdControlList any
---@field debuffFilterString any
---@field debuffList any
---@field isActive any
---@field isFriend any
---@field isPlayer any
---@field isSimplified any
---@field scaleFromSize any
---@field unitToken any
NamePlateAurasMixin = {}

---@param self any
---@param aura any
---@param checkFilters any
---@return boolean
function NamePlateAurasMixin:AddAura(aura, checkFilters) end

---@param self any
---@return any ...
function NamePlateAurasMixin:GetLossOfControlAura() end

---@param self any
---@return any
function NamePlateAurasMixin:GetScaleFromSize() end

---@param self any
---@param aura any
---@return boolean
function NamePlateAurasMixin:IsAuraCrowdControl(aura) end

---@param self any
---@return boolean
function NamePlateAurasMixin:IsFriend() end

---@param self any
---@return boolean
function NamePlateAurasMixin:IsPlayer() end

---@param self any
---@return any
function NamePlateAurasMixin:IsSimplified() end

---@param self any
---@param event any
---@param ... any
function NamePlateAurasMixin:OnEvent(event, ...) end

---@param self any
function NamePlateAurasMixin:OnLoad() end

---@param self any
function NamePlateAurasMixin:ParseAllAuras() end

---@param self any
---@param unitAuraUpdateInfo any
function NamePlateAurasMixin:RefreshAuras(unitAuraUpdateInfo) end

---@param self any
function NamePlateAurasMixin:RefreshExplicitAuras() end

---@param self any
---@param listFrame any
---@param auraList any
function NamePlateAurasMixin:RefreshList(listFrame, auraList) end

---@param self any
function NamePlateAurasMixin:RefreshLossOfControl() end

---@param self any
---@param auraInstanceID any
---@return boolean
function NamePlateAurasMixin:RemoveAura(auraInstanceID) end

---@param self any
---@param isActive any
function NamePlateAurasMixin:SetActive(isActive) end

---@param self any
---@param explicitValues any
function NamePlateAurasMixin:SetExplicitValues(explicitValues) end

---@param self any
---@param isFriend any
function NamePlateAurasMixin:SetIsFriend(isFriend) end

---@param self any
---@param isPlayer any
function NamePlateAurasMixin:SetIsPlayer(isPlayer) end

---@param self any
---@param isSimplified any
function NamePlateAurasMixin:SetIsSimplified(isSimplified) end

---@param self any
---@param unitToken UnitToken
function NamePlateAurasMixin:SetUnit(unitToken) end

---@param self any
---@return boolean
function NamePlateAurasMixin:ShouldBeShown() end

---@param self any
---@param auraInstanceID any
---@return boolean
function NamePlateAurasMixin:UpdateAura(auraInstanceID) end

---@param self any
function NamePlateAurasMixin:UpdateAuraScale() end

---@param self any
function NamePlateAurasMixin:UpdateEnemyNpcAuraFrames() end

---@param self any
function NamePlateAurasMixin:UpdateEnemyPlayerAuraFrames() end

---@param self any
function NamePlateAurasMixin:UpdateFriendNpcAuraFrames() end

---@param self any
function NamePlateAurasMixin:UpdateFriendPlayerAuraFrames() end

---@param self any
---@param scaleData any
function NamePlateAurasMixin:UpdateScale(scaleData) end

---@param self any
function NamePlateAurasMixin:UpdateShownState() end

---@class NamePlateBaseMixin
---@field UnitFrame any
---@field driverFrame any
---@field unitFrameTemplate any
---@field unitToken any
NamePlateBaseMixin = {}

---@param self any
function NamePlateBaseMixin:AcquireUnitFrame() end

---@param self any
function NamePlateBaseMixin:ApplyFrameOptions() end

---@param self any
function NamePlateBaseMixin:ClearUnit() end

---@param self any
---@return NamePlateEnemyFrameOptions|NamePlateFriendlyFrameOptions
function NamePlateBaseMixin:GetFrameOptions() end

---@param self any
---@return any
function NamePlateBaseMixin:GetUnit() end

---@param self any
---@return any
function NamePlateBaseMixin:GetUnitFrameTemplate() end

---@param self any
---@param unitFrameTemplate any
---@param driverFrame any
function NamePlateBaseMixin:Init(unitFrameTemplate, driverFrame) end

---@param self any
function NamePlateBaseMixin:OnSizeChanged() end

---@param self any
function NamePlateBaseMixin:ReleaseUnitFrame() end

---@param self any
---@param namePlateUnitToken any
function NamePlateBaseMixin:SetUnit(namePlateUnitToken) end

---@class NamePlateBorderTemplateMixin
---@field borderSize any
---@field borderSizeMinPixels any
---@field upwardExtendHeightMinPixels any
---@field upwardExtendHeightPixels any
NamePlateBorderTemplateMixin = {}

---@param self any
---@param borderSize any
---@param borderSizeMinPixels any
---@param upwardExtendHeightPixels any
---@param upwardExtendHeightMinPixels any
function NamePlateBorderTemplateMixin:SetBorderSizes(borderSize, borderSizeMinPixels, upwardExtendHeightPixels, upwardExtendHeightMinPixels) end

---@param self any
---@param r any
---@param g any
---@param b any
---@param a any
function NamePlateBorderTemplateMixin:SetUnderlineColor(r, g, b, a) end

---@param self any
---@param r any
---@param g any
---@param b any
---@param a any
function NamePlateBorderTemplateMixin:SetVertexColor(r, g, b, a) end

---@param self any
function NamePlateBorderTemplateMixin:UpdateSizes() end

---@class NamePlateCastingBarMixin: CastingBarMixin, NamePlateComponentMixin
---@field HideIconWhenNotInterruptible any
---@field classicStyleCastBar any
NamePlateCastingBarMixin = {}

---@param self any
---@param setupOptions any
function NamePlateCastingBarMixin:ApplyStyleAndAnchoring(setupOptions) end

---@param self any
function NamePlateCastingBarMixin:OnLoad() end

---@param self any
---@return any
function NamePlateCastingBarMixin:ShouldShowCastBar() end

---@class NamePlateClassificationFrameMixin: NamePlateComponentMixin
---@field classificationAtlasElement any
---@field enablePvPClassification any
---@field explicitClassification any
---@field raidTargetIndex any
---@field showPvEClassificationIndicator any
---@field showPvPClassificationIndicator any
---@field unitToken any
NamePlateClassificationFrameMixin = {}

---@param self any
---@return any ...
function NamePlateClassificationFrameMixin:GetClassification() end

---@param self any
---@return any
function NamePlateClassificationFrameMixin:GetClassificationAtlasElement() end

---@param self any
---@param event any
---@param ... any
function NamePlateClassificationFrameMixin:OnEvent(event, ...) end

---@param self any
function NamePlateClassificationFrameMixin:OnInfoDisplayCVarChanged() end

---@param self any
function NamePlateClassificationFrameMixin:OnLoad() end

---@param self any
---@param explicitValues any
function NamePlateClassificationFrameMixin:SetExplicitValues(explicitValues) end

---@param self any
---@param optionTable any
function NamePlateClassificationFrameMixin:SetOptions(optionTable) end

---@param self any
---@param index any
function NamePlateClassificationFrameMixin:SetRaidTargetIndex(index) end

---@param self any
---@param unitToken UnitToken
function NamePlateClassificationFrameMixin:SetUnit(unitToken) end

---@param self any
---@return boolean
function NamePlateClassificationFrameMixin:ShouldBeShown() end

---@param self any
---@return any
function NamePlateClassificationFrameMixin:ShouldShowPvEClassificationIndicator() end

---@param self any
---@return any
function NamePlateClassificationFrameMixin:ShouldShowPvPClassificationIndicator() end

---@param self any
function NamePlateClassificationFrameMixin:UpdateClassificationIndicator() end

---@param self any
function NamePlateClassificationFrameMixin:UpdatePvPClassificationEnabled() end

---@param self any
function NamePlateClassificationFrameMixin:UpdateShownState() end

---@class NamePlateComponentMixin
---@field showOnlyName any
---@field widgetsOnly any
NamePlateComponentMixin = {}

---@param self any
---@return boolean
function NamePlateComponentMixin:IsShowOnlyName() end

---@param self any
---@return boolean
function NamePlateComponentMixin:IsWidgetsOnlyMode() end

---@param self any
---@param showOnlyName any
function NamePlateComponentMixin:SetShowOnlyName(showOnlyName) end

---@param self any
---@param widgetsOnly any
function NamePlateComponentMixin:SetWidgetsOnlyMode(widgetsOnly) end

---@class NamePlateConstants
---@field AURA_ITEM_HEIGHT integer
---@field AURA_SCALE_CVAR string
---@field CAST_BAR_DISPLAY_CVAR string
---@field CAST_BAR_FONT_HEIGHT integer
---@field CAST_BAR_ICON_HEIGHT integer
---@field CAST_BAR_TO_HEALTH_BAR_SPACING integer
---@field CLASSIC_BORDER_HEIGHT integer
---@field CLASSIC_BORDER_WIDTH integer
---@field CLASSIC_CAST_BAR_HEIGHT integer
---@field CLASSIC_CAST_BAR_ICON_HEIGHT integer
---@field CLASSIC_CAST_BAR_TO_HEALTH_BAR_SPACING integer
---@field CLASSIC_HEALTH_BAR_FONT_HEIGHT integer
---@field CLASSIC_HEALTH_BAR_HEIGHT integer
---@field CLASSIC_HEALTH_BAR_TO_NAME_ABOVE_SPACING integer
---@field CLASSIC_NAMEPLATE_WIDTH integer
---@field DEBUFF_PADDING_CVAR string
---@field ENEMY_NPC_AURA_DISPLAY_CVAR string
---@field ENEMY_PLAYER_AURA_DISPLAY_CVAR string
---@field FORCE_SHOW_UNIT_NAME_CVAR string
---@field FRIENDLY_PLAYER_AURA_DISPLAY_CVAR string
---@field HEALTH_BAR_FONT_HEIGHT integer
---@field HEALTH_BAR_TO_NAME_ABOVE_SPACING integer
---@field HORIZONTAL_INSET integer
---@field INFO_DISPLAY_CVAR string
---@field LARGE_CAST_BAR_HEIGHT integer
---@field LARGE_HEALTH_BAR_HEIGHT integer
---@field LEVEL_FONT_HEIGHT integer
---@field LEVEL_ICON_HEIGHT integer
---@field LEVEL_ICON_WIDTH integer
---@field NAMEPLATE_WIDTH integer
---@field NAME_PLATE_SCALES table<integer, table>
---@field NAME_PLATE_SCALES_CLASSIC_STYLE table<integer, table>
---@field PREVIEW_UNIT_TOKEN string
---@field SHOW_ALL_PERSONAL_AURAS_CVAR string
---@field SHOW_DEBUFFS_ON_FRIENDLY_CVAR string
---@field SHOW_FRIENDLY_NPCS_CVAR string
---@field SHOW_FRIENDLY_REALM_NAME_CVAR string
---@field SHOW_ONLY_NAME_FOR_FRIENDLY_PLAYER_UNITS_CVAR string
---@field SIMPLIFIED_TYPES_CVAR string
---@field SIZE_CVAR string
---@field SMALL_CAST_BAR_HEIGHT integer
---@field SMALL_HEALTH_BAR_HEIGHT integer
---@field SOFT_TARGET_ICON_ENEMY_CVAR string
---@field SOFT_TARGET_ICON_FRIEND_CVAR string
---@field SOFT_TARGET_ICON_INTERACT_CVAR string
---@field SOFT_TARGET_NAMEPLATE_SIZE_CVAR string
---@field STYLE_CVAR string
---@field THREAT_DISPLAY_CVAR string
---@field USE_CLASS_COLOR_FOR_FRIENDLY_PLAYER_UNIT_NAMES_CVAR string
NamePlateConstants = {}

---@class NamePlateConstants.NAME_ANCHOR_STYLES
---@field AboveHealthBar integer
---@field CenteredAboveHealthBar integer
---@field InsideHealthBar integer
NamePlateConstants.NAME_ANCHOR_STYLES = {}

---@class NamePlateDriverMixin
---@field baseNamePlateHeight any
---@field baseNamePlateWidth any
---@field classNamePlateAlternatePowerBar any
---@field classNamePlateMechanicFrame any
---@field classNamePlatePowerBar any
---@field optionCVars any
---@field pools any
---@field scriptNamePlates any
NamePlateDriverMixin = {}

---@param self any
---@param namePlateFrameBase any
---@return any ...
function NamePlateDriverMixin:AcquireUnitFrame(namePlateFrameBase) end

---@param self any
---@param func any
function NamePlateDriverMixin:ForEachNamePlate(func) end

---@param self any
---@param func any
function NamePlateDriverMixin:ForEachScriptNamePlate(func) end

---@param self any
---@return any
function NamePlateDriverMixin:GetBaseNamePlateHeight() end

---@param self any
---@return any
function NamePlateDriverMixin:GetBaseNamePlateWidth() end

---@param self any
---@return any
function NamePlateDriverMixin:GetClassNameplateAlternatePowerBar() end

---@param self any
---@return any
function NamePlateDriverMixin:GetClassNameplateBar() end

---@param self any
---@return any
function NamePlateDriverMixin:GetClassNameplateManaBar() end

---@param self any
---@param namePlateUnitToken any
---@return any
function NamePlateDriverMixin:GetNamePlateForUnit(namePlateUnitToken) end

---@param self any
---@param namePlateStyle any
---@param namePlateScale any
---@return any
function NamePlateDriverMixin:GetNamePlateHeight(namePlateStyle, namePlateScale) end

---@param self any
---@param namePlateStyle any
---@return any
function NamePlateDriverMixin:GetNamePlateScale(namePlateStyle) end

---@param self any
---@param namePlateStyle any
---@param namePlateScale any
---@return any
function NamePlateDriverMixin:GetNamePlateWidth(namePlateStyle, namePlateScale) end

---@param self any
---@param unitFrameTemplate any
---@return any ...
function NamePlateDriverMixin:GetPool(unitFrameTemplate) end

---@param self any
---@param namePlateUnitToken any
---@return boolean
function NamePlateDriverMixin:IsScriptNamePlateRegistered(namePlateUnitToken) end

---@param self any
---@return boolean
function NamePlateDriverMixin:IsUsingLargerNamePlateStyle() end

---@param self any
function NamePlateDriverMixin:OnAuraScaleCVarChanged() end

---@param self any
function NamePlateDriverMixin:OnDebuffPaddingCVarChanged() end

---@param self any
---@param event any
---@param ... any
function NamePlateDriverMixin:OnEvent(event, ...) end

---@param self any
---@param namePlateFrameBase any
function NamePlateDriverMixin:OnForbiddenNamePlateCreated(namePlateFrameBase) end

---@param self any
function NamePlateDriverMixin:OnLoad() end

---@param self any
---@param namePlateUnitToken any
function NamePlateDriverMixin:OnNamePlateAdded(namePlateUnitToken) end

---@param self any
---@param namePlateFrameBase any
function NamePlateDriverMixin:OnNamePlateCreated(namePlateFrameBase) end

---@param self any
---@param namePlateFrameBase any
---@param unitFrameTemplate any
function NamePlateDriverMixin:OnNamePlateCreatedInternal(namePlateFrameBase, unitFrameTemplate) end

---@param self any
---@param namePlateUnitToken any
function NamePlateDriverMixin:OnNamePlateRemoved(namePlateUnitToken) end

---@param self any
---@param namePlateFrame any
function NamePlateDriverMixin:OnNamePlateResized(namePlateFrame) end

---@param self any
function NamePlateDriverMixin:OnSoftTargetUpdate() end

---@param self any
function NamePlateDriverMixin:OnTargetChanged() end

---@param self any
---@param namePlateFrameBase any
---@param namePlateUnitToken any
function NamePlateDriverMixin:RegisterScriptNamePlate(namePlateFrameBase, namePlateUnitToken) end

---@param self any
---@param namePlateFrameBase any
function NamePlateDriverMixin:ReleaseUnitFrame(namePlateFrameBase) end

---@param self any
---@param width any
---@param height any
function NamePlateDriverMixin:SetBaseNamePlateSize(width, height) end

---@param self any
---@param frame any
function NamePlateDriverMixin:SetClassNameplateAlternatePowerBar(frame) end

---@param self any
---@param frame any
function NamePlateDriverMixin:SetClassNameplateBar(frame) end

---@param self any
---@param frame any
function NamePlateDriverMixin:SetClassNameplateManaBar(frame) end

---@param self any
function NamePlateDriverMixin:SetupClassNameplateBars() end

---@param self any
---@param namePlateUnitToken any
function NamePlateDriverMixin:UnregisterScriptNamePlate(namePlateUnitToken) end

---@param self any
function NamePlateDriverMixin:UpdateNamePlateOptions() end

---@param self any
---@param namePlateStyle any
---@param namePlateScale any
function NamePlateDriverMixin:UpdateNamePlateSize(namePlateStyle, namePlateScale) end

---@param self any
---@param frame any
function NamePlateDriverMixin:UpdateSoftTargetIcon(frame) end

---@param self any
---@param frame any
---@param iconSize any
---@param doEnemyIcon any
---@param doFriendIcon any
---@param doInteractIcon any
function NamePlateDriverMixin:UpdateSoftTargetIconInternal(frame, iconSize, doEnemyIcon, doFriendIcon, doInteractIcon) end

---@class NamePlateEnemyFrameOptions
---@field colorHealthBySelection boolean
---@field colorHealthWithExtendedColors boolean
---@field colorNameBySelection boolean
---@field colorNameWithExtendedColors boolean
---@field considerSelectionInCombatAsHostile boolean
---@field defaultBorderColor ColorMixin
---@field displayAggroHighlight boolean
---@field displayHealPrediction boolean
---@field displayName boolean
---@field displayNameByPlayerNameRules boolean
---@field displayNameWhenSelected boolean
---@field displaySelectionHighlight boolean
---@field displaySelectionHighlightOnMouseover boolean
---@field fadeOutOfRange boolean
---@field greyOutWhenTapDenied boolean
---@field nameMouseoverColor any
---@field selectedBorderColor ColorMixin
---@field showClassificationIndicator boolean
---@field showLevel boolean
---@field showPvPClassificationIndicator boolean
---@field smoothHealthUpdates boolean
---@field softTargetBorderColor ColorMixin
---@field tankBorderColor ColorMixin
---@field updateNameUsesGetUnitName boolean
---@field useClassColors boolean
---@field usePlayerForAggroHighlightThreat boolean
NamePlateEnemyFrameOptions = {}

---@class NamePlateFriendlyFrameOptions
---@field colorHealthBySelection boolean
---@field colorHealthWithExtendedColors boolean
---@field colorNameBySelection boolean
---@field colorNameWithExtendedColors boolean
---@field considerSelectionInCombatAsHostile boolean
---@field defaultBorderColor ColorMixin
---@field displayAggroHighlight boolean
---@field displayHealPrediction boolean
---@field displayName boolean
---@field displayNameByPlayerNameRules boolean
---@field displayNameWhenSelected boolean
---@field displaySelectionHighlight boolean
---@field displaySelectionHighlightOnMouseover boolean
---@field fadeOutOfRange boolean
---@field greyOutWhenTapDenied boolean
---@field nameMouseoverColor any
---@field selectedBorderColor ColorMixin
---@field showClassificationIndicator boolean
---@field showLevel boolean
---@field showPvPClassificationIndicator boolean
---@field smoothHealthUpdates boolean
---@field softTargetBorderColor ColorMixin
---@field tankBorderColor ColorMixin
---@field updateNameUsesGetUnitName boolean
---@field useClassColors boolean
---@field usePlayerForAggroHighlightThreat boolean
NamePlateFriendlyFrameOptions = {}

---@class NamePlateHealthBarMixin: TextStatusBarMixin, NamePlateComponentMixin
---@field capNumericDisplay any
---@field controlsShownState any
---@field disableMaxValue any
---@field forceShow any
---@field isFocus any
---@field isGameObject any
---@field isPlayer any
---@field isSimplified any
---@field isTarget any
---@field shouldUseSelectedBorder any
---@field showNumeric any
---@field showPercentage any
---@field unitNameFontString any
NamePlateHealthBarMixin = {}

---@param self any
---@return any
function NamePlateHealthBarMixin:IsFocus() end

---@param self any
---@return boolean
function NamePlateHealthBarMixin:IsGameObject() end

---@param self any
---@return boolean
function NamePlateHealthBarMixin:IsPlayer() end

---@param self any
---@return any
function NamePlateHealthBarMixin:IsSimplified() end

---@param self any
---@return any
function NamePlateHealthBarMixin:IsTarget() end

---@param self any
function NamePlateHealthBarMixin:OnInfoDisplayCVarChanged() end

---@param self any
function NamePlateHealthBarMixin:OnLoad() end

---@param self any
---@param isFocus any
function NamePlateHealthBarMixin:SetIsFocus(isFocus) end

---@param self any
---@param isPlayer any
function NamePlateHealthBarMixin:SetIsPlayer(isPlayer) end

---@param self any
---@param isSimplified any
function NamePlateHealthBarMixin:SetIsSimplified(isSimplified) end

---@param self any
---@param isTarget any
function NamePlateHealthBarMixin:SetIsTarget(isTarget) end

---@param self any
---@param shouldUseSelectedBorder any
function NamePlateHealthBarMixin:SetShouldUseSelectedBorder(shouldUseSelectedBorder) end

---@param self any
---@param unitToken UnitToken
function NamePlateHealthBarMixin:SetUnit(unitToken) end

---@param self any
---@param unitNameFontString any
function NamePlateHealthBarMixin:SetUnitNameFontString(unitNameFontString) end

---@param self any
---@return boolean
function NamePlateHealthBarMixin:ShouldBeShown() end

---@param self any
---@return boolean
function NamePlateHealthBarMixin:ShouldTextBeShown() end

---@param self any
---@return any
function NamePlateHealthBarMixin:ShouldUseSelectedBorder() end

---@param self any
function NamePlateHealthBarMixin:UpdateSelectionBorder() end

---@param self any
function NamePlateHealthBarMixin:UpdateShownState() end

---@param self any
function NamePlateHealthBarMixin:UpdateTextDisplay() end

---@class NamePlateRaidTargetMixin: NamePlateComponentMixin
---@field raidTargetIndex any
NamePlateRaidTargetMixin = {}

---@param self any
---@param raidTargetIndex any
function NamePlateRaidTargetMixin:SetRaidTargetIndex(raidTargetIndex) end

---@param self any
---@return boolean
function NamePlateRaidTargetMixin:ShouldBeShown() end

---@param self any
function NamePlateRaidTargetMixin:UpdateShownState() end

---@class NamePlateScriptBaseMixin
NamePlateScriptBaseMixin = {}

---@param self any
---@return boolean
function NamePlateScriptBaseMixin:CanChangeHitTestPoints() end

---@param self any
function NamePlateScriptBaseMixin:ClearAllHitTestPoints() end

---@param self any
---@return table
function NamePlateScriptBaseMixin:GetHitTestPoints() end

---@param self any
---@param _relativeTo any
function NamePlateScriptBaseMixin:SetAllHitTestPoints(_relativeTo) end

---@param self any
---@param _points any
function NamePlateScriptBaseMixin:SetHitTestPoints(_points) end

---@param self any
---@param _frame any
function NamePlateScriptBaseMixin:SetStackingBoundsFrame(_frame) end

---@class NamePlateSetupOptions
---@field castBarBorderHeight integer
---@field castBarBorderWidth integer
---@field castBarFontHeight integer
---@field castBarHeight integer
---@field castBarShieldHeight integer
---@field castBarShieldWidth integer
---@field castBarToHealthBarSpacing integer
---@field castIconHeight integer
---@field castIconWidth integer
---@field classificationScale number
---@field healthBarBorderHeight integer
---@field healthBarBorderWidth integer
---@field healthBarFontHeight integer
---@field healthBarHeight integer
---@field healthBarToNameAboveSpacing integer
---@field hideIconWhenNotInterruptible boolean
---@field horizontalScale number
---@field insetWidth integer
---@field levelFontHeight integer
---@field levelIconHeight integer
---@field levelIconWidth integer
---@field showLevel boolean
---@field spellNameInsideCastBar boolean
---@field unitNameAnchorStyle integer
---@field useClassicCastBar boolean
---@field useClassicHealthBar boolean
---@field verticalScale number
NamePlateSetupOptions = {}

---@class NamePlateUnitFrameMixin
---@field aggroHighlightShown any
---@field classificationIndicator any
---@field colorNameWithClassColor any
---@field displayAggroFlash any
---@field displayAggroHighlight any
---@field displayThreatHealthBarColor any
---@field explicitAggroFlash any
---@field explicitIsFriend any
---@field explicitIsMinion any
---@field explicitIsMinusMob any
---@field explicitIsPlayer any
---@field explicitThreatSituation any
---@field forceShowUnitName any
---@field healthBar any
---@field hideRealmName any
---@field isBehindCamera any
---@field isFocus any
---@field isFriend any
---@field isPlayer any
---@field isSimplified any
---@field isTarget any
---@field myHealAbsorb any
---@field myHealAbsorbLeftShadow any
---@field myHealAbsorbRightShadow any
---@field myHealPrediction any
---@field namePlateFrame any
---@field otherHealPrediction any
---@field overAbsorbGlow any
---@field overHealAbsorbGlow any
---@field showOnlyName any
---@field totalAbsorb any
---@field totalAbsorbOverlay any
---@field widgetsOnlyMode any
NamePlateUnitFrameMixin = {}

---@param self any
---@param setupOptions any
---@param frameOptions any
function NamePlateUnitFrameMixin:ApplyFrameOptions(setupOptions, frameOptions) end

---@param self any
---@return any
function NamePlateUnitFrameMixin:GetNamePlateFrame() end

---@param self any
---@return any ...
function NamePlateUnitFrameMixin:GetRaidTargetIndex() end

---@param self any
---@return any
function NamePlateUnitFrameMixin:GetScaleData() end

---@param self any
---@return boolean
function NamePlateUnitFrameMixin:IsFocus() end

---@param self any
---@return boolean
function NamePlateUnitFrameMixin:IsFriend() end

---@param self any
---@return any ...
function NamePlateUnitFrameMixin:IsMinion() end

---@param self any
---@return any
function NamePlateUnitFrameMixin:IsMinusMob() end

---@param self any
---@return boolean
function NamePlateUnitFrameMixin:IsPlayer() end

---@param self any
---@return boolean
function NamePlateUnitFrameMixin:IsShowOnlyName() end

---@param self any
---@return boolean
function NamePlateUnitFrameMixin:IsSimplified() end

---@param self any
---@return boolean
function NamePlateUnitFrameMixin:IsTarget() end

---@param self any
---@param event any
---@param ... any
function NamePlateUnitFrameMixin:OnEvent(event, ...) end

---@param self any
function NamePlateUnitFrameMixin:OnLoad() end

---@param self any
function NamePlateUnitFrameMixin:OnUnitCleared() end

---@param self any
function NamePlateUnitFrameMixin:OnUnitFactionChanged() end

---@param self any
function NamePlateUnitFrameMixin:OnUnitSet() end

---@param self any
---@param explicitValues any
function NamePlateUnitFrameMixin:SetExplicitValues(explicitValues) end

---@param self any
---@param namePlateFrame any
function NamePlateUnitFrameMixin:SetNamePlateFrame(namePlateFrame) end

---@param self any
---@return any ...
function NamePlateUnitFrameMixin:ShouldAggroHighlightBeShown() end

---@param self any
---@return any ...
function NamePlateUnitFrameMixin:ShouldBeFocus() end

---@param self any
---@return boolean
function NamePlateUnitFrameMixin:ShouldBeSimplified() end

---@param self any
---@return any ...
function NamePlateUnitFrameMixin:ShouldBeTarget() end

---@param self any
---@return boolean
function NamePlateUnitFrameMixin:ShouldShowName() end

---@param self any
function NamePlateUnitFrameMixin:UpdateAggroHighlight() end

---@param self any
function NamePlateUnitFrameMixin:UpdateAnchors() end

---@param self any
function NamePlateUnitFrameMixin:UpdateBehindCamera() end

---@param self any
function NamePlateUnitFrameMixin:UpdateCastBarDisplay() end

---@param self any
function NamePlateUnitFrameMixin:UpdateForceShowUnitName() end

---@param self any
---@param setupOptions any
function NamePlateUnitFrameMixin:UpdateHitTestArea(setupOptions) end

---@param self any
function NamePlateUnitFrameMixin:UpdateIsFocus() end

---@param self any
function NamePlateUnitFrameMixin:UpdateIsFriend() end

---@param self any
function NamePlateUnitFrameMixin:UpdateIsPlayer() end

---@param self any
function NamePlateUnitFrameMixin:UpdateIsSimplified() end

---@param self any
function NamePlateUnitFrameMixin:UpdateIsTarget() end

---@param self any
function NamePlateUnitFrameMixin:UpdateNameClassColor() end

---@param self any
function NamePlateUnitFrameMixin:UpdateNameRealmDisplay() end

---@param self any
function NamePlateUnitFrameMixin:UpdatePrivateAuras() end

---@param self any
function NamePlateUnitFrameMixin:UpdateRaidTarget() end

---@param self any
function NamePlateUnitFrameMixin:UpdateScale() end

---@param self any
function NamePlateUnitFrameMixin:UpdateShowOnlyName() end

---@param self any
function NamePlateUnitFrameMixin:UpdateThreatDisplay() end

---@param self any
function NamePlateUnitFrameMixin:UpdateWidgetsOnlyMode() end

-- Global functions

---@param self any
function ClassNameplateManaBar_OnUpdate(self) end

-- XML templates

---@class BaseNamePlateUnitFrameTemplate: Button, NamePlateUnitFrameMixin
---@field AggroHighlightFadeInAnim BaseNamePlateUnitFrameTemplate.AggroHighlightFadeInAnim
---@field AggroHighlightFadeOutAnim BaseNamePlateUnitFrameTemplate.AggroHighlightFadeOutAnim
---@field AggroHighlightScrollAnim AnimationGroup
---@field AurasFrame BaseNamePlateUnitFrameTemplate.AurasFrame
---@field CastBarsContainer BaseNamePlateUnitFrameTemplate.CastBarsContainer
---@field ClassificationFrame BaseNamePlateUnitFrameTemplate.ClassificationFrame
---@field HealthBarsContainer BaseNamePlateUnitFrameTemplate.HealthBarsContainer
---@field LevelFrame BaseNamePlateUnitFrameTemplate.LevelFrame
---@field LoseAggroAnim AnimationGroup
---@field PlayerLevelDiffFrame BaseNamePlateUnitFrameTemplate.PlayerLevelDiffFrame
---@field RaidTargetFrame BaseNamePlateUnitFrameTemplate.RaidTargetFrame
---@field SoftTargetFrame BaseNamePlateUnitFrameTemplate.SoftTargetFrame
---@field WidgetContainer UIWidgetContainerTemplate
---@field aggroFlash Texture
---@field aggroHighlight Texture
---@field aggroHighlightAdditive Texture
---@field aggroHighlightBase Texture
---@field aggroHighlightMask MaskTexture
---@field behindCameraIcon Texture
---@field disableMouse boolean
---@field ignoreCUFNameRequirement boolean
---@field name FontString
---@field selectionHighlight Texture
---@field aggroHighlightTextures (Texture|MaskTexture)[]

---@class BaseNamePlateUnitFrameTemplate.AggroHighlightFadeInAnim: AnimationGroup
---@field aggroHighlightAdditiveAlpha Alpha
---@field aggroHighlightBaseAlpha Alpha

---@class BaseNamePlateUnitFrameTemplate.AggroHighlightFadeOutAnim: AnimationGroup
---@field aggroHighlightAdditiveAlpha Alpha
---@field aggroHighlightBaseAlpha Alpha

---@class BaseNamePlateUnitFrameTemplate.AurasFrame: Frame, NamePlateAurasMixin
---@field BuffListFrame BaseNamePlateUnitFrameTemplate.AurasFrame.BuffListFrame
---@field CrowdControlListFrame BaseNamePlateUnitFrameTemplate.AurasFrame.CrowdControlListFrame
---@field DebuffListFrame BaseNamePlateUnitFrameTemplate.AurasFrame.DebuffListFrame
---@field LossOfControlFrame BaseNamePlateUnitFrameTemplate.AurasFrame.LossOfControlFrame

---@class BaseNamePlateUnitFrameTemplate.AurasFrame.BuffListFrame: Frame, NamePlateAuraListTemplate
---@field layoutFramesGoingRight boolean
---@field maxAuraItemsDisplayed number
---@field needsFixedHeight boolean

---@class BaseNamePlateUnitFrameTemplate.AurasFrame.CrowdControlListFrame: Frame, NamePlateAuraListTemplate
---@field maxAuraItemsDisplayed number
---@field needsFixedHeight boolean

---@class BaseNamePlateUnitFrameTemplate.AurasFrame.DebuffListFrame: Frame, NamePlateAuraListTemplate
---@field maxAuraItemsDisplayed number

---@class BaseNamePlateUnitFrameTemplate.AurasFrame.LossOfControlFrame: Frame
---@field AuraItemFrame NameplateAuraItemTemplate

---@class BaseNamePlateUnitFrameTemplate.CastBarsContainer: Frame
---@field castBar NamePlateCastingBarTemplate

---@class BaseNamePlateUnitFrameTemplate.ClassificationFrame: Frame, NamePlateClassificationFrameMixin
---@field classificationIndicator Texture

---@class BaseNamePlateUnitFrameTemplate.HealthBarsContainer: Frame
---@field healthBar BaseNamePlateUnitFrameTemplate.HealthBarsContainer.healthBar

---@class BaseNamePlateUnitFrameTemplate.HealthBarsContainer.healthBar: StatusBar, NamePlateHealthBarMixin, TextStatusBar
---@field LeftText FontString
---@field RightText FontString
---@field Text FontString
---@field barTexture Texture
---@field bgTexture Texture
---@field deselectedOverlay Texture
---@field myHealAbsorb Texture
---@field myHealAbsorbLeftShadow Texture
---@field myHealAbsorbRightShadow Texture
---@field myHealPrediction Texture
---@field otherHealPrediction Texture
---@field overAbsorbGlow Texture
---@field overHealAbsorbGlow Texture
---@field selectedBorder Texture
---@field totalAbsorb Texture
---@field totalAbsorbOverlay Texture

---@class BaseNamePlateUnitFrameTemplate.LevelFrame: Frame
---@field HighLevelTexture Texture
---@field LevelText FontString

---@class BaseNamePlateUnitFrameTemplate.PlayerLevelDiffFrame: Frame
---@field playerLevelDiffIcon Texture
---@field playerLevelDiffText FontString

---@class BaseNamePlateUnitFrameTemplate.RaidTargetFrame: Frame, NamePlateRaidTargetMixin
---@field RaidTargetIcon Texture

---@class BaseNamePlateUnitFrameTemplate.SoftTargetFrame: Frame
---@field Icon Texture

---@class ClassNameplateAlternatePowerBarBaseTemplate: StatusBar, ClassNameplateAlternatePowerBarBaseMixin
---@field Border NamePlateSecondaryBarBorderTemplate
---@field Texture Texture
---@field background Texture
---@field baseMixin ClassNameplateAlternatePowerBarBaseMixin

---@class ClassNameplateBarFrame: Frame
---@field hideBarFunc function
---@field scale string
---@field showBarFunc function

---@class ForbiddenNamePlateUnitFrameTemplate: Button, BaseNamePlateUnitFrameTemplate

---@class NamePlateAuraListTemplate: Frame, GridLayoutFrame
---@field childXPadding number
---@field childYPadding number
---@field isHorizontal boolean
---@field layoutFramesGoingRight boolean
---@field layoutFramesGoingUp boolean
---@field stride number

---@class NamePlateCastingBarTemplate: StatusBar, NamePlateCastingBarMixin, CastingBarFrameAnimsTemplate
---@field Background Texture
---@field Border Texture
---@field BorderShield Texture
---@field CastTargetIndicator Texture
---@field CastTargetNameText FontString
---@field HideIconWhenNotInterruptible boolean
---@field Icon Texture
---@field ImportantCastFlashAnim AnimationGroup
---@field ImportantCastIndicator Texture
---@field Spark Texture
---@field Text FontString
---@field classicStyleCastBar boolean

---@class NamePlateFullBorderTemplate: Frame, NamePlateBorderTemplateMixin
---@field Bottom Texture
---@field Left Texture
---@field Right Texture
---@field Top Texture
---@field Textures Texture[]

---@class NamePlateScriptBaseTemplate: Frame, NamePlateScriptBaseMixin

---@class NamePlateSecondaryBarBorderTemplate: Frame, NamePlateBorderTemplateMixin
---@field Bottom Texture
---@field Left Texture
---@field Right Texture
---@field Textures Texture[]

---@class NamePlateUnitFrameTemplate: Button, BaseNamePlateUnitFrameTemplate

---@class NameplateAuraItemTemplate: Frame, NamePlateAuraItemMixin
---@field Cooldown Cooldown
---@field CountFrame NameplateAuraItemTemplate.CountFrame
---@field Icon Texture
---@field useAuraDisplayTime boolean

---@class NameplateAuraItemTemplate.CountFrame: Frame
---@field Count FontString

-- Named frames

---@class ClassNameplateBarDracthyrFrame: Frame, ClassNameplateBar, ClassNameplateBarDracthyr, EssencePlayerFrameTemplate, ClassNameplateBarFrame
---@field class string
---@field resourceBarMixin ClassNameplateBar
---@field shouldShowBarFunc function
---@field topPadding number
---@field unit string
ClassNameplateBarDracthyrFrame = {}

---@class ClassNameplateBarFeralDruidFrame: Frame, ClassNameplateBar, ClassNameplateBarFeralDruid, DruidComboPointBarTemplate, ClassNameplateBarFrame
---@field paddingOverride number
---@field resourceBarMixin ClassNameplateBar
---@field scale string
---@field shouldShowBarFunc function
---@field spacing number
---@field unit string
ClassNameplateBarFeralDruidFrame = {}

---@class ClassNameplateBarMageFrame: Frame, ClassNameplateBar, ClassNameplateBarMage, MageArcaneChargesFrameTemplate
---@field paddingOverride number
---@field resourceBarMixin ClassNameplateBar
---@field scale string
---@field spacing number
---@field unit string
ClassNameplateBarMageFrame = {}

---@class ClassNameplateBarPaladinFrame: Frame, ClassNameplateBar, ClassNameplateBarPaladin, PaladinPowerBarFrameTemplate, ClassNameplateBarFrame
---@field paddingOverride number
---@field resourceBarMixin ClassNameplateBar
---@field scale number
---@field unit string
ClassNameplateBarPaladinFrame = {}

---@type PaladinPowerBarFrameTemplate.rune1
ClassNameplateBarPaladinFrameRune1 = nil

---@type PaladinPowerBarFrameTemplate.rune2
ClassNameplateBarPaladinFrameRune2 = nil

---@type PaladinPowerBarFrameTemplate.rune3
ClassNameplateBarPaladinFrameRune3 = nil

---@type PaladinPowerBarFrameTemplate.rune4
ClassNameplateBarPaladinFrameRune4 = nil

---@type PaladinPowerBarFrameTemplate.rune5
ClassNameplateBarPaladinFrameRune5 = nil

---@class ClassNameplateBarRogueFrame: Frame, ClassNameplateBar, ClassNameplateBarRogue, RogueComboPointBarTemplate, ClassNameplateBarFrame
---@field paddingOverride number
---@field resourceBarMixin ClassNameplateBar
---@field scale string
---@field unit string
ClassNameplateBarRogueFrame = {}

---@class ClassNameplateBarWarlockFrame: Frame, ClassNameplateBar, ClassNameplateBarWarlock, WarlockPowerFrameTemplate
---@field leftPadding number
---@field resourceBarMixin ClassNameplateBar
---@field scale number
---@field showTooltip boolean
---@field spacing number
---@field topPadding number
ClassNameplateBarWarlockFrame = {}

---@class ClassNameplateBarWindwalkerMonkFrame: Frame, ClassNameplateBar, ClassNameplateBarWindwalkerMonk, MonkHarmonyBarFrameTemplate, ClassNameplateBarFrame
---@field resourceBarMixin ClassNameplateBar
---@field scale number
---@field unit string
ClassNameplateBarWindwalkerMonkFrame = {}

---@class ClassNameplateBrewmasterBarFrame: StatusBar, ClassNameplateBarBrewmasterMonk, ClassNameplateAlternatePowerBarBaseTemplate, MonkStaggerBarTemplate
---@field scale string
---@field unit string
ClassNameplateBrewmasterBarFrame = {}

---@class ClassNameplateEbonMightBarFrame: StatusBar, ClassNameplateEbonMightBar, ClassNameplateAlternatePowerBarBaseTemplate, EvokerEbonMightBarTemplate
---@field scale string
---@field unit string
ClassNameplateEbonMightBarFrame = {}

---@class ClassNameplateManaBarFrame: StatusBar, ClassNameplateBar, ClassNameplateManaBar
---@field Border NamePlateSecondaryBarBorderTemplate
---@field FeedbackFrame BuilderSpenderFrame
---@field FullPowerFrame FullResourcePulseFrame
---@field ManaCostPredictionBar Texture
---@field Texture Texture
---@field background Texture
---@field scale string
ClassNameplateManaBarFrame = {}

---@class DeathKnightResourceOverlayFrame: Frame, ClassNameplateBar, ClassNameplateBarDeathKnight, ClassNameplateBarFrame, RuneFrameTemplate
---@field class string
---@field paddingOverride number
---@field powerToken string
---@field scale number
---@field spacing number
DeathKnightResourceOverlayFrame = {}

---@class NamePlateDriverFrame: Frame, NamePlateDriverMixin
NamePlateDriverFrame = {}

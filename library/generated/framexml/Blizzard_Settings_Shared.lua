---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class AddOnSettingMixin: SettingMixin
---@field GetDefaultValueDerived any
---@field GetNameDerived any
---@field GetValueDerived any
---@field SetValueDerived any
---@field defaultValue any
---@field variableKey any
---@field variableTbl any
AddOnSettingMixin = {}

---@param self any
---@param name any
---@param variable any
---@param variableKey any
---@param variableTbl any
---@param variableType any
---@param defaultValue any
function AddOnSettingMixin:Init(name, variable, variableKey, variableTbl, variableType, defaultValue) end

---@class AudioOverrides
AudioOverrides = {}

---@param category any
---@param layout any
function AudioOverrides.CreateEncounterWarningsSoundSettings(category, layout) end

---@param category any
---@param layout any
---@param volumeOptions any
function AudioOverrides.CreateGameplaySoundEffectsSettings(category, layout, volumeOptions) end

---@param category any
---@param layout any
function AudioOverrides.CreatePingSoundSettings(category, layout) end

---@class CVarSettingMixin: SettingMixin
---@field ConvertValueInternal any
---@field GetDefaultValueDerived any
---@field GetNameDerived any
---@field GetValueDerived any
---@field SetValueDerived any
---@field valueTransformer any
CVarSettingMixin = {}

---@param self any
---@param name any
---@param cvar any
---@param variableType any
function CVarSettingMixin:Init(name, cvar, variableType) end

---@param self any
function CVarSettingMixin:NegateBoolean() end

---@param self any
---@param value any
---@return any ...
function CVarSettingMixin:TransformValue(value) end

---@class DefaultTooltipMixin: NarrationSkipTooltipsMixin
---@field tooltipAnchorParent any
---@field tooltipAnchoring any
---@field tooltipFunc any
---@field tooltipXOffset any
---@field tooltipYOffset any
DefaultTooltipMixin = {}

---@param self any
function DefaultTooltipMixin:InitDefaultTooltipScriptHandlers() end

---@param self any
function DefaultTooltipMixin:OnEnter() end

---@param self any
function DefaultTooltipMixin:OnLeave() end

---@param self any
function DefaultTooltipMixin:OnLoad() end

---@param self any
---@param parent any
---@param anchoring any
---@param xOffset any
---@param yOffset any
function DefaultTooltipMixin:SetCustomTooltipAnchoring(parent, anchoring, xOffset, yOffset) end

---@param self any
function DefaultTooltipMixin:SetDefaultTooltipAnchors() end

---@param self any
---@param tooltipFunc any
function DefaultTooltipMixin:SetTooltipFunc(tooltipFunc) end

---@class GraphicsOverrides
GraphicsOverrides = {}

---@param parentElement any
---@param settings any
---@param raid any
---@param initDropdownFunc any
---@param addOptionFunc any
---@param addRecommendedFunc any
function GraphicsOverrides.AdjustAdvancedQualityControls(parentElement, settings, raid, initDropdownFunc, addOptionFunc, addRecommendedFunc) end

---@param category any
---@param addFunc any
---@return table
function GraphicsOverrides.CreateAdvancedRaidSettingsTable(category, addFunc) end

---@param category any
---@param addFunc any
---@return table
function GraphicsOverrides.CreateAdvancedSettingsTable(category, addFunc) end

---@param category any
---@param layout any
function GraphicsOverrides.CreateHiResOptions(category, layout) end

---@param settingTextureResolution any
---@param addValidatedSettingOptionFunc any
---@param addRecommendedFunc any
---@return any ...
function GraphicsOverrides.GetTextureResolutionOptions(settingTextureResolution, addValidatedSettingOptionFunc, addRecommendedFunc) end

---@param callback any
function GraphicsOverrides.RunSettingsCallback(callback) end

---@class KeyBindingButtonMixin: DefaultTooltipMixin
KeyBindingButtonMixin = {}

---@param self any
function KeyBindingButtonMixin:OnLoad() end

---@param self any
---@param selected any
function KeyBindingButtonMixin:SetSelected(selected) end

---@class KeyBindingFrameBindingTemplateMixin
---@field CustomButton any
---@field cbrHandles any
---@field highlightFrame any
---@field highlightHandle any
---@field initializer any
KeyBindingFrameBindingTemplateMixin = {}

---@param self any
function KeyBindingFrameBindingTemplateMixin:ClearSelections() end

---@param self any
---@return any
function KeyBindingFrameBindingTemplateMixin:DetermineHighlightFrame() end

---@param self any
---@param initializer any
function KeyBindingFrameBindingTemplateMixin:Init(initializer) end

---@param self any
function KeyBindingFrameBindingTemplateMixin:OnEnter() end

---@param self any
function KeyBindingFrameBindingTemplateMixin:OnEvent() end

---@param self any
function KeyBindingFrameBindingTemplateMixin:OnHide() end

---@param self any
---@param showHighlight any
function KeyBindingFrameBindingTemplateMixin:OnHighlightBinding(showHighlight) end

---@param self any
function KeyBindingFrameBindingTemplateMixin:OnLeave() end

---@param self any
function KeyBindingFrameBindingTemplateMixin:OnLoad() end

---@param self any
function KeyBindingFrameBindingTemplateMixin:OnShow() end

---@param self any
function KeyBindingFrameBindingTemplateMixin:Release() end

---@param self any
function KeyBindingFrameBindingTemplateMixin:RenewBindings() end

---@param self any
---@param inputBlocker any
function KeyBindingFrameBindingTemplateMixin:ReparentBindingsToInputBlocker(inputBlocker) end

---@param self any
---@param inputBlocker any
function KeyBindingFrameBindingTemplateMixin:UnparentBindingsToInputBlocker(inputBlocker) end

---@param self any
---@param initializer any
function KeyBindingFrameBindingTemplateMixin:UpdateBindingState(initializer) end

---@class KeybindListener: Button
---@field pending any
KeybindListener = {}

function KeybindListener:ClearActionPrimaryBinding() end

function KeybindListener:Commit() end

---@return boolean
function KeybindListener:IsListening() end

---@param key any
function KeybindListener:OnClick(key) end

---@param delta any
---@return boolean
function KeybindListener:OnForwardMouseWheel(delta) end

---@param key any
function KeybindListener:OnGamePadButtonDown(key) end

---@param key any
function KeybindListener:OnKeyDown(key) end

---@param delta any
function KeybindListener:OnMouseWheel(delta) end

---@param input any
---@return boolean
function KeybindListener:ProcessInput(input) end

---@param key any
---@param slotIndex any
---@param action any
---@param ... any
---@return boolean
function KeybindListener:RebindKeysInOrder(key, slotIndex, action, ...) end

function KeybindListener:ResetBindingsToDefault() end

---@param newKey any
---@param action any
---@param oldKey any
---@return boolean
function KeybindListener:SetBinding(newKey, action, oldKey) end

---@param listen any
function KeybindListener:SetListening(listen) end

---@param action any
---@param slotIndex any
function KeybindListener:StartListening(action, slotIndex) end

function KeybindListener:StopListening() end

---@param newKey any
---@param action any
---@return boolean
---@return integer?
---@return any
function KeybindListener:UnbindKey(newKey, action) end

---@class ModifiedClickSettingMixin: SettingMixin
---@field GetDefaultValueDerived any
---@field GetNameDerived any
---@field GetValueDerived any
---@field SetValueDerived any
ModifiedClickSettingMixin = {}

---@param self any
---@param name any
---@param modifier any
---@param defaultValue any
function ModifiedClickSettingMixin:Init(name, modifier, defaultValue) end

---@class NewDefinitionsCheckerButtonMixin: NewDefinitionsCheckerMixin
NewDefinitionsCheckerButtonMixin = {}

---@param self any
function NewDefinitionsCheckerButtonMixin:SetNewOptionAnchor() end

---@class NewDefinitionsCheckerMixin
---@field newTagID any
NewDefinitionsCheckerMixin = {}

---@param self any
function NewDefinitionsCheckerMixin:CheckNewTagID() end

---@param self any
---@return any
function NewDefinitionsCheckerMixin:GetNewOptionDisplay() end

---@param self any
---@return any
function NewDefinitionsCheckerMixin:GetNewTagID() end

---@param self any
function NewDefinitionsCheckerMixin:HideNewOptionDisplay() end

---@param self any
function NewDefinitionsCheckerMixin:MarkSeen() end

---@param self any
function NewDefinitionsCheckerMixin:NDCM_OnHide() end

---@param self any
function NewDefinitionsCheckerMixin:NDCM_OnShow() end

---@param self any
function NewDefinitionsCheckerMixin:SetNewOptionAnchor() end

---@param self any
---@param newTagID any
function NewDefinitionsCheckerMixin:SetNewTagID(newTagID) end

---@class NewSettingsPredicates
NewSettingsPredicates = {}

---@return any ...
function NewSettingsPredicates.ASSISTED_COMBAT_ROTATION() end

---@return any ...
function NewSettingsPredicates.assistedCombatHighlight() end

---@return any ...
function NewSettingsPredicates.assistedCombatReduceHighlights() end

---@return any ...
function NewSettingsPredicates.cooldownViewerEnabled() end

---@return any ...
function NewSettingsPredicates.enableConnectToPhotoSharing() end

---@class ProxySettingMixin: SettingMixin
---@field GetDefaultValueDerived any
---@field GetNameDerived any
---@field GetValueDerived any
---@field SetValueDerived any
---@field getValue any
---@field setValue any
ProxySettingMixin = {}

---@param self any
---@param name any
---@param variable any
---@param variableType any
---@param defaultValue any
---@param getValue any
---@param setValue any
function ProxySettingMixin:Init(name, variable, variableType, defaultValue, getValue, setValue) end

---@class SettingMixin
---@field commitFlags any
---@field commitOrder any
---@field ignoreApplyOverride any
---@field lockPendingValue any
---@field locked any
---@field name any
---@field pendingValue any
---@field variable any
---@field variableType any
SettingMixin = {}

---@param self any
---@param flag any
function SettingMixin:AddCommitFlag(flag) end

---@param self any
---@param value any
function SettingMixin:ApplyValue(value) end

---@param self any
function SettingMixin:ClearPendingValue() end

---@param self any
function SettingMixin:Commit() end

---@param self any
---@return any
function SettingMixin:GetCommitOrder() end

---@param self any
---@return any ...
function SettingMixin:GetDefaultValue() end

---@param self any
---@return any ...
function SettingMixin:GetName() end

---@param self any
---@return any
function SettingMixin:GetValue() end

---@param self any
---@return any
function SettingMixin:GetVariable() end

---@param self any
---@return any
function SettingMixin:GetVariableType() end

---@param self any
---@param flag any
---@return boolean
function SettingMixin:HasCommitFlag(flag) end

---@param self any
---@param name any
---@param variable any
---@param variableType any
function SettingMixin:Init(name, variable, variableType) end

---@param self any
---@return any
function SettingMixin:IsLocked() end

---@param self any
---@return boolean
function SettingMixin:IsModified() end

---@param self any
function SettingMixin:LockPendingValue() end

---@param self any
function SettingMixin:NotifyUpdate() end

---@param self any
---@param flag any
function SettingMixin:RemoveCommitFlag(flag) end

---@param self any
---@return boolean?
function SettingMixin:Revert() end

---@param self any
---@param ... any
function SettingMixin:SetCommitFlags(...) end

---@param self any
---@param order any
function SettingMixin:SetCommitOrder(order) end

---@param self any
---@param state any
function SettingMixin:SetIgnoreApplyOverride(state) end

---@param self any
---@param locked any
function SettingMixin:SetLocked(locked) end

---@param self any
---@param value any
function SettingMixin:SetPendingValue(value) end

---@param self any
---@param value any
---@param immediate any
function SettingMixin:SetValue(value, immediate) end

---@param self any
---@param callback any
function SettingMixin:SetValueChangedCallback(callback) end

---@param self any
---@return boolean
function SettingMixin:SetValueToDefault() end

---@param self any
---@param value any
function SettingMixin:TriggerValueChanged(value) end

---@param self any
function SettingMixin:UpdateIgnoreApplyFlag() end

---@class Settings
---@field CannotDefault any
Settings = {}

---@param category any
---@param layout any
function Settings.AssignLayoutToCategory(category, layout) end

---@param category any
---@param tooltip any
---@param callback any
function Settings.AssignTutorialToCategory(category, tooltip, callback) end

---@param variable any
---@param callback any
---@param owner any
function Settings.CallWhenRegistered(variable, callback, owner) end

---@param cvar any
---@param variableType any
---@return any
---@return any
---@return any
function Settings.CreateCVarAccessorClosures(cvar, variableType) end

---@return SettingsCallbackHandleContainerMixin
function Settings.CreateCallbackHandleContainer() end

---@param name any
---@return SettingsCategoryMixin
function Settings.CreateCategory(name) end

---@param category any
---@param setting any
---@param tooltip any
---@return any
function Settings.CreateCheckbox(category, setting, tooltip) end

---@param setting any
---@param options any
---@param tooltip any
---@return any
function Settings.CreateCheckboxInitializer(setting, options, tooltip) end

---@param category any
---@param setting any
---@param options any
---@param tooltip any
---@return any
function Settings.CreateCheckboxWithOptions(category, setting, options, tooltip) end

---@param category any
---@param setting any
---@param tooltip any
---@param options any
---@return any
function Settings.CreateColorSwatch(category, setting, tooltip, options) end

---@param setting any
---@param options any
---@param tooltip any
---@return any
function Settings.CreateColorSwatchInitializer(setting, options, tooltip) end

---@param frameTemplate any
---@param setting any
---@param options any
---@param tooltip any
---@return any
function Settings.CreateControlInitializer(frameTemplate, setting, options, tooltip) end

---@return any
function Settings.CreateControlTextContainer() end

---@param category any
---@param setting any
---@param options any
---@param tooltip any
---@return any
function Settings.CreateDropdown(category, setting, options, tooltip) end

---@param rootDescription any
---@param optionData any
---@param isSelected any
---@param setSelected any
---@return any
function Settings.CreateDropdownButton(rootDescription, optionData, isSelected, setSelected) end

---@param rootDescription any
---@param optionData any
---@param isSelected any
---@param setSelected any
---@return any
function Settings.CreateDropdownCheckbox(rootDescription, optionData, isSelected, setSelected) end

---@param setting any
---@param options any
---@param tooltip any
---@return any
function Settings.CreateDropdownInitializer(setting, options, tooltip) end

---@param setting any
---@param optionsFunc any
---@param initializer any
---@return function
function Settings.CreateDropdownOptionInserter(setting, optionsFunc, initializer) end

---@param frameTemplate any
---@param data any
---@return any ...
function Settings.CreateElementInitializer(frameTemplate, data) end

---@param tooltips any
---@param mustChooseKey any
---@return function
function Settings.CreateModifiedClickOptions(tooltips, mustChooseKey) end

---@param setting any
---@param name any
---@param tooltip any
---@param options any
---@param initializer any
---@return function
function Settings.CreateOptionsInitTooltip(setting, name, tooltip, options, initializer) end

---@param frameTemplate any
---@param data any
---@return any ...
function Settings.CreatePanelInitializer(frameTemplate, data) end

---@param frameTemplate any
---@param data any
---@return any
function Settings.CreateSettingInitializer(frameTemplate, data) end

---@param setting any
---@param options any
---@param tooltip any
---@return table
function Settings.CreateSettingInitializerData(setting, options, tooltip) end

---@param category any
---@param setting any
---@param options any
---@param tooltip any
---@return any
function Settings.CreateSlider(category, setting, options, tooltip) end

---@param setting any
---@param options any
---@param tooltip any
---@return any
function Settings.CreateSliderInitializer(setting, options, tooltip) end

---@param minValue any
---@param maxValue any
---@param rate any
---@return SettingsSliderOptionsMixin
function Settings.CreateSliderOptions(minValue, maxValue, rate) end

---@param cvar any
---@param enumGroup any
---@param enumValueOffset any
---@return number
function Settings.GetCVarMask(cvar, enumGroup, enumValueOffset) end

---@param name any
---@return any ...
function Settings.GetCategory(name) end

---@return any
function Settings.GetColorblindSettingsLabel() end

---@param groupID any
---@param order any
function Settings.GetOrCreateSettingsGroup(groupID, order) end

---@param variable any
---@return any ...
function Settings.GetSetting(variable) end

---@param variable any
---@return any ...
function Settings.GetValue(variable) end

---@param dropdown any
---@param setting any
---@param elementInserter any
---@param initTooltip any
function Settings.InitDropdown(dropdown, setting, elementInserter, initTooltip) end

---@param name any
---@param tooltip any
function Settings.InitTooltip(name, tooltip) end

---@return any ...
function Settings.IsCommitInProgress() end

---@param cvar any
---@param loadFunc any
function Settings.LoadAddOnCVarWatcher(cvar, loadFunc) end

---@param variable any
function Settings.NotifyUpdate(variable) end

---@param categoryID any
---@param scrollToElementName any
function Settings.OpenToCategory(categoryID, scrollToElementName) end

---@param category any
function Settings.RegisterAddOnCategory(category) end

---@param categoryTbl any
---@param variable any
---@param variableKey any
---@param variableTbl any
---@param variableType any
---@param name any
---@param defaultValue any
---@return any ...
function Settings.RegisterAddOnSetting(categoryTbl, variable, variableKey, variableTbl, variableType, name, defaultValue) end

---@param categoryTbl any
---@param variable any
---@param variableType any
---@param name any
---@return CVarSettingMixin
function Settings.RegisterCVarSetting(categoryTbl, variable, variableType, name) end

---@param frame any
---@param name any
---@return any ...
function Settings.RegisterCanvasLayoutCategory(frame, name) end

---@param parentCategory any
---@param frame any
---@param name any
---@return any ...
function Settings.RegisterCanvasLayoutSubcategory(parentCategory, frame, name) end

---@param category any
---@param group any
function Settings.RegisterCategory(category, group) end

---@param category any
---@param initializer any
function Settings.RegisterInitializer(category, initializer) end

---@param categoryTbl any
---@param variable any
---@param name any
---@param defaultValue any
---@return ModifiedClickSettingMixin
function Settings.RegisterModifiedClickSetting(categoryTbl, variable, name, defaultValue) end

---@param categoryTbl any
---@param variable any
---@param variableType any
---@param name any
---@param defaultValue any
---@param getValue any
---@param setValue any
---@return any ...
function Settings.RegisterProxySetting(categoryTbl, variable, variableType, name, defaultValue, getValue, setValue) end

---@param name any
---@return any ...
function Settings.RegisterVerticalLayoutCategory(name) end

---@param parentCategory any
---@param name any
---@return any ...
function Settings.RegisterVerticalLayoutSubcategory(parentCategory, name) end

---@param bindingSet any
function Settings.SafeLoadBindings(bindingSet) end

function Settings.SelectAccountBindings() end

function Settings.SelectCharacterBindings() end

---@param category any
function Settings.SetKeybindingsCategory(category) end

---@param variable any
---@param callback any
---@param owner any
---@return table
function Settings.SetOnValueChangedCallback(variable, callback, owner) end

---@param variable any
---@param value any
---@param force any
function Settings.SetValue(variable, value, force) end

---@param category any
---@param variable any
---@param label any
---@param tooltip any
---@return CVarSettingMixin
---@return any
function Settings.SetupCVarCheckbox(category, variable, label, tooltip) end

---@param category any
---@param variable any
---@param label any
---@param tooltip any
---@return CVarSettingMixin
---@return any
function Settings.SetupCVarColorSwatch(category, variable, label, tooltip) end

---@param category any
---@param variable any
---@param variableType any
---@param options any
---@param label any
---@param tooltip any
---@return CVarSettingMixin
---@return any
function Settings.SetupCVarDropdown(category, variable, variableType, options, label, tooltip) end

---@param category any
---@param variable any
---@param options any
---@param label any
---@param tooltip any
---@return CVarSettingMixin
---@return any
function Settings.SetupCVarSlider(category, variable, options, label, tooltip) end

---@param category any
---@param variable any
---@param defaultKey any
---@param label any
---@param tooltips any
---@param tooltip any
---@param mustChooseKey any
---@return ModifiedClickSettingMixin
---@return any
function Settings.SetupModifiedClickDropdown(category, variable, defaultKey, label, tooltips, tooltip, mustChooseKey) end

---@param checkbox any
---@return boolean
function Settings.TryChangeBindingSet(checkbox) end

---@param tooltipString any
---@param action any
---@return function
function Settings.WrapTooltipWithBinding(tooltipString, action) end

---@class Settings.CategorySet
---@field AddOns integer
---@field Game integer
Settings.CategorySet = {}

---@class Settings.CommitFlag
---@field Apply integer
---@field ClientRestart integer
---@field GxRestart integer
---@field IgnoreApply integer
---@field KioskProtected integer
---@field None integer
---@field Revertable integer
---@field SaveBindings integer
---@field UpdateWindow integer
Settings.CommitFlag = {}

---@class Settings.ControlType
---@field Checkbox integer
---@field Radio integer
Settings.ControlType = {}

---@class Settings.Default
---@field False boolean
---@field True boolean
Settings.Default = {}

---@class Settings.VarType
---@field Boolean string
---@field Number string
---@field String string
Settings.VarType = {}

---@class SettingsButtonControlMixin: SettingsListElementMixin, SettingsNewTagMixin
---@field Button any
SettingsButtonControlMixin = {}

---@param self any
---@return any ...
function SettingsButtonControlMixin:EvaluateName() end

---@param self any
function SettingsButtonControlMixin:EvaluateState() end

---@param self any
---@param initializer any
function SettingsButtonControlMixin:Init(initializer) end

---@param self any
function SettingsButtonControlMixin:OnLoad() end

---@param self any
function SettingsButtonControlMixin:Release() end

---@param self any
---@param enabled any
function SettingsButtonControlMixin:SetButtonState(enabled) end

---@class SettingsButtonNarrationContextMixin
SettingsButtonNarrationContextMixin = {}

---@param self any
---@return string?
function SettingsButtonNarrationContextMixin:NarrationGetContext() end

---@class SettingsCallbackHandleContainerMixin: CallbackHandleContainerMixin
SettingsCallbackHandleContainerMixin = {}

---@param self any
function SettingsCallbackHandleContainerMixin:Init() end

---@param self any
---@param variable any
---@param callback any
---@param owner any
---@param ... any
function SettingsCallbackHandleContainerMixin:SetOnValueChangedCallback(variable, callback, owner, ...) end

---@class SettingsCallbackRegistry: CallbackRegistryMixin
SettingsCallbackRegistry = {}

---@class SettingsCategoryListButtonMixin: ButtonStateBehaviorMixin
SettingsCategoryListButtonMixin = {}

---@param self any
---@param initializer any
function SettingsCategoryListButtonMixin:Init(initializer) end

---@param self any
---@return any
function SettingsCategoryListButtonMixin:NarrationGetContext() end

---@param self any
---@return table?
function SettingsCategoryListButtonMixin:NarrationGetIndexInfo() end

---@param self any
---@return any ...
function SettingsCategoryListButtonMixin:NarrationGetName() end

---@param self any
---@return boolean
function SettingsCategoryListButtonMixin:NarrationNavigationShouldSkipTooltips() end

---@param self any
function SettingsCategoryListButtonMixin:OnButtonStateChanged() end

---@param self any
function SettingsCategoryListButtonMixin:OnLoad() end

---@param self any
function SettingsCategoryListButtonMixin:RefreshNewFeature() end

---@param self any
---@param expanded any
function SettingsCategoryListButtonMixin:SetExpanded(expanded) end

---@param self any
---@param selected any
function SettingsCategoryListButtonMixin:SetSelected(selected) end

---@param self any
---@param selected any
function SettingsCategoryListButtonMixin:UpdateStateInternal(selected) end

---@class SettingsCategoryListHeaderMixin
SettingsCategoryListHeaderMixin = {}

---@param self any
---@param initializer any
function SettingsCategoryListHeaderMixin:Init(initializer) end

---@class SettingsCategoryListMixin: CallbackRegistryMixin
---@field allCategories any
---@field categorySet any
---@field currentCategory any
---@field elementList any
---@field groups any
SettingsCategoryListMixin = {}

---@param self any
---@param category any
---@param groupText any
---@param addon any
function SettingsCategoryListMixin:AddCategory(category, groupText, addon) end

---@param self any
---@param category any
---@param group any
---@param addOn any
function SettingsCategoryListMixin:AddCategoryInternal(category, group, addOn) end

---@param self any
function SettingsCategoryListMixin:CreateCategories() end

---@param self any
---@param category any
---@return any ...
function SettingsCategoryListMixin:FindCategoryElementData(category) end

---@param self any
---@return table
function SettingsCategoryListMixin:GenerateElementList() end

---@param self any
---@return any
function SettingsCategoryListMixin:GetAllCategories() end

---@param self any
---@param categoryID any
---@return any
function SettingsCategoryListMixin:GetCategory(categoryID) end

---@param self any
---@return any
function SettingsCategoryListMixin:GetCategorySet() end

---@param self any
---@return any
function SettingsCategoryListMixin:GetCurrentCategory() end

---@param self any
---@param groupText any
---@param order any
---@return any
function SettingsCategoryListMixin:GetOrCreateGroup(groupText, order) end

---@param self any
function SettingsCategoryListMixin:OnLoad() end

---@param self any
function SettingsCategoryListMixin:RefreshNewFeatures() end

---@param self any
---@param categorySet any
function SettingsCategoryListMixin:SetCategorySet(categorySet) end

---@param self any
---@param category any
---@return any
function SettingsCategoryListMixin:SetCurrentCategory(category) end

---@class SettingsCategoryMixin
---@field ID any
---@field categorySet any
---@field expanded any
---@field name any
---@field order any
---@field parentCategory any
---@field shouldSortAlphabetically any
---@field subcategories any
---@field tutorial any
SettingsCategoryMixin = {}

---@param self any
---@param name any
---@param description any
---@return SettingsCategoryMixin
function SettingsCategoryMixin:CreateSubcategory(name, description) end

---@param self any
---@return any ...
function SettingsCategoryMixin:GetCategorySet() end

---@param self any
---@return any ...
function SettingsCategoryMixin:GetCategoryTutorialInfo() end

---@param self any
---@return any
function SettingsCategoryMixin:GetID() end

---@param self any
---@return any
function SettingsCategoryMixin:GetName() end

---@param self any
---@return any
function SettingsCategoryMixin:GetOrder() end

---@param self any
---@return any ...
function SettingsCategoryMixin:GetParentCategory() end

---@param self any
---@return any ...
function SettingsCategoryMixin:GetQualifiedName() end

---@param self any
---@return any ...
function SettingsCategoryMixin:GetSubcategories() end

---@param self any
---@return boolean
function SettingsCategoryMixin:HasParentCategory() end

---@param self any
---@return boolean
function SettingsCategoryMixin:HasSubcategories() end

---@param self any
---@param name any
function SettingsCategoryMixin:Init(name) end

---@param self any
---@return any ...
function SettingsCategoryMixin:IsExpanded() end

---@param self any
---@param categorySet any
function SettingsCategoryMixin:SetCategorySet(categorySet) end

---@param self any
---@param tooltip any
---@param callback any
function SettingsCategoryMixin:SetCategoryTutorialInfo(tooltip, callback) end

---@param self any
---@param expanded any
function SettingsCategoryMixin:SetExpanded(expanded) end

---@param self any
---@param name any
function SettingsCategoryMixin:SetName(name) end

---@param self any
---@param order any
function SettingsCategoryMixin:SetOrder(order) end

---@param self any
---@param category any
function SettingsCategoryMixin:SetParentCategory(category) end

---@param self any
---@param should any
function SettingsCategoryMixin:SetShouldSortAlphabetically(should) end

---@param self any
---@return any ...
function SettingsCategoryMixin:ShouldSortAlphabetically() end

---@class SettingsCheckboxControlMixin: SettingsControlMixin, SettingsCheckboxNarrationContextMixin
---@field Checkbox any
SettingsCheckboxControlMixin = {}

---@param self any
function SettingsCheckboxControlMixin:EvaluateState() end

---@param self any
---@param initializer any
function SettingsCheckboxControlMixin:Init(initializer) end

---@param self any
---@param value any
function SettingsCheckboxControlMixin:OnCheckboxValueChanged(value) end

---@param self any
function SettingsCheckboxControlMixin:OnLoad() end

---@param self any
---@param setting any
---@param value any
function SettingsCheckboxControlMixin:OnSettingValueChanged(setting, value) end

---@param self any
function SettingsCheckboxControlMixin:Release() end

---@param self any
---@param value any
function SettingsCheckboxControlMixin:SetValue(value) end

---@class SettingsCheckboxDropdownControlMixin: SettingsListElementMixin, SettingsCheckboxNarrationContextMixin
---@field Checkbox any
---@field Control any
SettingsCheckboxDropdownControlMixin = {}

---@param self any
function SettingsCheckboxDropdownControlMixin:EvaluateState() end

---@param self any
---@return table
function SettingsCheckboxDropdownControlMixin:GetSettings() end

---@param self any
---@param initializer any
function SettingsCheckboxDropdownControlMixin:Init(initializer) end

---@param self any
---@return any ...
function SettingsCheckboxDropdownControlMixin:IsEnabled() end

---@param self any
---@param value any
function SettingsCheckboxDropdownControlMixin:OnCheckboxValueChanged(value) end

---@param self any
function SettingsCheckboxDropdownControlMixin:OnLoad() end

---@param self any
function SettingsCheckboxDropdownControlMixin:Release() end

---@class SettingsCheckboxMixin: CallbackRegistryMixin, DefaultTooltipMixin
---@field tooltipXOffset any
SettingsCheckboxMixin = {}

---@param self any
---@param value any
---@param initTooltip any
function SettingsCheckboxMixin:Init(value, initTooltip) end

---@param self any
function SettingsCheckboxMixin:OnLoad() end

---@param self any
function SettingsCheckboxMixin:Release() end

---@param self any
---@param value any
function SettingsCheckboxMixin:SetValue(value) end

---@class SettingsCheckboxNarrationContextMixin
SettingsCheckboxNarrationContextMixin = {}

---@param self any
---@return string?
function SettingsCheckboxNarrationContextMixin:NarrationGetContext() end

---@class SettingsCheckboxSliderControlMixin: SettingsListElementMixin
---@field Checkbox any
---@field SliderWithSteppers any
SettingsCheckboxSliderControlMixin = {}

---@param self any
function SettingsCheckboxSliderControlMixin:EvaluateState() end

---@param self any
---@return table
function SettingsCheckboxSliderControlMixin:GetSettings() end

---@param self any
---@param initializer any
function SettingsCheckboxSliderControlMixin:Init(initializer) end

---@param self any
---@return string?
function SettingsCheckboxSliderControlMixin:NarrationGetContext() end

---@param self any
---@return any ...
function SettingsCheckboxSliderControlMixin:NarrationGetDescription() end

---@param self any
---@param value any
function SettingsCheckboxSliderControlMixin:OnCheckboxValueChanged(value) end

---@param self any
function SettingsCheckboxSliderControlMixin:OnLoad() end

---@param self any
---@param value any
function SettingsCheckboxSliderControlMixin:OnSliderValueChanged(value) end

---@param self any
function SettingsCheckboxSliderControlMixin:Release() end

---@class SettingsCheckboxWithButtonControlMixin: SettingsControlMixin, SettingsCheckboxNarrationContextMixin
---@field Button any
---@field Checkbox any
SettingsCheckboxWithButtonControlMixin = {}

---@param self any
---@return any ...
function SettingsCheckboxWithButtonControlMixin:EvaluateName() end

---@param self any
function SettingsCheckboxWithButtonControlMixin:EvaluateState() end

---@param self any
---@param initializer any
function SettingsCheckboxWithButtonControlMixin:Init(initializer) end

---@param self any
---@param value any
function SettingsCheckboxWithButtonControlMixin:OnCheckboxValueChanged(value) end

---@param self any
function SettingsCheckboxWithButtonControlMixin:OnLoad() end

---@param self any
---@param setting any
---@param value any
function SettingsCheckboxWithButtonControlMixin:OnSettingValueChanged(setting, value) end

---@param self any
function SettingsCheckboxWithButtonControlMixin:Release() end

---@param self any
---@param enabled any
function SettingsCheckboxWithButtonControlMixin:SetButtonState(enabled) end

---@param self any
---@param value any
function SettingsCheckboxWithButtonControlMixin:SetValue(value) end

---@class SettingsCheckboxWithColorSwatchControlMixin: SettingsControlMixin, SettingsCheckboxNarrationContextMixin
---@field Checkbox any
---@field ColorSwatch any
SettingsCheckboxWithColorSwatchControlMixin = {}

---@param self any
function SettingsCheckboxWithColorSwatchControlMixin:EvaluateState() end

---@param self any
---@param initializer any
function SettingsCheckboxWithColorSwatchControlMixin:Init(initializer) end

---@param self any
---@param value any
function SettingsCheckboxWithColorSwatchControlMixin:OnCheckboxValueChanged(value) end

---@param self any
function SettingsCheckboxWithColorSwatchControlMixin:OnLoad() end

---@param self any
---@param setting any
---@param value any
function SettingsCheckboxWithColorSwatchControlMixin:OnSettingValueChanged(setting, value) end

---@param self any
function SettingsCheckboxWithColorSwatchControlMixin:Release() end

---@param self any
---@param enabled any
function SettingsCheckboxWithColorSwatchControlMixin:SetButtonState(enabled) end

---@param self any
---@param value any
function SettingsCheckboxWithColorSwatchControlMixin:SetValue(value) end

---@class SettingsColorSwatchControlMixin: SettingsControlMixin
---@field ColorSwatch any
SettingsColorSwatchControlMixin = {}

---@param self any
function SettingsColorSwatchControlMixin:EvaluateState() end

---@param self any
---@param initializer any
function SettingsColorSwatchControlMixin:Init(initializer) end

---@param self any
function SettingsColorSwatchControlMixin:OnLoad() end

---@param self any
---@param setting any
---@param value any
function SettingsColorSwatchControlMixin:OnSettingValueChanged(setting, value) end

---@param self any
---@param value any
function SettingsColorSwatchControlMixin:OnSwatchValueChanged(value) end

---@param self any
function SettingsColorSwatchControlMixin:Release() end

---@param self any
---@param _enabled any
function SettingsColorSwatchControlMixin:SetButtonState(_enabled) end

---@param self any
---@param value any
function SettingsColorSwatchControlMixin:SetValue(value) end

---@class SettingsColorSwatchMixin: CallbackRegistryMixin, DefaultTooltipMixin, ColorSwatchMixin
---@field tooltipXOffset any
SettingsColorSwatchMixin = {}

---@param self any
---@param value any
---@param initTooltip any
---@param initialSwatchColorFn any
function SettingsColorSwatchMixin:Init(value, initTooltip, initialSwatchColorFn) end

---@param self any
function SettingsColorSwatchMixin:OnEnter() end

---@param self any
function SettingsColorSwatchMixin:OnLeave() end

---@param self any
function SettingsColorSwatchMixin:OnLoad() end

---@param self any
function SettingsColorSwatchMixin:Release() end

---@param self any
---@param color any
function SettingsColorSwatchMixin:SetColorValue(color) end

---@param self any
---@param value any
function SettingsColorSwatchMixin:SetValue(value) end

---@class SettingsControlMixin: SettingsListElementMixin
SettingsControlMixin = {}

---@param self any
---@return any
function SettingsControlMixin:GetSetting() end

---@param self any
---@return table?
function SettingsControlMixin:GetSettings() end

---@param self any
---@param initializer any
function SettingsControlMixin:Init(initializer) end

---@param self any
---@return any ...
function SettingsControlMixin:IsEnabled() end

---@param self any
function SettingsControlMixin:OnLoad() end

---@param self any
---@param setting any
---@param value any
function SettingsControlMixin:OnSettingValueChanged(setting, value) end

---@param self any
function SettingsControlMixin:Release() end

---@param self any
---@param value any
function SettingsControlMixin:SetValue(value) end

---@param self any
---@param value any
---@return any
function SettingsControlMixin:ShouldInterceptSetting(value) end

---@class SettingsDropdownControlMixin: SettingsControlMixin
---@field Control any
SettingsDropdownControlMixin = {}

---@param self any
---@return any
function SettingsDropdownControlMixin:EvaluateState() end

---@param self any
---@param initializer any
function SettingsDropdownControlMixin:Init(initializer) end

---@param self any
function SettingsDropdownControlMixin:InitDropdown() end

---@param self any
---@return any ...
function SettingsDropdownControlMixin:NarrationGetContext() end

---@param self any
function SettingsDropdownControlMixin:OnLoad() end

---@param self any
---@param setting any
---@param value any
function SettingsDropdownControlMixin:OnSettingValueChanged(setting, value) end

---@param self any
function SettingsDropdownControlMixin:Release() end

---@param self any
---@param value any
function SettingsDropdownControlMixin:SetValue(value) end

---@param self any
---@param button any
---@param setting any
---@param options any
---@param initTooltip any
---@param initializer any
function SettingsDropdownControlMixin:SetupDropdownMenu(button, setting, options, initTooltip, initializer) end

---@class SettingsDropdownNarrationContextMixin
SettingsDropdownNarrationContextMixin = {}

---@param self any
---@return string?
function SettingsDropdownNarrationContextMixin:NarrationGetContext() end

---@class SettingsElementHierarchyMixin
---@field evaluateStateCVars any
---@field evaluateStateFrameEvents any
---@field modifyPredicates any
---@field parentInitializer any
SettingsElementHierarchyMixin = {}

---@param self any
---@param cvar any
function SettingsElementHierarchyMixin:AddEvaluateStateCVar(cvar) end

---@param self any
---@param event any
function SettingsElementHierarchyMixin:AddEvaluateStateFrameEvent(event) end

---@param self any
---@param func any
function SettingsElementHierarchyMixin:AddModifyPredicate(func) end

---@param self any
---@return boolean
function SettingsElementHierarchyMixin:EvaluateModifyPredicates() end

---@param self any
---@return any
function SettingsElementHierarchyMixin:GetEvaluateStateCVars() end

---@param self any
---@return any
function SettingsElementHierarchyMixin:GetEvaluateStateFrameEvents() end

---@param self any
---@return any
function SettingsElementHierarchyMixin:GetModifyPredicates() end

---@param self any
---@return any
function SettingsElementHierarchyMixin:GetParentInitializer() end

---@param self any
---@param parentInitializer any
---@param modifyPredicate any
function SettingsElementHierarchyMixin:SetParentInitializer(parentInitializer, modifyPredicate) end

---@class SettingsExpandableSectionInitializer: ScrollBoxFactoryInitializerMixin, SettingsSearchableElementMixin
SettingsExpandableSectionInitializer = {}

function SettingsExpandableSectionInitializer:GetExtent() end

---@return any
function SettingsExpandableSectionInitializer:GetName() end

---@class SettingsExpandableSectionMixin
SettingsExpandableSectionMixin = {}

---@param self any
---@param initializer any
function SettingsExpandableSectionMixin:Init(initializer) end

---@param self any
---@param expanded any
function SettingsExpandableSectionMixin:OnExpandedChanged(expanded) end

---@param self any
function SettingsExpandableSectionMixin:OnLoad() end

---@class SettingsInbound
---@field AssignLayoutToCategoryAttribute string
---@field AssignTutorialToCategoryAttribute string
---@field CreateAddOnSettingAttribute string
---@field CreateElementInitializerAttribute string
---@field CreatePanelInitializerAttribute string
---@field CreateProxySettingAttribute string
---@field CreateSettingInitializerAttribute string
---@field OnSettingValueChangedAttribute string
---@field RegisterCanvasLayoutCategoryAttribute string
---@field RegisterCanvasLayoutSubcategoryAttribute string
---@field RegisterCategoryAttribute string
---@field RegisterInitializerAttribute string
---@field RegisterSettingAttribute string
---@field RegisterVerticalLayoutCategoryAttribute string
---@field RegisterVerticalLayoutSubcategoryAttribute string
---@field RepairDisplayAttribute string
---@field SetCurrentLayoutAttribute string
---@field SetKeybindingsCategoryAttribute string
SettingsInbound = {}

---@param category any
---@param layout any
function SettingsInbound.AssignLayoutToCategory(category, layout) end

---@param category any
---@param tooltip any
---@param callback any
function SettingsInbound.AssignTutorialToCategory(category, tooltip, callback) end

---@param categoryTbl any
---@param name any
---@param variable any
---@param variableKey any
---@param variableTbl any
---@param variableType any
---@param defaultValue any
---@return any ...
function SettingsInbound.CreateAddOnSetting(categoryTbl, name, variable, variableKey, variableTbl, variableType, defaultValue) end

---@param frameTemplate any
---@param data any
---@return any ...
function SettingsInbound.CreateElementInitializer(frameTemplate, data) end

---@param frameTemplate any
---@param data any
---@return any ...
function SettingsInbound.CreatePanelInitializer(frameTemplate, data) end

---@param categoryTbl any
---@param nameValue any
---@param variable any
---@param variableType any
---@param defaultValue any
---@param getValue any
---@param setValue any
---@return any ...
function SettingsInbound.CreateProxySetting(categoryTbl, nameValue, variable, variableType, defaultValue, getValue, setValue) end

---@param frameTemplate any
---@param data any
---@return any ...
function SettingsInbound.CreateSettingInitializer(frameTemplate, data) end

---@param frame any
---@param name any
---@return any ...
function SettingsInbound.RegisterCanvasLayoutCategory(frame, name) end

---@param parentCategory any
---@param frame any
---@param name any
---@return any ...
function SettingsInbound.RegisterCanvasLayoutSubcategory(parentCategory, frame, name) end

---@param category any
---@param group any
---@param addon any
function SettingsInbound.RegisterCategory(category, group, addon) end

---@param category any
---@param initializer any
function SettingsInbound.RegisterInitializer(category, initializer) end

---@param variable any
function SettingsInbound.RegisterOnSettingValueChanged(variable) end

---@param categoryTbl any
---@param setting any
function SettingsInbound.RegisterSetting(categoryTbl, setting) end

---@param name any
---@return any ...
function SettingsInbound.RegisterVerticalLayoutCategory(name) end

---@param parentCategory any
---@param name any
---@return any ...
function SettingsInbound.RegisterVerticalLayoutSubcategory(parentCategory, name) end

function SettingsInbound.RepairDisplay() end

---@param layout any
function SettingsInbound.SetCurrentLayout(layout) end

---@param category any
function SettingsInbound.SetKeybindingsCategory(category) end

---@class SettingsLayoutMixin
---@field layoutType any
SettingsLayoutMixin = {}

---@param self any
---@return any
function SettingsLayoutMixin:GetLayoutType() end

---@param self any
---@param layoutType any
function SettingsLayoutMixin:Init(layoutType) end

---@param self any
---@return boolean
function SettingsLayoutMixin:IsVerticalLayout() end

---@class SettingsLayoutMixin.LayoutType
---@field Canvas integer
---@field Vertical integer
SettingsLayoutMixin.LayoutType = {}

---@class SettingsListElementInitializer: ScrollBoxFactoryInitializerMixin, SettingsElementHierarchyMixin, SettingsSearchableElementMixin
---@field data any
---@field settingIntercept any
SettingsListElementInitializer = {}

---@return any
function SettingsListElementInitializer:GetData() end

---@return any
function SettingsListElementInitializer:GetIndent() end

---@return any ...
function SettingsListElementInitializer:GetName() end

---@return any
function SettingsListElementInitializer:GetOptions() end

---@return any
function SettingsListElementInitializer:GetSetting() end

---@return any
function SettingsListElementInitializer:GetSettingIntercept() end

---@return any
function SettingsListElementInitializer:GetTooltip() end

function SettingsListElementInitializer:Indent() end

---@param frameTemplate any
---@param data any
function SettingsListElementInitializer:Init(frameTemplate, data) end

---@return any
function SettingsListElementInitializer:IsKioskProtected() end

---@return any
function SettingsListElementInitializer:IsNewTagShown() end

---@return boolean
function SettingsListElementInitializer:IsParentInitializerInLayout() end

function SettingsListElementInitializer:MarkSettingAsSeen() end

function SettingsListElementInitializer:SetKioskProtected() end

---@param parentInitializer any
---@param modifyPredicate any
function SettingsListElementInitializer:SetParentInitializer(parentInitializer, modifyPredicate) end

---@param setting any
function SettingsListElementInitializer:SetSetting(setting) end

---@param interceptFunction any
function SettingsListElementInitializer:SetSettingIntercept(interceptFunction) end

---@class SettingsListElementMixin: NarrationSkipTooltipsMixin
---@field cbrHandles any
---@field data any
SettingsListElementMixin = {}

---@param self any
---@param enabled any
function SettingsListElementMixin:DisplayEnabled(enabled) end

---@param self any
function SettingsListElementMixin:EvaluateState() end

---@param self any
---@return any ...
function SettingsListElementMixin:GetIndent() end

---@param self any
---@return any ...
function SettingsListElementMixin:GetNarrationIndexString() end

---@param self any
---@return nil
function SettingsListElementMixin:GetSettings() end

---@param self any
---@param initializer any
function SettingsListElementMixin:Init(initializer) end

---@param self any
---@return boolean
function SettingsListElementMixin:IsEnabled() end

---@param self any
---@return any ...
function SettingsListElementMixin:NarrationGetDescription() end

---@param self any
---@return nil
function SettingsListElementMixin:NarrationGetIndexInfo() end

---@param self any
---@return any ...
function SettingsListElementMixin:NarrationGetName() end

---@param self any
function SettingsListElementMixin:OnLoad() end

---@param self any
---@param setting any
---@param value any
function SettingsListElementMixin:OnParentSettingValueChanged(setting, value) end

---@param self any
---@param setting any
---@param value any
function SettingsListElementMixin:OnSettingValueChanged(setting, value) end

---@param self any
function SettingsListElementMixin:Release() end

---@param self any
---@param tooltipFunc any
function SettingsListElementMixin:SetTooltipFunc(tooltipFunc) end

---@class SettingsListMixin
SettingsListMixin = {}

---@param self any
---@param initializers any
function SettingsListMixin:Display(initializers) end

---@param self any
---@return any
function SettingsListMixin:GetInputBlocker() end

---@param self any
function SettingsListMixin:OnLoad() end

---@param self any
---@param layout any
function SettingsListMixin:RepairDisplay(layout) end

---@param self any
---@param name any
function SettingsListMixin:ScrollToElementByName(name) end

---@param self any
---@param shown any
function SettingsListMixin:SetInputBlockerShown(shown) end

---@class SettingsListPanelInitializer: ScrollBoxFactoryInitializerMixin, SettingsSearchableElementMixin, SettingsNewTagMixin
SettingsListPanelInitializer = {}

---@class SettingsListSearchCategoryMixin
SettingsListSearchCategoryMixin = {}

---@param self any
---@param initializer any
function SettingsListSearchCategoryMixin:Init(initializer) end

---@param self any
---@param button any
---@param buttonName any
---@param down any
function SettingsListSearchCategoryMixin:OnClick(button, buttonName, down) end

---@param self any
function SettingsListSearchCategoryMixin:OnEnter() end

---@param self any
function SettingsListSearchCategoryMixin:OnLeave() end

---@class SettingsListSectionHeaderMixin: DefaultTooltipMixin, SettingsNewTagMixin
SettingsListSectionHeaderMixin = {}

---@param self any
---@param initializer any
function SettingsListSectionHeaderMixin:Init(initializer) end

---@param self any
---@return nil
function SettingsListSectionHeaderMixin:NarrationGetIndexInfo() end

---@param self any
---@return any ...
function SettingsListSectionHeaderMixin:NarrationGetName() end

---@param self any
function SettingsListSectionHeaderMixin:OnLoad() end

---@class SettingsNewTagMixin
SettingsNewTagMixin = {}

---@param self any
---@return boolean?
function SettingsNewTagMixin:IsNewTagShown() end

---@param self any
---@return boolean?
function SettingsNewTagMixin:MarkSettingAsSeen() end

---@class SettingsPanelMixin
---@field Timer any
---@field categoryLayouts any
---@field currentLayout any
---@field isCommitInProgress any
---@field isSettingDefaults any
---@field keybindingsCategory any
---@field modified any
---@field onCloseCallback any
---@field revertableSettings any
---@field searchText any
---@field settings any
---@field tabsGroup any
SettingsPanelMixin = {}

---@param self any
---@param category any
---@param layout any
function SettingsPanelMixin:AssignLayoutToCategory(category, layout) end

---@param self any
function SettingsPanelMixin:CallDefaultOnCanvases() end

---@param self any
function SettingsPanelMixin:CallRefreshOnCanvases() end

---@param self any
function SettingsPanelMixin:CancelPendingRevertTimer() end

---@param self any
function SettingsPanelMixin:CheckApplyButton() end

---@param self any
---@return any
function SettingsPanelMixin:CheckIsSettingDefaults() end

---@param self any
function SettingsPanelMixin:CheckTutorials() end

---@param self any
function SettingsPanelMixin:ClearActiveCategoryTutorial() end

---@param self any
function SettingsPanelMixin:ClearCurrentCategoryCanvas() end

---@param self any
function SettingsPanelMixin:ClearOutputText() end

---@param self any
function SettingsPanelMixin:ClearSearchBox() end

---@param self any
---@param skipTransitionBackToOpeningPanel any
function SettingsPanelMixin:Close(skipTransitionBackToOpeningPanel) end

---@param self any
---@param unrevertable any
function SettingsPanelMixin:Commit(unrevertable) end

---@param self any
function SettingsPanelMixin:CommitBindings() end

---@param self any
function SettingsPanelMixin:CommitCanvases() end

---@param self any
---@param unrevertable any
function SettingsPanelMixin:CommitSettings(unrevertable) end

---@param self any
function SettingsPanelMixin:DiscardRevertableSettings() end

---@param self any
---@param category any
function SettingsPanelMixin:DisplayCategory(category) end

---@param self any
---@param layout any
function SettingsPanelMixin:DisplayLayout(layout) end

---@param self any
---@param skipTransitionBackToOpeningPanel any
function SettingsPanelMixin:ExitWithCommit(skipTransitionBackToOpeningPanel) end

---@param self any
function SettingsPanelMixin:ExitWithoutCommit() end

---@param self any
---@param saveBindings any
---@param gxRestart any
---@param windowUpdate any
function SettingsPanelMixin:FinalizeCommit(saveBindings, gxRestart, windowUpdate) end

---@param self any
---@param searchText any
---@return table
function SettingsPanelMixin:FindInitializersMatchingSearchText(searchText) end

---@param self any
function SettingsPanelMixin:Flush() end

---@param self any
---@param func any
function SettingsPanelMixin:ForEachCanvas(func) end

---@param self any
---@return any ...
function SettingsPanelMixin:GetAllCategories() end

---@param self any
---@param categoryName any
---@return any ...
function SettingsPanelMixin:GetCategory(categoryName) end

---@param self any
---@return any
function SettingsPanelMixin:GetCategoryList() end

---@param self any
---@return any ...
function SettingsPanelMixin:GetCurrentCategory() end

---@param self any
---@return any
function SettingsPanelMixin:GetCurrentLayout() end

---@param self any
---@param category any
---@return any
function SettingsPanelMixin:GetLayout(category) end

---@param self any
---@param group any
---@param order any
---@return any ...
function SettingsPanelMixin:GetOrCreateGroup(group, order) end

---@param self any
---@param variable any
---@return any
function SettingsPanelMixin:GetSetting(variable) end

---@param self any
---@return any
function SettingsPanelMixin:GetSettingsCanvas() end

---@param self any
---@return any
function SettingsPanelMixin:GetSettingsList() end

---@param self any
---@return boolean
function SettingsPanelMixin:HasUnappliedSettings() end

---@param self any
---@return any
function SettingsPanelMixin:IsCommitInProgress() end

---@param self any
---@param cvar any
---@param cvarValue any
function SettingsPanelMixin:OnCVarChanged(cvar, cvarValue) end

---@param self any
---@param event any
---@param ... any
function SettingsPanelMixin:OnEvent(event, ...) end

---@param self any
function SettingsPanelMixin:OnHide() end

---@param self any
---@param action any
function SettingsPanelMixin:OnKeybindRebindFailed(action) end

---@param self any
---@param action any
function SettingsPanelMixin:OnKeybindRebindSuccess(action) end

---@param self any
---@param action any
---@param slotIndex any
function SettingsPanelMixin:OnKeybindStartedListening(action, slotIndex) end

---@param self any
---@param action any
---@param slotIndex any
function SettingsPanelMixin:OnKeybindStoppedListening(action, slotIndex) end

---@param self any
---@param action any
---@param unbindAction any
---@param unbindSlotIndex any
function SettingsPanelMixin:OnKeybindUnbindFailed(action, unbindAction, unbindSlotIndex) end

---@param self any
function SettingsPanelMixin:OnLoad() end

---@param self any
function SettingsPanelMixin:OnSearchTextChanged() end

---@param self any
---@param setting any
---@param value any
function SettingsPanelMixin:OnSettingValueChanged(setting, value) end

---@param self any
function SettingsPanelMixin:OnShow() end

---@param self any
---@param tab any
---@param tabIndex any
function SettingsPanelMixin:OnTabSelected(tab, tabIndex) end

---@param self any
function SettingsPanelMixin:Open() end

---@param self any
---@param categoryID any
---@param scrollToElementName any
---@return boolean
function SettingsPanelMixin:OpenToCategory(categoryID, scrollToElementName) end

---@param self any
---@param category any
---@param group any
---@param addon any
function SettingsPanelMixin:RegisterCategory(category, group, addon) end

---@param self any
---@param category any
---@param initializer any
function SettingsPanelMixin:RegisterInitializer(category, initializer) end

---@param self any
---@param category any
---@param setting any
function SettingsPanelMixin:RegisterSetting(category, setting) end

---@param self any
function SettingsPanelMixin:RenewKeybinds() end

---@param self any
function SettingsPanelMixin:RepairDisplay() end

---@param self any
function SettingsPanelMixin:RevertSettings() end

---@param self any
---@param category any
---@param force any
function SettingsPanelMixin:SelectCategory(category, force) end

---@param self any
---@param force any
function SettingsPanelMixin:SelectFirstCategory(force) end

---@param self any
function SettingsPanelMixin:SetAllSettingsToDefaults() end

---@param self any
---@param enabled any
function SettingsPanelMixin:SetApplyButtonEnabled(enabled) end

---@param self any
---@param category any
function SettingsPanelMixin:SetCurrentCategory(category) end

---@param self any
function SettingsPanelMixin:SetCurrentCategorySettingsToDefaults() end

---@param self any
---@param layout any
function SettingsPanelMixin:SetCurrentLayout(layout) end

---@param self any
---@param isSettingDefaults any
function SettingsPanelMixin:SetIsSettingDefaults(isSettingDefaults) end

---@param self any
---@param category any
function SettingsPanelMixin:SetKeybindingsCategory(category) end

---@param self any
---@param text any
function SettingsPanelMixin:SetOutputText(text) end

---@param self any
function SettingsPanelMixin:TransitionBackOpeningPanel() end

---@param self any
function SettingsPanelMixin:WipeModifiedTable() end

---@class SettingsRegistrar
---@field allowCallRegistrants any
---@field registrants any
SettingsRegistrar = {}

---@param registrant any
function SettingsRegistrar:AddRegistrant(registrant) end

function SettingsRegistrar:OnLoad() end

---@class SettingsSearchableElementMixin
---@field searchIgnoredLayouts any
---@field searchTags any
---@field shownPredicates any
SettingsSearchableElementMixin = {}

---@param self any
---@param ... any
function SettingsSearchableElementMixin:AddSearchTags(...) end

---@param self any
---@param func any
function SettingsSearchableElementMixin:AddShownPredicate(func) end

---@param self any
---@return any
function SettingsSearchableElementMixin:GetShownPredicates() end

---@param self any
---@param layout any
---@return boolean
function SettingsSearchableElementMixin:IsSearchIgnoredInLayout(layout) end

---@param self any
---@param words any
---@return any
function SettingsSearchableElementMixin:MatchesSearchTags(words) end

---@param self any
---@param layout any
function SettingsSearchableElementMixin:SetSearchIgnoredInLayout(layout) end

---@param self any
---@return boolean
function SettingsSearchableElementMixin:ShouldShow() end

---@class SettingsSliderControlMixin: SettingsControlMixin
---@field SliderWithSteppers any
SettingsSliderControlMixin = {}

---@param self any
function SettingsSliderControlMixin:EvaluateState() end

---@param self any
---@param initializer any
function SettingsSliderControlMixin:Init(initializer) end

---@param self any
---@return any ...
function SettingsSliderControlMixin:NarrationGetContext() end

---@param self any
function SettingsSliderControlMixin:OnLoad() end

---@param self any
---@param setting any
---@param value any
function SettingsSliderControlMixin:OnSettingValueChanged(setting, value) end

---@param self any
---@param value any
function SettingsSliderControlMixin:OnSliderValueChanged(value) end

---@param self any
function SettingsSliderControlMixin:Release() end

---@param self any
---@param value any
function SettingsSliderControlMixin:SetValue(value) end

---@class SettingsSliderNarrationContextMixin
SettingsSliderNarrationContextMixin = {}

---@param self any
---@return string?
function SettingsSliderNarrationContextMixin:NarrationGetContext() end

---@class SettingsSliderOptionsMixin
---@field formatters any
SettingsSliderOptionsMixin = {}

---@param self any
---@param labelType any
---@param value any
function SettingsSliderOptionsMixin:SetLabelFormatter(labelType, value) end

-- Global functions

---@param frame any
---@return any
function CreateCanvasLayout(frame) end

---@param bindingIndex any
---@param search any
---@return any
function CreateKeybindingEntryInitializer(bindingIndex, search) end

---@return any ...
function CreateSettingsAddOnDisabledLabelInitializer() end

---@param name any
---@param buttonText any
---@param buttonClick any
---@param tooltip any
---@param addSearchTags any
---@param newTagID any
---@param gameDataFunc any
---@param gameDataEvent any
---@return any
function CreateSettingsButtonInitializer(name, buttonText, buttonClick, tooltip, addSearchTags, newTagID, gameDataFunc, gameDataEvent) end

---@param cbSetting any
---@param cbLabel any
---@param cbTooltip any
---@param dropdownSetting any
---@param dropdownOptions any
---@param dropDownLabel any
---@param dropDownTooltip any
---@return any
function CreateSettingsCheckboxDropdownInitializer(cbSetting, cbLabel, cbTooltip, dropdownSetting, dropdownOptions, dropDownLabel, dropDownTooltip) end

---@param cbSetting any
---@param cbLabel any
---@param cbTooltip any
---@param sliderSetting any
---@param sliderOptions any
---@param sliderLabel any
---@param sliderTooltip any
---@param newTagID any
---@return any
function CreateSettingsCheckboxSliderInitializer(cbSetting, cbLabel, cbTooltip, sliderSetting, sliderOptions, sliderLabel, sliderTooltip, newTagID) end

---@param setting any
---@param buttonText any
---@param buttonClick any
---@param evaluateState any
---@param clickRequiresSet any
---@param tooltip any
---@return any
function CreateSettingsCheckboxWithButtonInitializer(setting, buttonText, buttonClick, evaluateState, clickRequiresSet, tooltip) end

---@param setting any
---@param checkboxTooltip any
---@param swatchClick any
---@param clickRequiresSet any
---@param invertClickRequiresSet any
---@param initialSwatchColorFn any
---@param swatchTooltipTitle any
---@param swatchTooltipText any
---@return any
function CreateSettingsCheckboxWithColorSwatchInitializer(setting, checkboxTooltip, swatchClick, clickRequiresSet, invertClickRequiresSet, initialSwatchColorFn, swatchTooltipTitle, swatchTooltipText) end

---@param name any
---@return SettingsExpandableSectionInitializer
function CreateSettingsExpandableSectionInitializer(name) end

---@param category any
---@return any ...
function CreateSettingsListSearchCategoryInitializer(category) end

---@param name any
---@param tooltip any
---@param newTagID any
---@return any ...
function CreateSettingsListSectionHeaderInitializer(name, tooltip, newTagID) end

---@return any
function CreateVerticalLayout() end

---@return CustomBindingHandlerMixin
function CreateVoicePushToTalkBindingHandler() end

---@return boolean
function CurrentVersionHasNewUnseenSettings() end

---@param keys any
function DisplayUniversalAccessDialogIfRequiredForVoiceChatKeybind(keys) end

---@param variable any
---@return boolean
function IsNewSettingInCurrentVersion(variable) end

---@param variable any
---@return boolean?
function IsUnseenNewSettingInCurrentVersion(variable) end

---@param setting any
function MarkNewSettingAsSeen(setting) end

---@param shouldSave any
function SaveAllCustomBindings(shouldSave) end

---@return boolean
function SettingsPanel_EscapePressed() end

-- Global variables and constants

---@type table<string, table>
NewSettings = {}

---@type table<any, any>
NewSettingsSeen = {}

-- XML templates

---@class HoverBackgroundTemplate: Texture

---@class KeyBindingFrameBindingButtonTemplate: Button, KeyBindingButtonMixin, UIMenuButtonStretchTemplate
---@field SelectedHighlight Texture
---@field Text FontString

---@class KeyBindingFrameBindingButtonTemplateWithLabel: Button, KeyBindingFrameBindingButtonTemplate
---@field KeyLabel FontString

---@class KeyBindingFrameBindingTemplate: Frame, KeyBindingFrameBindingTemplateMixin
---@field Button1 KeyBindingFrameBindingTemplate.Button1
---@field Button2 KeyBindingFrameBindingTemplate.Button2
---@field Highlight Texture
---@field Label FontString
---@field NewFeature NewFeatureLabelTemplate
---@field Buttons (KeyBindingFrameBindingTemplate.Button1|KeyBindingFrameBindingTemplate.Button2)[]

---@class KeyBindingFrameBindingTemplate.Button1: Button, KeyBindingFrameBindingButtonTemplate
---@field SlotIndex number

---@class KeyBindingFrameBindingTemplate.Button2: Button, KeyBindingFrameBindingButtonTemplate
---@field SlotIndex number

---@class Metal2DropdownWithSteppersAndLabelTemplate: Frame, DropdownWithSteppersAndLabelMixin, DropdownWithSteppersTemplate
---@field Dropdown WowStyle2DropdownTemplate
---@field Label FontString

---@class NewDefinitionsCheckerTemplate: Frame, NewDefinitionsCheckerMixin

---@class SettingButtonControlTemplate: Frame, SettingsButtonControlMixin, SettingsListElementTemplate

---@class SettingsAddOnDisabledLabelTemplate: Frame
---@field Text FontString

---@class SettingsCategoryListButtonTemplate: Button, SettingsCategoryListButtonMixin
---@field Label FontString
---@field NewFeature NewFeatureLabelTemplate
---@field Texture Texture
---@field Toggle EventButton

---@class SettingsCategoryListHeaderTemplate: Frame, SettingsCategoryListHeaderMixin
---@field Background Texture
---@field Label FontString

---@class SettingsCategoryListSpacerTemplate: Frame

---@class SettingsCategoryListTemplate: Frame, SettingsCategoryListMixin
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList

---@class SettingsCheckboxControlTemplate: Frame, SettingsCheckboxControlMixin, SettingsListElementTemplate

---@class SettingsCheckboxDropdownControlTemplate: Frame, SettingsCheckboxDropdownControlMixin, SettingsListElementTemplate

---@class SettingsCheckboxSliderControlTemplate: Frame, SettingsCheckboxSliderControlMixin, SettingsListElementTemplate

---@class SettingsCheckboxTemplate: CheckButton, SettingsCheckboxMixin
---@field HoverBackground HoverBackgroundTemplate

---@class SettingsCheckboxWithButtonControlTemplate: Frame, SettingsCheckboxWithButtonControlMixin, SettingsListElementTemplate

---@class SettingsCheckboxWithColorSwatchControlTemplate: Frame, SettingsCheckboxWithColorSwatchControlMixin, SettingsListElementTemplate

---@class SettingsColorSwatchControlTemplate: Frame, SettingsColorSwatchControlMixin, SettingsListElementTemplate

---@class SettingsColorSwatchTemplate: Button, SettingsColorSwatchMixin, ColorSwatchTemplate

---@class SettingsDropdownControlTemplate: Frame, SettingsDropdownControlMixin, SettingsListElementTemplate

---@class SettingsDropdownWithButtonsTemplate: Frame, Metal2DropdownWithSteppersAndLabelTemplate

---@class SettingsExpandableSectionTemplate: EventFrame, SettingsExpandableSectionMixin
---@field Button SettingsExpandableSectionTemplate.Button

---@class SettingsExpandableSectionTemplate.Button: Button
---@field Left Texture
---@field Right Texture
---@field Text FontString

---@class SettingsFrameTemplate: Frame
---@field Bg FlatPanelBackgroundTemplate
---@field ClosePanelButton UIPanelCloseButtonDefaultAnchors
---@field NineSlice SettingsFrameTemplate.NineSlice

---@class SettingsFrameTemplate.NineSlice: Frame, NineSlicePanelTemplate
---@field Text FontString
---@field layoutType string

---@class SettingsListElementTemplate: Frame, SettingsListElementMixin
---@field NewFeature NewFeatureLabelTemplate
---@field Text FontString
---@field Tooltip SettingsListElementTemplate.Tooltip

---@class SettingsListElementTemplate.Tooltip: Frame, DefaultTooltipMixin
---@field HoverBackground HoverBackgroundTemplate

---@class SettingsListSearchCategoryTemplate: Button, SettingsListSearchCategoryMixin
---@field MouseoverOverlay Texture
---@field Title FontString

---@class SettingsListSectionHeaderTemplate: Frame, SettingsListSectionHeaderMixin
---@field NewFeature NewFeatureLabelTemplate
---@field Title FontString

---@class SettingsListTemplate: Frame, SettingsListMixin
---@field Header SettingsListTemplate.Header
---@field ScrollBar MinimalScrollBar
---@field ScrollBox SettingsListTemplate.ScrollBox

---@class SettingsListTemplate.Header: Frame
---@field DefaultsButton UIPanelButtonTemplate
---@field Title FontString
---@field TutorialButton MainHelpPlateButton

---@class SettingsListTemplate.ScrollBox: Frame, WowScrollBoxList
---@field InputBlocker Button

---@class SettingsSliderControlTemplate: Frame, SettingsSliderControlMixin, SettingsListElementTemplate

-- Named frames

---@class SettingsPanel: Frame, SettingsPanelMixin, SettingsFrameTemplate
---@field AddOnsTab SettingsPanel.AddOnsTab
---@field ApplyButton UIPanelButtonTemplate
---@field CategoryList SettingsCategoryListTemplate
---@field CloseButton UIPanelButtonTemplate
---@field Container SettingsPanel.Container
---@field GameTab SettingsPanel.GameTab
---@field InputBlocker Frame
---@field OutputText FontString
---@field SearchBox SearchBoxTemplate
SettingsPanel = {}

---@class SettingsPanel.AddOnsTab: Button, MinimalTabTemplate
---@field categorySet any
---@field tabText any

---@class SettingsPanel.Container: Frame
---@field SettingsCanvas Frame
---@field SettingsList SettingsListTemplate

---@class SettingsPanel.GameTab: Button, MinimalTabTemplate
---@field categorySet any
---@field tabText any

---@class SettingsTooltip: GameTooltip, SharedTooltipTemplate, NarratableTooltipTemplate, TopLevelParentScaleFrameTemplate
SettingsTooltip = {}

---@type TooltipTextLeftTemplate
SettingsTooltipTextLeft1 = nil

---@type TooltipTextLeftTemplate
SettingsTooltipTextLeft2 = nil

---@type TooltipTextRightTemplate
SettingsTooltipTextRight1 = nil

---@type TooltipTextRightTemplate
SettingsTooltipTextRight2 = nil

---@type TooltipTextureTemplate
SettingsTooltipTexture1 = nil

---@type TooltipTextureTemplate
SettingsTooltipTexture10 = nil

---@type TooltipTextureTemplate
SettingsTooltipTexture11 = nil

---@type TooltipTextureTemplate
SettingsTooltipTexture12 = nil

---@type TooltipTextureTemplate
SettingsTooltipTexture13 = nil

---@type TooltipTextureTemplate
SettingsTooltipTexture14 = nil

---@type TooltipTextureTemplate
SettingsTooltipTexture15 = nil

---@type TooltipTextureTemplate
SettingsTooltipTexture16 = nil

---@type TooltipTextureTemplate
SettingsTooltipTexture17 = nil

---@type TooltipTextureTemplate
SettingsTooltipTexture18 = nil

---@type TooltipTextureTemplate
SettingsTooltipTexture19 = nil

---@type TooltipTextureTemplate
SettingsTooltipTexture2 = nil

---@type TooltipTextureTemplate
SettingsTooltipTexture20 = nil

---@type TooltipTextureTemplate
SettingsTooltipTexture21 = nil

---@type TooltipTextureTemplate
SettingsTooltipTexture22 = nil

---@type TooltipTextureTemplate
SettingsTooltipTexture23 = nil

---@type TooltipTextureTemplate
SettingsTooltipTexture24 = nil

---@type TooltipTextureTemplate
SettingsTooltipTexture25 = nil

---@type TooltipTextureTemplate
SettingsTooltipTexture26 = nil

---@type TooltipTextureTemplate
SettingsTooltipTexture27 = nil

---@type TooltipTextureTemplate
SettingsTooltipTexture28 = nil

---@type TooltipTextureTemplate
SettingsTooltipTexture29 = nil

---@type TooltipTextureTemplate
SettingsTooltipTexture3 = nil

---@type TooltipTextureTemplate
SettingsTooltipTexture30 = nil

---@type TooltipTextureTemplate
SettingsTooltipTexture4 = nil

---@type TooltipTextureTemplate
SettingsTooltipTexture5 = nil

---@type TooltipTextureTemplate
SettingsTooltipTexture6 = nil

---@type TooltipTextureTemplate
SettingsTooltipTexture7 = nil

---@type TooltipTextureTemplate
SettingsTooltipTexture8 = nil

---@type TooltipTextureTemplate
SettingsTooltipTexture9 = nil

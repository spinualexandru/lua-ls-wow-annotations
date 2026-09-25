---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class BlackColorStyleMenuMixin: MenuStyleMixin
BlackColorStyleMenuMixin = {}

---@param self any
function BlackColorStyleMenuMixin:Generate() end

---@class CompositorMixin
---@field attachments any
---@field replacedMetatables any
---@field target any
---@field ticker any
CompositorMixin = {}

---@param self any
---@param parent any
---@return any
function CompositorMixin:AttachFontString(parent) end

---@param self any
---@param parent any
---@param frameType any
---@return any
function CompositorMixin:AttachFrame(parent, frameType) end

---@param self any
---@param parent any
---@param template any
---@return any
function CompositorMixin:AttachTemplate(parent, template) end

---@param self any
---@param parent any
---@return any
function CompositorMixin:AttachTexture(parent) end

---@param self any
function CompositorMixin:Clear() end

---@param self any
function CompositorMixin:ClearTicker() end

---@param self any
---@param parent any
---@param pool any
---@param defaultFunc any
---@param configFunc any
---@return any
function CompositorMixin:CreateWithPool(parent, pool, defaultFunc, configFunc) end

---@param self any
function CompositorMixin:Detach() end

---@param self any
---@return any
function CompositorMixin:GetBase() end

---@param self any
---@param target any
function CompositorMixin:Init(target) end

---@param self any
---@param parent any
---@param timeSeconds any
---@param callback any
function CompositorMixin:NewTicker(parent, timeSeconds, callback) end

---@class DropdownButtonMixin: CallbackRegistryMixin
---@field menu any
---@field menuAnchor any
---@field menuDescription any
---@field menuGenerator any
---@field mouseWheelDisabledThisFrame any
---@field onMenuClosedCallback any
---@field shouldRegenerateOnResponse any
DropdownButtonMixin = {}

---@param self any
function DropdownButtonMixin:ClearMenuState() end

---@param self any
function DropdownButtonMixin:CloseMenu() end

---@param self any
---@return any
---@return any
---@return table
function DropdownButtonMixin:CollectSelectionData() end

---@param self any
---@return any
function DropdownButtonMixin:CreateDefaultRootMenuDescription() end

---@param self any
---@param menuMixin any
---@return any
function DropdownButtonMixin:CreateRootDescription(menuMixin) end

---@param self any
function DropdownButtonMixin:Decrement() end

---@param self any
function DropdownButtonMixin:EnableRegenerateOnResponse() end

---@param self any
function DropdownButtonMixin:GenerateMenu() end

---@param self any
---@return any
function DropdownButtonMixin:GetMenuDescription() end

---@param self any
---@return any
function DropdownButtonMixin:GetSelectionData() end

---@param self any
---@param buttonName any
---@param event any
---@return boolean
function DropdownButtonMixin:HandlesGlobalMouseEvent(buttonName, event) end

---@param self any
---@return boolean
function DropdownButtonMixin:HasAnyRadioDescriptions() end

---@param self any
---@return any
function DropdownButtonMixin:HasElements() end

---@param self any
---@return any
function DropdownButtonMixin:HasStickyFocus() end

---@param self any
function DropdownButtonMixin:Increment() end

---@param self any
---@return boolean
function DropdownButtonMixin:IsMenuOpen() end

---@param self any
function DropdownButtonMixin:OnEnter_Intrinsic() end

---@param self any
function DropdownButtonMixin:OnLoad_Intrinsic() end

---@param self any
function DropdownButtonMixin:OnMenuAssigned() end

---@param self any
function DropdownButtonMixin:OnMenuChanged() end

---@param self any
---@param menu any
---@param closeReason any
function DropdownButtonMixin:OnMenuClosed(menu, closeReason) end

---@param self any
---@param menu any
function DropdownButtonMixin:OnMenuOpened(menu) end

---@param self any
---@param menu any
---@param description any
function DropdownButtonMixin:OnMenuResponse(menu, description) end

---@param self any
function DropdownButtonMixin:OnMouseDown_Intrinsic() end

---@param self any
---@param delta any
function DropdownButtonMixin:OnMouseWheel_Intrinsic(delta) end

---@param self any
function DropdownButtonMixin:OpenMenu() end

---@param self any
---@param description any
---@param menuInputContext any
---@param menuInputButtonName any
---@return boolean
function DropdownButtonMixin:Pick(description, menuInputContext, menuInputButtonName) end

---@param self any
---@param menuDescription any
function DropdownButtonMixin:RegisterMenu(menuDescription) end

---@param self any
---@param forward any
function DropdownButtonMixin:Rotate(forward) end

---@param self any
---@param anchor any
function DropdownButtonMixin:SetMenuAnchor(anchor) end

---@param self any
---@param open any
function DropdownButtonMixin:SetMenuOpen(open) end

---@param self any
---@param generator any
function DropdownButtonMixin:SetupMenu(generator) end

---@param self any
function DropdownButtonMixin:SignalUpdate() end

---@param self any
function DropdownButtonMixin:Update() end

---@param self any
---@param selections any
function DropdownButtonMixin:UpdateSelections(selections) end

---@param self any
---@param menuDescription any
---@param selections any
function DropdownButtonMixin:UpdateToMenuSelections(menuDescription, selections) end

---@class DropdownButtonProxyMixin
DropdownButtonProxyMixin = {}

---@param self any
---@return any
function DropdownButtonProxyMixin:GetRouteSibling() end

---@param self any
---@param buttonName any
---@param event any
---@return boolean
function DropdownButtonProxyMixin:HandlesGlobalMouseEvent(buttonName, event) end

---@param self any
---@param ... any
function DropdownButtonProxyMixin:OnEnter(...) end

---@param self any
---@param ... any
function DropdownButtonProxyMixin:OnLeave(...) end

---@param self any
---@param ... any
function DropdownButtonProxyMixin:OnMouseDown(...) end

---@param self any
---@param scriptName any
---@param ... any
function DropdownButtonProxyMixin:RouteScript(scriptName, ...) end

---@class DropdownSelectionTextMixin: DropdownTextMixin
---@field defaultText any
---@field disableSelectionText any
---@field selectionFunc any
---@field selectionTranslator any
---@field tooltipFunc any
DropdownSelectionTextMixin = {}

---@param self any
---@return any
function DropdownSelectionTextMixin:GetDefaultText() end

---@param self any
---@return any
function DropdownSelectionTextMixin:GetUpdateText() end

---@param self any
---@return any ...
function DropdownSelectionTextMixin:NarrationGetContext() end

---@param self any
---@return any
function DropdownSelectionTextMixin:NarrationGetName() end

---@param self any
function DropdownSelectionTextMixin:OnEnter() end

---@param self any
function DropdownSelectionTextMixin:OnLeave() end

---@param self any
function DropdownSelectionTextMixin:OnLoad() end

---@param self any
function DropdownSelectionTextMixin:OnShow() end

---@param self any
---@param text any
function DropdownSelectionTextMixin:OverrideText(text) end

---@param self any
---@param text any
function DropdownSelectionTextMixin:SetDefaultText(text) end

---@param self any
---@param selectionFunc any
function DropdownSelectionTextMixin:SetSelectionText(selectionFunc) end

---@param self any
---@param translator any
function DropdownSelectionTextMixin:SetSelectionTranslator(translator) end

---@param self any
---@param tooltipFunc any
function DropdownSelectionTextMixin:SetTooltip(tooltipFunc) end

---@param self any
---@return any
function DropdownSelectionTextMixin:ShouldShowTooltip() end

---@param self any
function DropdownSelectionTextMixin:ShowTooltip() end

---@param self any
---@param menuDescription any
---@param currentSelections any
function DropdownSelectionTextMixin:UpdateToMenuSelections(menuDescription, currentSelections) end

---@class DropdownTextMixin
---@field text any
DropdownTextMixin = {}

---@param self any
---@return any
function DropdownTextMixin:GetText() end

---@param self any
---@return any
function DropdownTextMixin:GetUpdateText() end

---@param self any
function DropdownTextMixin:OnLoad() end

---@param self any
---@param text any
function DropdownTextMixin:SetText(text) end

---@param self any
function DropdownTextMixin:UpdateText() end

---@param self any
---@param menuDescription any
---@param currentSelections any
function DropdownTextMixin:UpdateToMenuSelections(menuDescription, currentSelections) end

---@class Menu
Menu = {}

---@return any ...
function Menu.CreateMenuElementDescription() end

---@param menuMixin any
---@return any ...
function Menu.CreateRootMenuDescription(menuMixin) end

---@return any
function Menu.GetManager() end

---@return any ...
function Menu.GetOpenMenuTags() end

---@param tag any
---@param callback any
---@return any ...
function Menu.ModifyMenu(tag, callback) end

---@param menuGenerator any
---@param ownerRegion any
---@param description any
---@param ... any
function Menu.PopulateDescription(menuGenerator, ownerRegion, description, ...) end

function Menu.PrintOpenMenuTags() end

---@class MenuCloseReason
---@field CloseAll integer
---@field Unspecified integer
MenuCloseReason = {}

---@class MenuConstants
---@field AutoCalculateColumns any
---@field ElementPollFrequencySeconds number
---@field HorizontalGridDirection integer
---@field PrintSecure boolean
---@field VerticalGridDirection integer
---@field VerticalLinearDirection integer
MenuConstants = {}

---@class MenuInputContext
---@field MouseButton integer
---@field MouseWheel integer
---@field None integer
MenuInputContext = {}

---@class MenuMixin
---@field compositor any
---@field elementCompositors any
---@field frames any
---@field level any
---@field menuDescription any
---@field menuManager any
---@field onCloseCallback any
---@field onElementEnter any
---@field onElementLeave any
---@field onElementMouseDown any
MenuMixin = {}

---@param self any
---@param closeReason any
function MenuMixin:Close(closeReason) end

---@param self any
function MenuMixin:DiscardChildFrames() end

---@param self any
function MenuMixin:FlipPositionIfOffscreen() end

---@param self any
---@param description any
function MenuMixin:ForceOpenSubmenu(description) end

---@param self any
---@return any ...
function MenuMixin:GetLevel() end

---@param self any
---@param menuManager any
---@param proxy any
---@param permitOverwrite any
function MenuMixin:Init(menuManager, proxy, permitOverwrite) end

---@param self any
---@return any
---@return number
---@return number
function MenuMixin:MeasureFrameExtents() end

---@param self any
---@param menuDescription any
---@param onElementMouseDown any
---@param onElementEnter any
---@param onElementLeave any
function MenuMixin:Open(menuDescription, onElementMouseDown, onElementEnter, onElementLeave) end

---@param self any
function MenuMixin:PerformLayout() end

---@param self any
function MenuMixin:ReinitializeAll() end

---@param self any
---@param description any
---@param response any
function MenuMixin:SendResponse(description, response) end

---@param self any
---@param onCloseCallback any
function MenuMixin:SetClosedCallback(onCloseCallback) end

---@param self any
---@param menuDescription any
function MenuMixin:SetMenuDescription(menuDescription) end

---@param self any
---@return any ...
function MenuMixin:ToDebugString() end

---@class MenuProxyMixin
---@field ScrollBar any
---@field ScrollBox any
MenuProxyMixin = {}

---@param self any
function MenuProxyMixin:ClearScrollLayout() end

---@param self any
function MenuProxyMixin:Close() end

---@param self any
---@param callback any
function MenuProxyMixin:EnumerateElementDescriptions(callback) end

---@param self any
---@return any
function MenuProxyMixin:GetOwnerRegion() end

---@param self any
---@param childWidth any
---@param maxScrollExtent any
function MenuProxyMixin:InitScrollLayout(childWidth, maxScrollExtent) end

---@param self any
function MenuProxyMixin:OnLoad() end

---@param self any
---@param descriptionProxy any
---@param response any
function MenuProxyMixin:SendResponse(descriptionProxy, response) end

---@param self any
---@param descriptionProxy any
function MenuProxyMixin:SetMenuDescription(descriptionProxy) end

---@class MenuResponse
---@field Close integer
---@field CloseAll integer
---@field Open integer
---@field Refresh integer
MenuResponse = {}

---@class MenuStyle1Mixin: MenuStyleMixin
MenuStyle1Mixin = {}

---@param self any
function MenuStyle1Mixin:Generate() end

---@param self any
---@return table
function MenuStyle1Mixin:GetChildExtentPadding() end

---@param self any
---@return table
function MenuStyle1Mixin:GetInset() end

---@class MenuStyle2Mixin: MenuStyleMixin
MenuStyle2Mixin = {}

---@param self any
function MenuStyle2Mixin:Generate() end

---@param self any
---@return table
function MenuStyle2Mixin:GetInset() end

---@class MenuStyleMixin
MenuStyleMixin = {}

---@param self any
function MenuStyleMixin:Generate() end

---@param self any
---@return table
function MenuStyleMixin:GetChildExtentPadding() end

---@param self any
---@return table
function MenuStyleMixin:GetInset() end

---@class MenuTemplates
MenuTemplates = {}

---@param parent any
---@param textureName any
---@return any
function MenuTemplates.AttachAutoHideButton(parent, textureName) end

---@param parent any
---@return any
function MenuTemplates.AttachAutoHideCancelButton(parent) end

---@param parent any
---@return any
function MenuTemplates.AttachAutoHideGearButton(parent) end

---@param parent any
---@param width any
---@param height any
---@return any
function MenuTemplates.AttachBasicButton(parent, width, height) end

---@param parent any
---@return any
function MenuTemplates.AttachNewFeatureFrame(parent) end

---@param parent any
---@param textureOrAtlas any
---@param point any
---@param pointX any
---@param pointY any
---@return any
function MenuTemplates.AttachTexture(parent, textureOrAtlas, point, pointX, pointY) end

---@param parent any
---@param textureAsset any
---@param width any
---@param height any
---@return any
function MenuTemplates.AttachUtilityButton(parent, textureAsset, width, height) end

---@param text any
---@param callback any
---@param data any
---@return any
function MenuTemplates.CreateButton(text, callback, data) end

---@param text any
---@param isSelected any
---@param onSelect any
---@param data any
---@return any
function MenuTemplates.CreateCheckbox(text, isSelected, onSelect, data) end

---@param text any
---@param callback any
---@param colorInfo any
---@return any
function MenuTemplates.CreateColorSwatch(text, callback, colorInfo) end

---@return any
function MenuTemplates.CreateDivider() end

---@param initializer any
---@param data any
---@return any
function MenuTemplates.CreateFrame(initializer, data) end

---@param text any
---@param onSelect any
---@param data any
---@param onEnter any
---@return any
function MenuTemplates.CreateHighlightButton(text, onSelect, data, onEnter) end

---@param text any
---@param isSelected any
---@param onSelect any
---@param data any
---@param onEnter any
---@return any
function MenuTemplates.CreateHighlightRadio(text, isSelected, onSelect, data, onEnter) end

---@param text any
---@param isSelected any
---@param onSelect any
---@param data any
---@return any
function MenuTemplates.CreateRadio(text, isSelected, onSelect, data) end

---@param frame any
---@param isSelected any
---@param data any
---@param unselectedAtlas any
---@param selectedAtlas any
---@return any
---@return any
function MenuTemplates.CreateSelectionTextures(frame, isSelected, data, unselectedAtlas, selectedAtlas) end

---@param extent any
---@return any
function MenuTemplates.CreateSpacer(extent) end

---@param template any
---@param initializer any
---@param data any
---@return any
function MenuTemplates.CreateTemplate(template, initializer, data) end

---@param text any
---@return any
function MenuTemplates.CreateTitle(text) end

---@param frame any
function MenuTemplates.RecurseSetupFontString(frame) end

---@param frame any
---@param enabled any
function MenuTemplates.SetHierarchyEnabled(frame, enabled) end

---@param button any
---@param anchor any
---@param relativeTo any
---@param offsetX any
---@param offsetY any
function MenuTemplates.SetUtilityButtonAnchor(button, anchor, relativeTo, offsetX, offsetY) end

---@param button any
---@param handler any
function MenuTemplates.SetUtilityButtonClickHandler(button, handler) end

---@param button any
---@param value any
function MenuTemplates.SetUtilityButtonLockedEnabledState(button, value) end

---@param button any
---@param tooltipText any
function MenuTemplates.SetUtilityButtonTooltipText(button, tooltipText) end

---@class MenuUtil
MenuUtil = {}

---@param text any
---@param callback any
---@param data any
---@return any
function MenuUtil.CreateButton(text, callback, data) end

---@param ownerRegion any
---@param ... any
---@return any ...
function MenuUtil.CreateButtonContextMenu(ownerRegion, ...) end

---@param dropdown any
---@param ... any
---@return any ...
function MenuUtil.CreateButtonMenu(dropdown, ...) end

---@param text any
---@param isSelected any
---@param setSelected any
---@param data any
---@return any
function MenuUtil.CreateCheckbox(text, isSelected, setSelected, data) end

---@param ownerRegion any
---@param isSelected any
---@param setSelected any
---@param ... any
---@return any ...
function MenuUtil.CreateCheckboxContextMenu(ownerRegion, isSelected, setSelected, ...) end

---@param dropdown any
---@param isSelected any
---@param setSelected any
---@param ... any
---@return any ...
function MenuUtil.CreateCheckboxMenu(dropdown, isSelected, setSelected, ...) end

---@param text any
---@param callback any
---@param colorInfo any
---@return any
function MenuUtil.CreateColorSwatch(text, callback, colorInfo) end

---@param ownerRegion any
---@param generator any
---@param ... any
---@return any
function MenuUtil.CreateContextMenu(ownerRegion, generator, ...) end

---@return any
function MenuUtil.CreateDivider() end

---@param dropdown any
---@param enum any
---@param enumTranslator any
---@param isSelected any
---@param setSelected any
---@param orderTbl any
---@return any ...
function MenuUtil.CreateEnumRadioContextMenu(dropdown, enum, enumTranslator, isSelected, setSelected, orderTbl) end

---@param dropdown any
---@param enum any
---@param enumTranslator any
---@param isSelected any
---@param setSelected any
---@param orderTbl any
---@return any ...
function MenuUtil.CreateEnumRadioMenu(dropdown, enum, enumTranslator, isSelected, setSelected, orderTbl) end

---@return any
function MenuUtil.CreateFrame() end

---@param text any
---@param data any
---@param onEnter any
---@return any
function MenuUtil.CreateHighlightButton(text, data, onEnter) end

---@param text any
---@param isSelected any
---@param setSelected any
---@param data any
---@param onEnter any
---@return any
function MenuUtil.CreateHighlightRadio(text, isSelected, setSelected, data, onEnter) end

---@param text any
---@param isSelected any
---@param setSelected any
---@param data any
---@return any
function MenuUtil.CreateRadio(text, isSelected, setSelected, data) end

---@param ownerRegion any
---@param isSelected any
---@param setSelected any
---@param ... any
---@return any ...
function MenuUtil.CreateRadioContextMenu(ownerRegion, isSelected, setSelected, ...) end

---@param dropdown any
---@param isSelected any
---@param setSelected any
---@param ... any
---@return any ...
function MenuUtil.CreateRadioMenu(dropdown, isSelected, setSelected, ...) end

---@param menuMixin any
---@return any
function MenuUtil.CreateRootMenuDescription(menuMixin) end

---@param extent any
---@return any
function MenuUtil.CreateSpacer(extent) end

---@param template any
---@return any
function MenuUtil.CreateTemplate(template) end

---@param text any
---@param color any
---@return any
function MenuUtil.CreateTitle(text, color) end

---@param elementDescription any
---@return any
function MenuUtil.GetElementText(elementDescription) end

---@param elementDescription any
---@param condition any
---@return table
function MenuUtil.GetSelections(elementDescription, condition) end

---@deprecated
---@param owner any
function MenuUtil.HideTooltip(owner) end

---@param owner any
---@param tooltip any
function MenuUtil.HideTooltipEx(owner, tooltip) end

---@param owner any
---@param func any
function MenuUtil.HookTooltipScripts(owner, func) end

---@param elementDescription any
---@param text any
function MenuUtil.SetElementText(elementDescription, text) end

---@deprecated
---@param owner any
---@param func any
---@param ... any
function MenuUtil.ShowTooltip(owner, func, ...) end

---@param owner any
---@param tooltip any
---@param func any
---@param ... any
function MenuUtil.ShowTooltipEx(owner, tooltip, func, ...) end

---@param elementDescription any
---@param op any
---@param condition any
---@return boolean
function MenuUtil.TraverseMenu(elementDescription, op, condition) end

---@class MenuVariants
---@field CancelButtonAnchor AnchorMixin
---@field CancelButtonTexture string
---@field DisabledHighlightOpacity number
---@field GearButtonAnchor AnchorMixin
---@field GearButtonTexture string
MenuVariants = {}

---@param text any
---@param frame any
---@param isSelected any
---@param data any
---@return any
---@return any
function MenuVariants.CreateCheckbox(text, frame, isSelected, data) end

---@param frame any
---@return any
function MenuVariants.CreateDivider(frame) end

---@param frame any
---@return any
function MenuVariants.CreateFontString(frame) end

---@param frame any
---@return any
function MenuVariants.CreateHighlight(frame) end

---@param text any
---@param frame any
---@param isSelected any
---@param data any
---@return any
---@return any
function MenuVariants.CreateRadio(text, frame, isSelected, data) end

---@param frame any
---@return any
function MenuVariants.CreateSubmenuArrow(frame) end

---@return integer
function MenuVariants.GetButtonSoundKit() end

---@return integer
function MenuVariants.GetCheckboxCheckSoundKit() end

---@return integer
function MenuVariants.GetCheckboxUncheckSoundKit() end

---@return MenuStyle1Mixin
function MenuVariants.GetDefaultContextMenuMixin() end

---@return MenuStyle1Mixin
function MenuVariants.GetDefaultMenuMixin() end

---@return integer
function MenuVariants.GetDropdownCloseSoundKit() end

---@return integer
function MenuVariants.GetDropdownOpenSoundKit() end

---@class RandomColorStyleMenuMixin: MenuStyleMixin
RandomColorStyleMenuMixin = {}

---@param self any
function RandomColorStyleMenuMixin:Generate() end

---@class WowDropdownFilterBehaviorMixin
---@field defaultCallback any
---@field isDefaultCallback any
---@field notifyUpdateCallback any
WowDropdownFilterBehaviorMixin = {}

---@param self any
---@param description any
function WowDropdownFilterBehaviorMixin:NotifyUpdate(description) end

---@param self any
function WowDropdownFilterBehaviorMixin:OnLoad() end

---@param self any
function WowDropdownFilterBehaviorMixin:OnMenuAssigned() end

---@param self any
---@param menu any
---@param description any
function WowDropdownFilterBehaviorMixin:OnMenuResponse(menu, description) end

---@param self any
function WowDropdownFilterBehaviorMixin:OnShow() end

---@param self any
function WowDropdownFilterBehaviorMixin:Reset() end

---@param self any
---@param callback any
function WowDropdownFilterBehaviorMixin:SetDefaultCallback(callback) end

---@param self any
---@param callback any
function WowDropdownFilterBehaviorMixin:SetIsDefaultCallback(callback) end

---@param self any
---@param callback any
function WowDropdownFilterBehaviorMixin:SetUpdateCallback(callback) end

---@param self any
function WowDropdownFilterBehaviorMixin:ValidateResetState() end

---@class WowFilterButtonMixin: WowDropdownFilterBehaviorMixin
WowFilterButtonMixin = {}

---@param self any
function WowFilterButtonMixin:OnMenuAssigned() end

---@param self any
---@param menu any
---@param description any
function WowFilterButtonMixin:OnMenuResponse(menu, description) end

---@class WowStyle1ArrowDropdownMixin: ButtonStateBehaviorMixin
WowStyle1ArrowDropdownMixin = {}

---@param self any
function WowStyle1ArrowDropdownMixin:OnButtonStateChanged() end

---@param self any
function WowStyle1ArrowDropdownMixin:OnLoad() end

---@class WowStyle1DropdownMixin: ButtonStateBehaviorMixin, DropdownSelectionTextMixin
WowStyle1DropdownMixin = {}

---@param self any
---@return string
function WowStyle1DropdownMixin:GetArrowAtlas() end

---@param self any
function WowStyle1DropdownMixin:OnButtonStateChanged() end

---@param self any
function WowStyle1DropdownMixin:OnLoad() end

---@class WowStyle1FilterDropdownMixin: ButtonStateBehaviorMixin, DropdownTextMixin, WowFilterButtonMixin
---@field baseFontObject any
WowStyle1FilterDropdownMixin = {}

---@param self any
---@return string
function WowStyle1FilterDropdownMixin:GetBackgroundAtlas() end

---@param self any
function WowStyle1FilterDropdownMixin:OnButtonStateChanged() end

---@param self any
function WowStyle1FilterDropdownMixin:OnDisable() end

---@param self any
function WowStyle1FilterDropdownMixin:OnEnable() end

---@param self any
function WowStyle1FilterDropdownMixin:OnLoad() end

---@class WowStyle2DropdownMixin: ButtonStateBehaviorMixin, DropdownSelectionTextMixin, WowFilterButtonMixin
WowStyle2DropdownMixin = {}

---@param self any
---@return string
function WowStyle2DropdownMixin:GetBackgroundAtlas() end

---@param self any
function WowStyle2DropdownMixin:OnButtonStateChanged() end

---@param self any
function WowStyle2DropdownMixin:OnLoad() end

---@param self any
---@param menu any
---@param closeReason any
function WowStyle2DropdownMixin:OnMenuClosed(menu, closeReason) end

---@param self any
---@param menu any
function WowStyle2DropdownMixin:OnMenuOpened(menu) end

---@param self any
function WowStyle2DropdownMixin:OnShow() end

---@class WowStyle2IconButtonMixin: ButtonStateBehaviorMixin
WowStyle2IconButtonMixin = {}

---@param self any
---@return string
function WowStyle2IconButtonMixin:GetBackgroundAtlas() end

---@param self any
function WowStyle2IconButtonMixin:OnButtonStateChanged() end

---@param self any
function WowStyle2IconButtonMixin:OnLoad() end

-- Global functions

---@param target any
---@return table
function CreateCompositor(target) end

---@param button any
---@return string
function GetWowStyle1ArrowButtonShadowlessState(button) end

---@param button any
---@return string
function GetWowStyle1ArrowButtonState(button) end

---@param frame any
---@return boolean
function IsDropdownButtonIntrinsic(frame) end

---@param frame any
function ValidateIsDropdownButtonIntrinsic(frame) end

-- Global variables and constants

WowStyle1FilterDropdownStateDisabled = "common-dropdown-b-button-disabled"

WowStyle1FilterDropdownStateDown = "common-dropdown-b-button-pressed"

WowStyle1FilterDropdownStateDownOver = "common-dropdown-b-button-pressedhover"

WowStyle1FilterDropdownStateEnabled = "common-dropdown-b-button"

WowStyle1FilterDropdownStateOpen = "common-dropdown-b-button-open"

WowStyle1FilterDropdownStateOver = "common-dropdown-b-button-hover"

-- XML intrinsics

---@class DropdownButton: Button, DropdownButtonMixin
---@field intrinsic string
---@field menuPoint string
---@field menuPointX number
---@field menuPointY number
---@field menuRelativePoint string

-- XML templates

---@class MenuTemplateBase: Frame, MenuProxyMixin, ResizeLayoutFrame
---@field ignoreAllChildren boolean
---@field minimumElementWidth number
---@field skipChildLayout boolean

---@class WowMenuAutoHideButtonTemplate: Button
---@field Texture Texture

---@class WowMenuDropdownHighlightButtonTemplate: Button, DarkMenuElementTemplate

---@class WowStyle1ArrowDropdownTemplate: DropdownButton, WowStyle1ArrowDropdownMixin
---@field Arrow Texture
---@field hasShadow boolean

---@class WowStyle1DropdownTemplate: DropdownButton, WowStyle1DropdownMixin
---@field Arrow Texture
---@field Background Texture
---@field Text FontString

---@class WowStyle1FilterDropdownTemplate: DropdownButton, WowStyle1FilterDropdownMixin
---@field Background Texture
---@field ResetButton UIResetButtonTemplate
---@field Text FontString
---@field disableFontObject string
---@field menuPointX number
---@field menuPointY number
---@field menuRelativePoint string
---@field resizeToText boolean
---@field resizeToTextPadding number
---@field text any

---@class WowStyle2DropdownTemplate: DropdownButton, WowStyle2DropdownMixin
---@field Arrow Texture
---@field Background Texture
---@field ResetButton UIResetButtonTemplate
---@field Text FontString
---@field menuMixin MenuStyle2Mixin

---@class WowStyle2IconButtonTemplate: Button, WowStyle2IconButtonMixin
---@field Background Texture
---@field Icon Texture

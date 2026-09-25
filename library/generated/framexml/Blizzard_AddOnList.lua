---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class AddonCategoryCollapseExpandMixin
---@field treeNode any
AddonCategoryCollapseExpandMixin = {}

---@param self any
---@param button any
function AddonCategoryCollapseExpandMixin:OnClick(button) end

---@param self any
---@param treeNode any
function AddonCategoryCollapseExpandMixin:SetTreeNode(treeNode) end

---@param self any
function AddonCategoryCollapseExpandMixin:ToggleState() end

---@param self any
function AddonCategoryCollapseExpandMixin:UpdateState() end

---@class AddonDialogMixin
AddonDialogMixin = {}

---@param self any
function AddonDialogMixin:OnKeyDown() end

---@param self any
function AddonDialogMixin:OnLoad() end

---@param self any
function AddonDialogMixin:OnShow() end

---@class AddonDialogTypes
AddonDialogTypes = {}

---@class AddonDialogTypes.ADDONS_OUT_OF_DATE
---@field button1 any
---@field button2 any
---@field text any
AddonDialogTypes.ADDONS_OUT_OF_DATE = {}

---@param dialog any
---@param data any
function AddonDialogTypes.ADDONS_OUT_OF_DATE.OnAccept(dialog, data) end

---@param dialog any
---@param data any
function AddonDialogTypes.ADDONS_OUT_OF_DATE.OnCancel(dialog, data) end

---@class AddonDialogTypes.CONFIRM_DISABLE_ADDONS
---@field button1 any
---@field button2 any
---@field text any
AddonDialogTypes.CONFIRM_DISABLE_ADDONS = {}

---@param dialog any
---@param data any
function AddonDialogTypes.CONFIRM_DISABLE_ADDONS.OnAccept(dialog, data) end

---@param dialog any
---@param data any
function AddonDialogTypes.CONFIRM_DISABLE_ADDONS.OnCancel(dialog, data) end

---@class AddonDialogTypes.CONFIRM_LOAD_ADDONS
---@field button1 any
---@field button2 any
---@field text any
AddonDialogTypes.CONFIRM_LOAD_ADDONS = {}

---@param dialog any
---@param data any
function AddonDialogTypes.CONFIRM_LOAD_ADDONS.OnAccept(dialog, data) end

---@param dialog any
---@param data any
function AddonDialogTypes.CONFIRM_LOAD_ADDONS.OnCancel(dialog, data) end

---@class AddonListCategoryMixin: AddonListNodeMixin
AddonListCategoryMixin = {}

---@class AddonListEntryMixin: AddonListNodeMixin
AddonListEntryMixin = {}

---@param self any
function AddonListEntryMixin:OnLoad() end

---@param self any
---@param enabled any
function AddonListEntryMixin:SetEnabledDependencies(enabled) end

---@class AddonListMixin
---@field lastMemoryUpdate any
---@field offset any
---@field outOfDate any
---@field outOfDateIndexes any
---@field save any
---@field shouldReload any
---@field startStatus any
AddonListMixin = {}

---@param self any
---@param addonName any
---@param formatString any
---@param metric any
---@return any
---@return boolean?
function AddonListMixin:GetAddonMetricPercent(addonName, formatString, metric) end

---@param self any
---@param formatString any
---@param metric any
---@return any
---@return boolean?
function AddonListMixin:GetOverallMetric(formatString, metric) end

---@param self any
function AddonListMixin:OnHide() end

---@param self any
function AddonListMixin:OnLoad() end

---@param self any
function AddonListMixin:OnShow() end

---@param self any
function AddonListMixin:OnUpdate() end

---@param self any
function AddonListMixin:UpdateAddOnMemoryUsage() end

---@param self any
---@param fontString any
---@param formatString any
---@param metric any
function AddonListMixin:UpdateOverallMetric(fontString, formatString, metric) end

---@param self any
function AddonListMixin:UpdatePerformance() end

---@class AddonListNodeMixin
AddonListNodeMixin = {}

---@param self any
---@param button any
function AddonListNodeMixin:OnClick(button) end

---@param self any
---@param enabled any
function AddonListNodeMixin:SetEnabledAll(enabled) end

-- Global functions

---@param self any
---@param button any
---@param down any
function AddonDialog_OnClick(self, button, down) end

---@param which any
function AddonDialog_Show(which) end

function AddonList_ClearCharacterDropdown() end

---@param self any
---@param button any
---@param down any
function AddonList_DisableAll(self, button, down) end

function AddonList_DisableOutOfDate() end

---@param index any
---@param enabled any
function AddonList_Enable(index, enabled) end

---@param self any
---@param button any
---@param down any
function AddonList_EnableAll(self, button, down) end

---@return boolean
function AddonList_HasAnyChanged() end

---@return boolean
function AddonList_HasOutOfDate() end

---@param entry any
---@param treeNode any
function AddonList_InitAddon(entry, treeNode) end

---@param index any
---@return boolean
function AddonList_IsAddOnLoadOnDemand(index) end

---@param index any
function AddonList_LoadAddOn(index) end

function AddonList_OnCancel() end

---@param self any
---@param key any
function AddonList_OnKeyDown(self, key) end

function AddonList_OnOkay() end

---@param texture any
---@param index any
function AddonList_SetSecurityIcon(texture, index) end

---@param self any
---@param lod any
---@param status any
---@param reload any
function AddonList_SetStatus(self, lod, status, reload) end

function AddonList_Update() end

---@param addon any
function AddonTooltip_ActionBlocked(addon) end

---@param ... any
---@return string
function AddonTooltip_BuildDeps(...) end

---@param owner any
function AddonTooltip_Update(owner) end

---@return boolean
function TryShowAddonDialog() end

function UpdateAddonButton() end

-- Global variables and constants

ADDON_BUTTON_HEIGHT = 16

---@type any
AddonDialog = nil

AddonTooltip = GameTooltip

HasShownAddonOutOfDateDialog = false

MAX_ADDONS_DISPLAYED = 19

---@type table<any, any>
g_addonCategoriesCollapsed = {}

-- XML templates

---@class AddonListBaseTemplate: Button

---@class AddonListCategoryTemplate: Button, AddonListCategoryMixin, AddonListBaseTemplate
---@field CollapseExpand AddonListCategoryTemplate.CollapseExpand
---@field Title FontString

---@class AddonListCategoryTemplate.CollapseExpand: Button, AddonCategoryCollapseExpandMixin
---@field Highlight Texture
---@field Normal Texture
---@field Pushed Texture

---@class AddonListEntryTemplate: Button, AddonListEntryMixin, AddonListBaseTemplate
---@field Enabled MinimalCheckboxArtTemplate
---@field LoadAddonButton UIPanelButtonTemplate
---@field Reload FontString
---@field Status FontString
---@field Title FontString

-- Named frames

---@class AddonDialog: Frame, AddonDialogMixin

---@type DialogBorderTemplate
AddonDialogBackground = nil

---@type UIPanelButtonTemplate
AddonDialogButton1 = nil

---@type FontString
AddonDialogButton1Text = nil

---@type UIPanelButtonTemplate
AddonDialogButton2 = nil

---@type FontString
AddonDialogButton2Text = nil

---@type FontString
AddonDialogText = nil

---@class AddonList: Frame, AddonListMixin, ButtonFrameTemplate
---@field CancelButton SharedButtonSmallTemplate
---@field DisableAllButton SharedButtonSmallTemplate
---@field Dropdown WowStyle1DropdownTemplate
---@field EnableAllButton SharedButtonSmallTemplate
---@field ForceLoad MinimalCheckboxTemplate
---@field OkayButton SharedButtonSmallTemplate
---@field Performance AddonList.Performance
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
---@field SearchBox SearchBoxTemplate
AddonList = {}

---@class AddonList.Performance: Frame
---@field Average FontString
---@field Current FontString
---@field Divider Texture
---@field Header FontString
---@field Peak FontString

---@type Texture
AddonListBg = nil

---@type UIPanelCloseButtonDefaultAnchors
AddonListCloseButton = nil

---@type InsetFrameTemplate
AddonListInset = nil

---@type Texture
AddonListPortrait = nil

---@type FontString
AddonListTitleText = nil

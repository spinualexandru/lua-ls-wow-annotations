---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class AbandonHouseConfirmationDialogMixin
---@field houseInfo any
AbandonHouseConfirmationDialogMixin = {}

---@param self any
function AbandonHouseConfirmationDialogMixin:OnConfirmClicked() end

---@param self any
function AbandonHouseConfirmationDialogMixin:OnLoad() end

---@param self any
---@param houseInfo any
function AbandonHouseConfirmationDialogMixin:SetHouseInfo(houseInfo) end

---@class HouseSettingsAccessOptionsMixin
---@field accessOptions any
---@field anyoneAccessFlag any
---@field callbackFunction any
---@field selectedOptions any
HouseSettingsAccessOptionsMixin = {}

---@param self any
function HouseSettingsAccessOptionsMixin:DisableSettings() end

---@param self any
---@param accessType any
function HouseSettingsAccessOptionsMixin:OnAccessTypeSelected(accessType) end

---@param self any
---@param accessType any
---@param isChecked any
---@param shouldCallback any
function HouseSettingsAccessOptionsMixin:OptionSelected(accessType, isChecked, shouldCallback) end

---@param self any
---@param callbackFunction any
function HouseSettingsAccessOptionsMixin:SetOptionSelectedCallback(callbackFunction) end

---@param self any
---@param currentlySelectedSettings any
function HouseSettingsAccessOptionsMixin:SetSelectedSettings(currentlySelectedSettings) end

---@param self any
function HouseSettingsAccessOptionsMixin:SetupAccessTypeDropdown() end

---@param self any
---@param label any
---@param accessTypes any
---@param anyoneAccessFlag any
function HouseSettingsAccessOptionsMixin:SetupOptions(label, accessTypes, anyoneAccessFlag) end

---@class HousingHouseSettingsFrameMixin
---@field characterList any
---@field houseInfo any
---@field selectedOwnerID any
HousingHouseSettingsFrameMixin = {}

---@param self any
---@return any
---@return any
function HousingHouseSettingsFrameMixin:GetSelectedOwnerText() end

---@param self any
function HousingHouseSettingsFrameMixin:OnAbandonHouseClicked() end

---@param self any
function HousingHouseSettingsFrameMixin:OnAccessChanged() end

---@param self any
---@param event any
---@param ... any
function HousingHouseSettingsFrameMixin:OnEvent(event, ...) end

---@param self any
function HousingHouseSettingsFrameMixin:OnHide() end

---@param self any
function HousingHouseSettingsFrameMixin:OnIgnoreListClicked() end

---@param self any
function HousingHouseSettingsFrameMixin:OnLoad() end

---@param self any
---@param houseOwnerID any
function HousingHouseSettingsFrameMixin:OnOwnerSelected(houseOwnerID) end

---@param self any
function HousingHouseSettingsFrameMixin:OnSaveClicked() end

---@param self any
function HousingHouseSettingsFrameMixin:OnShow() end

---@param self any
---@param houseInfo any
function HousingHouseSettingsFrameMixin:SetHouseInfo(houseInfo) end

---@param self any
---@param characterList any
---@param currentOwnerIndex any
function HousingHouseSettingsFrameMixin:SetupOwnerDropdown(characterList, currentOwnerIndex) end

-- XML templates

---@class HouseSettingsAccessButtonTemplate: Frame
---@field Checkbox CheckButton
---@field OptionLabel FontString

---@class HouseSettingsAccessOptionsTemplate: Frame, HouseSettingsAccessOptionsMixin
---@field AccessTypeDropdown HouseSettingsAccessOptionsTemplate.AccessTypeDropdown
---@field Label FontString
---@field Options HouseSettingsAccessOptionsTemplate.Options

---@class HouseSettingsAccessOptionsTemplate.AccessTypeDropdown: DropdownButton, WowStyle2DropdownTemplate
---@field menuMixin MenuStyle1Mixin

---@class HouseSettingsAccessOptionsTemplate.Options: Frame, VerticalLayoutFrame
---@field spacing number

-- Named frames

---@class AbandonHouseConfirmationDialog: Frame, AbandonHouseConfirmationDialogMixin, TranslucentFrameTemplate
---@field CancelButton UIPanelButtonTemplate
---@field ConfirmButton UIPanelButtonTemplate
---@field ConfirmationDescription FontString
---@field ConfirmationText FontString
---@field HouseName FontString
---@field RefundContainer AbandonHouseConfirmationDialog.RefundContainer
AbandonHouseConfirmationDialog = {}

---@class AbandonHouseConfirmationDialog.RefundContainer: Frame, ResizeLayoutFrame
---@field RefundMoneyFrame SmallMoneyFrameTemplate
---@field RefundText FontString
---@field maximumWidth number

---@type Texture
AbandonHouseConfirmationDialogBg = nil

---@type Dialog_BorderBottom
AbandonHouseConfirmationDialogBottomBorder = nil

---@type Dialog_BorderBottomLeft
AbandonHouseConfirmationDialogBottomLeftCorner = nil

---@type Dialog_BorderBottomRight
AbandonHouseConfirmationDialogBottomRightCorner = nil

---@type Dialog_BorderLeft
AbandonHouseConfirmationDialogLeftBorder = nil

---@type Dialog_BorderRight
AbandonHouseConfirmationDialogRightBorder = nil

---@type Dialog_BorderTop
AbandonHouseConfirmationDialogTopBorder = nil

---@type Dialog_BorderTopLeft
AbandonHouseConfirmationDialogTopLeftCorner = nil

---@type Dialog_BorderTopRight
AbandonHouseConfirmationDialogTopRightCorner = nil

---@type SmallMoneyFrameTemplate
AbandonHouseRefundMoneyFrame = nil

---@type SmallMoneyFrameTemplate.CopperButton
AbandonHouseRefundMoneyFrameCopperButton = nil

---@type FontString
AbandonHouseRefundMoneyFrameCopperButtonText = nil

---@type SmallMoneyFrameTemplate.GoldButton
AbandonHouseRefundMoneyFrameGoldButton = nil

---@type FontString
AbandonHouseRefundMoneyFrameGoldButtonText = nil

---@type SmallMoneyFrameTemplate.SilverButton
AbandonHouseRefundMoneyFrameSilverButton = nil

---@type FontString
AbandonHouseRefundMoneyFrameSilverButtonText = nil

---@type Texture
AbandonHouseRefundMoneyFrameTrialErrorButton = nil

---@class HousingHouseSettingsFrame: Frame, HousingHouseSettingsFrameMixin
---@field AbandonHouseButton UIPanelButtonTemplate
---@field Background Texture
---@field BlueprintExport HouseSettingsAccessOptionsTemplate
---@field CloseButton UIPanelCloseButtonDefaultAnchors
---@field Header Texture
---@field HouseAccess HouseSettingsAccessOptionsTemplate
---@field HouseNameText FontString
---@field HouseOwnerDropdown WowStyle1DropdownTemplate
---@field HouseOwnerLabel FontString
---@field IgnoreListButton UIPanelButtonTemplate
---@field PlantDecoLeft Texture
---@field PlotAccess HouseSettingsAccessOptionsTemplate
---@field SaveButton UIPanelButtonTemplate
---@field Spacer Texture
---@field Title FontString
---@field WoodHeader Texture
HousingHouseSettingsFrame = {}

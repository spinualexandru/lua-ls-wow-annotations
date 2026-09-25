---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class HouseEntryTemplateMixin
---@field collapsed any
---@field expandedDetails any
---@field houseInfo any
---@field id any
---@field selected any
HouseEntryTemplateMixin = {}

---@param self any
---@param elementData any
function HouseEntryTemplateMixin:Collapse(elementData) end

---@param self any
---@param elementData any
function HouseEntryTemplateMixin:Expand(elementData) end

---@param self any
---@param elementData any
function HouseEntryTemplateMixin:Init(elementData) end

---@param self any
function HouseEntryTemplateMixin:OnClick() end

---@param self any
function HouseEntryTemplateMixin:OnVisitHouseClicked() end

---@param self any
---@param selected any
function HouseEntryTemplateMixin:SetSelected(selected) end

---@param self any
function HouseEntryTemplateMixin:UpdatePlusMinusTexture() end

---@class HouseListFrameMixin
---@field houseEntrySelectionBehavior any
HouseListFrameMixin = {}

---@param self any
---@param name any
---@param guid any
---@param bnetID any
---@param isGuildMember any
function HouseListFrameMixin:InitWithContextData(name, guid, bnetID, isGuildMember) end

---@param self any
---@param event any
---@param ... any
function HouseListFrameMixin:OnEvent(event, ...) end

---@param self any
function HouseListFrameMixin:OnHide() end

---@param self any
---@param houseInfoList any
function HouseListFrameMixin:OnHouseListUpdated(houseInfoList) end

---@param self any
function HouseListFrameMixin:OnLoad() end

---@param self any
function HouseListFrameMixin:OnShow() end

---@param self any
---@param dataProvider any
function HouseListFrameMixin:SelectedFirstHouse(dataProvider) end

---@param self any
---@param elementData any
function HouseListFrameMixin:SetSelectedHouse(elementData) end

---@param self any
---@param numElements any
function HouseListFrameMixin:UpdateHeight(numElements) end

-- XML templates

---@class HouseEntryTemplate: EventButton, HouseEntryTemplateMixin
---@field Background Texture
---@field HouseLocationLabel FontString
---@field HouseLocationText FontString
---@field HouseNameText FontString
---@field HouseNeighborhoodLabel FontString
---@field HouseNeighborhoodText FontString
---@field HouseOwnerLabel FontString
---@field HouseOwnerText FontString
---@field PlusMinus Texture
---@field PlusMinusBack Texture
---@field Spacer Texture
---@field VisitHouseButton UIPanelButtonTemplate

-- Named frames

---@class HouseListFrame: Frame, HouseListFrameMixin
---@field Background Texture
---@field CloseButton UIPanelCloseButtonDefaultAnchors
---@field DecorativeFoliage Texture
---@field LoadingSpinner SpinnerTemplate
---@field NoHousesText FontString
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList
---@field Title FontString
---@field WoodHeader Texture
HouseListFrame = {}

---@type UIPanelCloseButtonDefaultAnchors
HouseListFrameCloseButton = nil

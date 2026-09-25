---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class BaseHousingControlButtonMixin
BaseHousingControlButtonMixin = {}

---@param self any
---@return boolean?
---@return any
function BaseHousingControlButtonMixin:CheckEnabled() end

---@param self any
---@return any
---@return boolean
function BaseHousingControlButtonMixin:GetDefaultTexture() end

---@param self any
---@param state any
---@return any
function BaseHousingControlButtonMixin:GetIconColorForState(state) end

---@param self any
---@param state any
---@return any
---@return boolean
function BaseHousingControlButtonMixin:GetIconForState(state) end

---@param self any
---@return boolean?
function BaseHousingControlButtonMixin:IsActive() end

---@param self any
function BaseHousingControlButtonMixin:OnClick() end

---@class HouseEditorButtonMixin
HouseEditorButtonMixin = {}

---@param self any
---@return boolean
---@return any
function HouseEditorButtonMixin:CheckEnabled() end

---@param self any
function HouseEditorButtonMixin:EnterMode() end

---@param self any
---@return any ...
function HouseEditorButtonMixin:IsActive() end

---@param self any
function HouseEditorButtonMixin:LeaveMode() end

---@class HouseExitButtonMixin
HouseExitButtonMixin = {}

---@param self any
---@return any
---@return any
function HouseExitButtonMixin:CheckEnabled() end

---@param self any
---@return boolean
function HouseExitButtonMixin:IsActive() end

---@param self any
function HouseExitButtonMixin:OnClick() end

---@class HouseInfoButtonMixin
HouseInfoButtonMixin = {}

---@param self any
---@return boolean
function HouseInfoButtonMixin:CheckEnabled() end

---@param self any
---@return any
function HouseInfoButtonMixin:IsActive() end

---@param self any
function HouseInfoButtonMixin:OnClick() end

---@class HouseInspectorButtonMixin
HouseInspectorButtonMixin = {}

---@param self any
---@return boolean
---@return any
function HouseInspectorButtonMixin:CheckEnabled() end

---@param self any
function HouseInspectorButtonMixin:EnterMode() end

---@param self any
---@return any ...
function HouseInspectorButtonMixin:IsActive() end

---@param self any
function HouseInspectorButtonMixin:LeaveMode() end

---@class HouseSettingsButtonMixin
HouseSettingsButtonMixin = {}

---@param self any
---@return boolean
---@return any
function HouseSettingsButtonMixin:CheckEnabled() end

---@param self any
function HouseSettingsButtonMixin:EnterMode() end

---@param self any
---@return any
function HouseSettingsButtonMixin:IsActive() end

---@param self any
function HouseSettingsButtonMixin:LeaveMode() end

---@class HousingBlueprintActionButtonMixin
---@field contextMenuIsOpen any
HousingBlueprintActionButtonMixin = {}

---@param self any
---@param tooltip any
---@return boolean
function HousingBlueprintActionButtonMixin:AddEnabledTooltipText(tooltip) end

---@param self any
---@return boolean
---@return any
function HousingBlueprintActionButtonMixin:CheckEnabled() end

---@param self any
---@return boolean
function HousingBlueprintActionButtonMixin:IsActive() end

---@param self any
function HousingBlueprintActionButtonMixin:OnClick() end

---@class HousingControlsMixin
---@field activeFrame any
HousingControlsMixin = {}

---@param self any
---@return any
function HousingControlsMixin:GetActiveFrame() end

---@param self any
---@param event any
---@param ... any
function HousingControlsMixin:OnEvent(event, ...) end

---@param self any
function HousingControlsMixin:OnHide() end

---@param self any
function HousingControlsMixin:OnLoad() end

---@param self any
function HousingControlsMixin:OnShow() end

---@param self any
function HousingControlsMixin:UpdateButtons() end

---@param self any
function HousingControlsMixin:UpdateControlVisibility() end

---@class HousingOwnerControlsLayoutMixin
HousingOwnerControlsLayoutMixin = {}

---@param self any
---@return any
function HousingOwnerControlsLayoutMixin:GetButtons() end

---@param self any
---@param active any
function HousingOwnerControlsLayoutMixin:SetActive(active) end

---@class HousingVisitorControlsLayoutMixin
---@field ownerName any
HousingVisitorControlsLayoutMixin = {}

---@param self any
---@return any
function HousingVisitorControlsLayoutMixin:GetButtons() end

---@param self any
---@param active any
function HousingVisitorControlsLayoutMixin:SetActive(active) end

---@param self any
function HousingVisitorControlsLayoutMixin:UpdateOwnerInfomation() end

-- Global functions

---@return any
function HousingControls_LoadUI() end

-- XML templates

---@class BaseHousingControlButtonTemplate: Button, BaseHousingControlButtonMixin
---@field HoverIcon Texture
---@field Icon Texture
---@field useStateColors boolean
---@field useStateTextures boolean

---@class HouseEditorButtonTemplate: Button, HouseEditorButtonMixin, HousingControlModeButtonTemplate
---@field clickSoundKit integer
---@field enterTooltip any
---@field enterTooltipKeybind any
---@field exitTooltip any
---@field exitTooltipKeybind any
---@field iconActive string
---@field iconDefault string
---@field iconPressed string
---@field keybindIconActive string
---@field keybindIconDefault string
---@field keybindName string

---@class HouseInfoButtonTemplate: Button, HouseInfoButtonMixin, HousingControlModeButtonTemplate
---@field clickSoundKit integer
---@field enabledTooltip any
---@field iconActive string
---@field iconDefault string
---@field iconPressed string

---@class HouseInspectorButtonTemplate: Button, HouseInspectorButtonMixin, HousingControlModeButtonTemplate
---@field clickSoundKit integer
---@field enabledTooltip any
---@field iconActive string
---@field iconDefault string
---@field iconPressed string

---@class HouseSettingsButtonTemplate: Button, HouseSettingsButtonMixin, HousingControlModeButtonTemplate
---@field clickSoundKit integer
---@field enabledTooltip any
---@field iconActive string
---@field iconDefault string
---@field iconPressed string

---@class HousingBlueprintActionButtonTemplate: Button, HousingBlueprintActionButtonMixin, HousingControlActionButtonTemplate
---@field clickSoundKit integer
---@field iconActive string
---@field iconDefault string
---@field iconPressed string

---@class HousingControlActionButtonTemplate: Button, BaseHousingActionButtonTemplate, BaseHousingControlButtonTemplate

---@class HousingControlModeButtonTemplate: Button, BaseHousingModeButtonTemplate, BaseHousingControlButtonTemplate

---@class HousingExitButtonTemplate: Button, HouseExitButtonMixin, HousingControlActionButtonTemplate
---@field clickSoundKit integer
---@field enabledTooltip any
---@field iconActive string
---@field iconDefault string
---@field iconPressed string

-- Named frames

---@class HousingControlsFrame: Frame, HousingControlsMixin
---@field OwnerControlFrame HousingControlsFrame.OwnerControlFrame
---@field VisitorControlFrame HousingControlsFrame.VisitorControlFrame
HousingControlsFrame = {}

---@class HousingControlsFrame.OwnerControlFrame: Frame, HousingOwnerControlsLayoutMixin
---@field Background Texture
---@field BlueprintsButton HousingBlueprintActionButtonTemplate
---@field ExitButton HousingExitButtonTemplate
---@field HouseEditorButton HouseEditorButtonTemplate
---@field InspectorButton HouseInspectorButtonTemplate
---@field SettingsButton HouseSettingsButtonTemplate

---@class HousingControlsFrame.VisitorControlFrame: Frame, HousingVisitorControlsLayoutMixin
---@field ButtonContainer HousingControlsFrame.VisitorControlFrame.ButtonContainer
---@field Divider Texture
---@field OwnerNameText FontString

---@class HousingControlsFrame.VisitorControlFrame.ButtonContainer: Frame, HorizontalLayoutFrame
---@field BlueprintsButton HousingControlsFrame.VisitorControlFrame.ButtonContainer.BlueprintsButton
---@field VisitorExitButton HousingControlsFrame.VisitorControlFrame.ButtonContainer.VisitorExitButton
---@field VisitorHouseInfoButton HousingControlsFrame.VisitorControlFrame.ButtonContainer.VisitorHouseInfoButton
---@field VisitorInspectorButton HousingControlsFrame.VisitorControlFrame.ButtonContainer.VisitorInspectorButton

---@class HousingControlsFrame.VisitorControlFrame.ButtonContainer.BlueprintsButton: Button, HousingBlueprintActionButtonTemplate
---@field layoutIndex number

---@class HousingControlsFrame.VisitorControlFrame.ButtonContainer.VisitorExitButton: Button, HousingExitButtonTemplate
---@field layoutIndex number

---@class HousingControlsFrame.VisitorControlFrame.ButtonContainer.VisitorHouseInfoButton: Button, HouseInfoButtonTemplate
---@field layoutIndex number

---@class HousingControlsFrame.VisitorControlFrame.ButtonContainer.VisitorInspectorButton: Button, HouseInspectorButtonTemplate
---@field layoutIndex number

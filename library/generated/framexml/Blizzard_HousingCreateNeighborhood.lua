---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class HousingCreateCharterNeighborhoodConfirmationMixin
HousingCreateCharterNeighborhoodConfirmationMixin = {}

---@param self any
---@param event any
---@param ... any
function HousingCreateCharterNeighborhoodConfirmationMixin:OnEvent(event, ...) end

---@param self any
function HousingCreateCharterNeighborhoodConfirmationMixin:OnHide() end

---@param self any
function HousingCreateCharterNeighborhoodConfirmationMixin:OnLoad() end

---@param self any
function HousingCreateCharterNeighborhoodConfirmationMixin:OnShow() end

---@param self any
---@param neighborhoodName any
---@param locationName any
function HousingCreateCharterNeighborhoodConfirmationMixin:SetCharterInfo(neighborhoodName, locationName) end

---@class HousingCreateGuildNeighborhoodConfirmationMixin
HousingCreateGuildNeighborhoodConfirmationMixin = {}

---@param self any
function HousingCreateGuildNeighborhoodConfirmationMixin:OnLoad() end

---@param self any
function HousingCreateGuildNeighborhoodConfirmationMixin:OnShow() end

---@class HousingCreateGuildNeighborhoodMixin
HousingCreateGuildNeighborhoodMixin = {}

---@param self any
function HousingCreateGuildNeighborhoodMixin:OnCreateNeighborhoodClicked() end

---@param self any
---@param event any
---@param ... any
function HousingCreateGuildNeighborhoodMixin:OnEvent(event, ...) end

---@param self any
function HousingCreateGuildNeighborhoodMixin:OnHide() end

---@param self any
function HousingCreateGuildNeighborhoodMixin:OnLoad() end

---@param self any
function HousingCreateGuildNeighborhoodMixin:OnShow() end

---@param self any
---@param locationName any
function HousingCreateGuildNeighborhoodMixin:SetActiveLocationAndGuild(locationName) end

---@class HousingCreateNeighborhoodCharterMixin
---@field isEditingCharter any
HousingCreateNeighborhoodCharterMixin = {}

---@param self any
function HousingCreateNeighborhoodCharterMixin:OnConfirmClicked() end

---@param self any
---@param event any
---@param ... any
function HousingCreateNeighborhoodCharterMixin:OnEvent(event, ...) end

---@param self any
function HousingCreateNeighborhoodCharterMixin:OnHide() end

---@param self any
function HousingCreateNeighborhoodCharterMixin:OnLoad() end

---@param self any
function HousingCreateNeighborhoodCharterMixin:OnShow() end

---@param self any
---@param locationName any
function HousingCreateNeighborhoodCharterMixin:SetActiveLocation(locationName) end

---@param self any
---@param neighborhoodName any
function HousingCreateNeighborhoodCharterMixin:SetCharterInfo(neighborhoodName) end

---@class HousingCreateNeighborhoodConfirmationMixin
HousingCreateNeighborhoodConfirmationMixin = {}

---@param self any
function HousingCreateNeighborhoodConfirmationMixin:CreateNeighborhoodConfirmationBaseOnLoad() end

---@class HousingCreateNeighborhoodMixin
HousingCreateNeighborhoodMixin = {}

---@param self any
---@param event any
---@param ... any
function HousingCreateNeighborhoodMixin:CreateNeighborhoodBaseOnEvent(event, ...) end

---@param self any
function HousingCreateNeighborhoodMixin:CreateNeighborhoodBaseOnLoad() end

---@param self any
function HousingCreateNeighborhoodMixin:CreateNeighborhoodBaseOnShow() end

-- XML templates

---@class HousingCreateNeighborhoodConfirmationTemplate: Frame, HousingCreateNeighborhoodConfirmationMixin
---@field Background Texture
---@field Border Texture
---@field CancelButton UIPanelButtonTemplate
---@field ConfirmButton UIPanelButtonTemplate
---@field ConfirmationText FontString
---@field DetailsBackground Texture
---@field DetailsDivider Texture
---@field Header Texture
---@field LocationLabel FontString
---@field LocationText FontString
---@field NeighborhoodNameLabel FontString
---@field NeighborhoodNameText FontString
---@field PlantDecoLeft Texture
---@field Title FontString

---@class HousingCreateNeighborhoodTemplate: Frame, HousingCreateNeighborhoodMixin
---@field Background Texture
---@field Border Texture
---@field CancelButton UIPanelButtonTemplate
---@field ConfirmButton UIPanelButtonTemplate
---@field DetailsBackground Texture
---@field DetailsDivider Texture
---@field Header Texture
---@field LocationLabel FontString
---@field LocationText FontString
---@field NeighborhoodInfoLabel FontString
---@field NeighborhoodInfoText FontString
---@field NeighborhoodNameEditBox InputBoxInstructionsTemplate
---@field NeighborhoodNameError FontString
---@field NeighborhoodNameLabel FontString
---@field PlantDecoLeft Texture
---@field Title FontString

-- Named frames

---@class HousingCreateCharterNeighborhoodConfirmationFrame: Frame, HousingCreateCharterNeighborhoodConfirmationMixin, HousingCreateNeighborhoodConfirmationTemplate
HousingCreateCharterNeighborhoodConfirmationFrame = {}

---@class HousingCreateGuildNeighborhoodFrame: Frame, HousingCreateGuildNeighborhoodMixin, HousingCreateNeighborhoodTemplate
---@field ConfirmationFrame HousingCreateGuildNeighborhoodFrame.ConfirmationFrame
---@field GuildLabel FontString
---@field GuildText FontString
---@field NeighborhoodRequirementsError FontString
HousingCreateGuildNeighborhoodFrame = {}

---@class HousingCreateGuildNeighborhoodFrame.ConfirmationFrame: Frame, HousingCreateGuildNeighborhoodConfirmationMixin, HousingCreateNeighborhoodConfirmationTemplate
---@field GuildLabel FontString
---@field GuildText FontString

---@class HousingCreateNeighborhoodCharterFrame: Frame, HousingCreateNeighborhoodCharterMixin, HousingCreateNeighborhoodTemplate
---@field CharterSettingsWarning FontString
HousingCreateNeighborhoodCharterFrame = {}

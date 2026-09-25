---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class POIButtonDisplayLayerMixin
---@field offsetX any
---@field offsetY any
POIButtonDisplayLayerMixin = {}

---@param self any
---@return any ...
function POIButtonDisplayLayerMixin:GetPinScale() end

---@param self any
---@return any ...
function POIButtonDisplayLayerMixin:IsIconShow() end

---@param self any
---@param width any
---@param height any
---@param atlas any
---@param scale any
function POIButtonDisplayLayerMixin:SetAtlas(width, height, atlas, scale) end

---@param self any
---@param iconShown any
function POIButtonDisplayLayerMixin:SetIconShown(iconShown) end

---@param self any
---@param x any
---@param y any
function POIButtonDisplayLayerMixin:SetOffset(x, y) end

---@param self any
---@param width any
---@param height any
function POIButtonDisplayLayerMixin:SetTextureSize(width, height) end

---@param self any
function POIButtonDisplayLayerMixin:UpdateInProgress() end

---@param self any
---@param isPushed any
function POIButtonDisplayLayerMixin:UpdatePoint(isPushed) end

---@class POIButtonHighlightManager
---@field questID any
POIButtonHighlightManager = {}

function POIButtonHighlightManager:ClearHighlight() end

---@return any
function POIButtonHighlightManager:GetQuestID() end

---@return boolean
function POIButtonHighlightManager:HasHighlight() end

---@param questID any
function POIButtonHighlightManager:SetHighlight(questID) end

---@class POIButtonMixin
---@field areaPOIID any
---@field areaPOIInfo any
---@field index any
---@field mapPinInfo any
---@field pinScale any
---@field pingWorldMap any
---@field questID any
---@field questTagInfo any
---@field selected any
---@field style any
---@field trackableID any
---@field trackableType any
---@field type any
---@field underlayBannerEnabled any
---@field vignette any
POIButtonMixin = {}

---@param self any
---@return any
function POIButtonMixin:CalculateButtonAlpha() end

---@param self any
---@param selected any
function POIButtonMixin:ChangeSelected(selected) end

---@param self any
---@return boolean
function POIButtonMixin:CheckUpdateFromMapPinInfo() end

---@param self any
function POIButtonMixin:ClearQuestTagInfo() end

---@param self any
function POIButtonMixin:ClearSelected() end

---@param self any
function POIButtonMixin:EvaluateManagedHighlight() end

---@param self any
---@return any
function POIButtonMixin:GetAreaPOIID() end

---@param self any
---@return any
function POIButtonMixin:GetAreaPOIInfo() end

---@param self any
---@return any
function POIButtonMixin:GetButtonType() end

---@param self any
---@return any
function POIButtonMixin:GetCustomButtonData() end

---@param self any
---@return any
function POIButtonMixin:GetInProgressDisplay() end

---@param self any
---@param info any
---@return any
function POIButtonMixin:GetMapPinInfo(info) end

---@param self any
---@param fieldName any
---@return any
function POIButtonMixin:GetMapPinInfoButtonField(fieldName) end

---@param self any
---@return any
function POIButtonMixin:GetMapPinInfo_Display() end

---@param self any
---@return any
function POIButtonMixin:GetMapPinInfo_Highlight() end

---@param self any
---@return any
function POIButtonMixin:GetMapPinInfo_Normal() end

---@param self any
---@return any
function POIButtonMixin:GetMapPinInfo_OuterGlow() end

---@param self any
---@return any
function POIButtonMixin:GetMapPinInfo_Pressed() end

---@param self any
---@return any
function POIButtonMixin:GetPinScale() end

---@param self any
---@return any
function POIButtonMixin:GetPingWorldMap() end

---@param self any
---@return any ...
function POIButtonMixin:GetQuestClassification() end

---@param self any
---@return any
function POIButtonMixin:GetQuestID() end

---@param self any
---@return any
function POIButtonMixin:GetQuestTagInfo() end

---@param self any
---@return any
function POIButtonMixin:GetStyle() end

---@param self any
---@return any
---@return any
function POIButtonMixin:GetTrackable() end

---@param self any
---@return any
function POIButtonMixin:GetVignette() end

---@param self any
---@return boolean
function POIButtonMixin:IsForWorldQuest() end

---@param self any
---@return boolean
function POIButtonMixin:IsPOIButton() end

---@param self any
---@return any
function POIButtonMixin:IsSelected() end

---@param self any
---@return any
function POIButtonMixin:IsSuperTracked() end

---@param self any
---@return any
function POIButtonMixin:IsUnderlayBannerEnabled() end

---@param self any
---@param button any
function POIButtonMixin:OnClick(button) end

---@param self any
function POIButtonMixin:OnEnter() end

---@param self any
function POIButtonMixin:OnHide() end

---@param self any
function POIButtonMixin:OnLeave() end

---@param self any
function POIButtonMixin:OnMouseDown() end

---@param self any
function POIButtonMixin:OnMouseUp() end

---@param self any
function POIButtonMixin:OnShow() end

---@param self any
---@param supertracker any
function POIButtonMixin:OnSuperTrackingChanged(supertracker) end

---@param self any
function POIButtonMixin:Reset() end

---@param self any
---@param areaPOIID any
function POIButtonMixin:SetAreaPOIID(areaPOIID) end

---@param self any
---@param info any
function POIButtonMixin:SetAreaPOIInfo(info) end

---@param self any
function POIButtonMixin:SetDefaultMapPinScale() end

---@param self any
---@param info any
function POIButtonMixin:SetMapPinInfo(info) end

---@param self any
function POIButtonMixin:SetMapPinInfoFromQuestID() end

---@param self any
---@param scale any
---@param scaleFactor any
---@param startScale any
---@param endScale any
function POIButtonMixin:SetMapPinScale(scale, scaleFactor, startScale, endScale) end

---@param self any
---@param scale any
function POIButtonMixin:SetPinScale(scale) end

---@param self any
---@param ping any
function POIButtonMixin:SetPingWorldMap(ping) end

---@param self any
---@param questID any
function POIButtonMixin:SetQuestID(questID) end

---@param self any
---@param info any
function POIButtonMixin:SetQuestTagInfo(info) end

---@param self any
---@param selected any
function POIButtonMixin:SetSelected(selected) end

---@param self any
---@param poiButtonStyle any
function POIButtonMixin:SetStyle(poiButtonStyle) end

---@param self any
---@param trackableType any
---@param trackableID any
function POIButtonMixin:SetTrackable(trackableType, trackableID) end

---@param self any
---@param enabled any
function POIButtonMixin:SetUnderlayBannerEnabled(enabled) end

---@param self any
---@param vignette any
function POIButtonMixin:SetVignette(vignette) end

---@param self any
function POIButtonMixin:UpdateButtonAlpha() end

---@param self any
function POIButtonMixin:UpdateButtonStyle() end

---@param self any
---@param _inFogOfWar any
function POIButtonMixin:UpdateFogOfWar(_inFogOfWar) end

---@param self any
function POIButtonMixin:UpdateInProgress() end

---@param self any
function POIButtonMixin:UpdateLockIcon() end

---@param self any
function POIButtonMixin:UpdateSelected() end

---@param self any
function POIButtonMixin:UpdateSubTypeIcon() end

---@param self any
function POIButtonMixin:UpdateUnderlay() end

---@class POIButtonOwnerMixin
---@field buttonPool any
---@field poiOnCreateFunc any
---@field poiSelectedButton any
---@field useHighlightManager any
POIButtonOwnerMixin = {}

---@param self any
---@param poiButton any
function POIButtonOwnerMixin:CallOnCreateFunction(poiButton) end

---@param self any
function POIButtonOwnerMixin:ClearSelection() end

---@param self any
---@param questID any
---@return any
function POIButtonOwnerMixin:FindButtonByQuestID(questID) end

---@param self any
---@param trackableType any
---@param trackableID any
---@return any
function POIButtonOwnerMixin:FindButtonByTrackable(trackableType, trackableID) end

---@param self any
---@param areaPOIID any
---@return any
function POIButtonOwnerMixin:GetButtonForAreaPOI(areaPOIID) end

---@param self any
---@param questID any
---@param style any
---@return any
function POIButtonOwnerMixin:GetButtonForQuest(questID, style) end

---@param self any
---@param questID any
---@param style any
---@return any
function POIButtonOwnerMixin:GetButtonForQuestInternal(questID, style) end

---@param self any
---@param style any
---@return any
function POIButtonOwnerMixin:GetButtonForStyleInternal(style) end

---@param self any
---@param trackableType any
---@param trackableID any
---@return any
function POIButtonOwnerMixin:GetButtonForTrackable(trackableType, trackableID) end

---@param self any
function POIButtonOwnerMixin:HideAllButtons() end

---@param self any
---@param onCreateFunc any
---@param useHighlightManager any
function POIButtonOwnerMixin:Init(onCreateFunc, useHighlightManager) end

---@param self any
---@param poiButton any
---@return any
function POIButtonOwnerMixin:PostInitButtonInternal(poiButton) end

---@param self any
function POIButtonOwnerMixin:ResetUsage() end

---@param self any
---@param poiButton any
function POIButtonOwnerMixin:SelectButton(poiButton) end

---@param self any
---@param questID any
function POIButtonOwnerMixin:SelectButtonByQuestID(questID) end

---@param self any
---@param trackableType any
---@param trackableID any
function POIButtonOwnerMixin:SelectButtonByTrackable(trackableType, trackableID) end

---@param self any
function POIButtonOwnerMixin:SelectSuperTrackedButton() end

---@class POIButtonUtil
POIButtonUtil = {}

---@param questID any
---@return integer
function POIButtonUtil.GetStyle(questID) end

---@param style any
---@return any
function POIButtonUtil.GetTypeFromStyle(style) end

---@param pin any
function POIButtonUtil.HideLegendGlow(pin) end

---@param pin any
function POIButtonUtil.ShowLegendGlow(pin) end

---@class POIButtonUtil.Style
---@field AreaPOI integer
---@field BonusObjective integer
---@field ContentTracking integer
---@field QuestComplete integer
---@field QuestDisabled integer
---@field QuestInProgress integer
---@field QuestThreat integer
---@field Vignette integer
---@field Waypoint integer
---@field WorldQuest integer
POIButtonUtil.Style = {}

---@class POIButtonUtil.Type
---@field AreaPOI integer
---@field Content integer
---@field Custom integer
---@field Quest integer
---@field Vignette integer
POIButtonUtil.Type = {}

-- XML templates

---@class POIButtonDisplayLayerTemplate: Frame, POIButtonDisplayLayerMixin
---@field Icon Texture

---@class POIButtonOwnerTemplate: Frame, POIButtonOwnerMixin

---@class POIButtonTemplate: Button, POIButtonMixin
---@field Display POIButtonDisplayLayerTemplate
---@field Glow Texture
---@field HighlightTexture Texture
---@field NormalTexture Texture
---@field PushedTexture Texture
---@field shouldShowGlow boolean

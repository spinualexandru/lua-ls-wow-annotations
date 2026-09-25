---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class AutoCompletePopupListMixin
---@field highlightedIndex any
---@field resultsListCallback any
---@field selectResultCallback any
AutoCompletePopupListMixin = {}

---@param self any
function AutoCompletePopupListMixin:ClearResults() end

---@param self any
function AutoCompletePopupListMixin:CycleHighlightedResultDown() end

---@param self any
function AutoCompletePopupListMixin:CycleHighlightedResultUp() end

---@param self any
---@return any
function AutoCompletePopupListMixin:GetMaximumEntries() end

---@param self any
---@return any ...
function AutoCompletePopupListMixin:HasResults() end

---@param self any
---@param index any
function AutoCompletePopupListMixin:HighlightResult(index) end

---@param self any
function AutoCompletePopupListMixin:OnLoad() end

---@param self any
function AutoCompletePopupListMixin:OnShow() end

---@param self any
---@return boolean
function AutoCompletePopupListMixin:SelectHighlightedResult() end

---@param self any
---@param resultInfo any
function AutoCompletePopupListMixin:SelectResult(resultInfo) end

---@param self any
---@param numResults any
---@param resultsList any
---@param displayInfoCallback any
function AutoCompletePopupListMixin:SetResults(numResults, resultsList, displayInfoCallback) end

---@param self any
---@param resultsListCallback any
function AutoCompletePopupListMixin:SetResultsListCallback(resultsListCallback) end

---@param self any
---@param selectResultCallback any
function AutoCompletePopupListMixin:SetSelectResultCallback(selectResultCallback) end

---@param self any
function AutoCompletePopupListMixin:UpdateResults() end

---@param self any
function AutoCompletePopupListMixin:UpdateResultsDisplay() end

---@class AutoCompletePopupListResultMixin
---@field index any
---@field owningFrame any
---@field resultInfo any
AutoCompletePopupListResultMixin = {}

---@param self any
---@return any
function AutoCompletePopupListResultMixin:GetIndex() end

---@param self any
---@return any
function AutoCompletePopupListResultMixin:GetResultInfo() end

---@param self any
---@param elementData any
function AutoCompletePopupListResultMixin:Init(elementData) end

---@param self any
function AutoCompletePopupListResultMixin:OnClick() end

---@param self any
function AutoCompletePopupListResultMixin:OnEnter() end

---@param self any
function AutoCompletePopupListResultMixin:OnLeave() end

---@param self any
function AutoCompletePopupListResultMixin:OnShow() end

---@param self any
---@param isHighlighted any
function AutoCompletePopupListResultMixin:SetHighlighted(isHighlighted) end

-- XML templates

---@class AutoCompletePopupListResultTemplate: Button, AutoCompletePopupListResultMixin
---@field HighlightTexture Texture
---@field Icon Texture
---@field IconFrame Texture
---@field Name FontString
---@field Subtext FontString

---@class AutoCompletePopupListTemplate: Frame, AutoCompletePopupListMixin
---@field Background Texture
---@field BorderAnchor UI_Frame_BotCornerLeft
---@field BotRightCorner UI_Frame_BotCornerRight
---@field BottomBorder _UI_Frame_Bot
---@field LeftBorder _UI_Frame_LeftTile
---@field OverflowCount AutoCompletePopupListTemplate.OverflowCount
---@field RightBorder _UI_Frame_RightTile
---@field ScrollBox WowScrollBoxList
---@field maximumEntries number

---@class AutoCompletePopupListTemplate.OverflowCount: Frame
---@field Text FontString

---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class BulletinBoardColumnDisplayMixin: ColumnDisplayMixin
---@field columnHeaders any
BulletinBoardColumnDisplayMixin = {}

---@param self any
function BulletinBoardColumnDisplayMixin:OnLoad() end

---@class HousingBulletinBoardFrameMixin
---@field neighborhoodName any
---@field neighborhoodOwnerType any
HousingBulletinBoardFrameMixin = {}

---@param self any
---@return any
function HousingBulletinBoardFrameMixin:GetRosterFrame() end

---@param self any
---@param event any
---@param ... any
function HousingBulletinBoardFrameMixin:OnEvent(event, ...) end

---@param self any
function HousingBulletinBoardFrameMixin:OnHide() end

---@param self any
---@param neighborhoodInfo any
function HousingBulletinBoardFrameMixin:OnNeighborhoodInfoUpdated(neighborhoodInfo) end

---@param self any
function HousingBulletinBoardFrameMixin:OnShow() end

---@param self any
function HousingBulletinBoardFrameMixin:ReportNeighborhood() end

---@class HousingInviteResidentFrameMixin
---@field numPendingInvites any
---@field pendingCancelInvite any
---@field pendingInvite any
---@field pendingInviteName any
---@field pendingInvitesPool any
HousingInviteResidentFrameMixin = {}

---@param self any
---@param playerName any
function HousingInviteResidentFrameMixin:AddPendingInvite(playerName) end

---@param self any
---@param pendingInviteFrame any
function HousingInviteResidentFrameMixin:CancelInviteClicked(pendingInviteFrame) end

---@param self any
---@param playerName any
function HousingInviteResidentFrameMixin:CancelRemovePendingInvite(playerName) end

---@param self any
---@param event any
---@param ... any
function HousingInviteResidentFrameMixin:OnEvent(event, ...) end

---@param self any
function HousingInviteResidentFrameMixin:OnHide() end

---@param self any
function HousingInviteResidentFrameMixin:OnLoad() end

---@param self any
function HousingInviteResidentFrameMixin:OnSendInviteClicked() end

---@param self any
function HousingInviteResidentFrameMixin:OnShow() end

---@param self any
---@param playerName any
function HousingInviteResidentFrameMixin:RemovePendingInvite(playerName) end

---@param self any
---@param enabled any
function HousingInviteResidentFrameMixin:SetInviteEnabled(enabled) end

---@param self any
---@param pendingInvites any
function HousingInviteResidentFrameMixin:UpdatePendingInvitesList(pendingInvites) end

---@class HousingInviteSearchBoxMixin
---@field addHighlightedText any
HousingInviteSearchBoxMixin = {}

---@param self any
function HousingInviteSearchBoxMixin:OnEnterPressed() end

---@param self any
function HousingInviteSearchBoxMixin:OnEscapePressed() end

---@param self any
function HousingInviteSearchBoxMixin:OnLoad() end

---@param self any
---@param userInput any
function HousingInviteSearchBoxMixin:OnTextChanged(userInput) end

---@class NeighborhoodChangeNameCostMixin
NeighborhoodChangeNameCostMixin = {}

---@param self any
function NeighborhoodChangeNameCostMixin:OnEnter() end

---@param self any
function NeighborhoodChangeNameCostMixin:OnLeave() end

---@param self any
function NeighborhoodChangeNameCostMixin:OnLoad() end

---@class NeighborhoodChangeNameDialogMixin
NeighborhoodChangeNameDialogMixin = {}

---@param self any
function NeighborhoodChangeNameDialogMixin:OnConfirmClicked() end

---@param self any
---@param event any
---@param ... any
function NeighborhoodChangeNameDialogMixin:OnEvent(event, ...) end

---@param self any
function NeighborhoodChangeNameDialogMixin:OnHide() end

---@param self any
function NeighborhoodChangeNameDialogMixin:OnLoad() end

---@param self any
function NeighborhoodChangeNameDialogMixin:OnShow() end

---@class NeighborhoodRosterEntryMixin
---@field info any
NeighborhoodRosterEntryMixin = {}

---@param self any
---@param info any
function NeighborhoodRosterEntryMixin:Init(info) end

---@param self any
---@param button any
function NeighborhoodRosterEntryMixin:OnClick(button) end

---@param self any
---@param event any
---@param ... any
function NeighborhoodRosterEntryMixin:OnEvent(event, ...) end

---@param self any
function NeighborhoodRosterEntryMixin:OnHide() end

---@param self any
function NeighborhoodRosterEntryMixin:OnShow() end

---@param self any
function NeighborhoodRosterEntryMixin:UpdateNameFrame() end

---@param self any
function NeighborhoodRosterEntryMixin:UpdateRank() end

---@class NeighborhoodRosterMixin
---@field alphabeticalMemberList any
---@field columnInfo any
---@field currentSortAttribute any
---@field neighborhoodName any
---@field neighborhoodOwnerType any
---@field pendingEvictionPlotID any
---@field pendingManagerGUID any
---@field pendingOwnerGUID any
---@field reverseActiveColumnSort any
---@field sortedMemberList any
NeighborhoodRosterMixin = {}

---@param self any
function NeighborhoodRosterMixin:ConfirmAddManager() end

---@param self any
function NeighborhoodRosterMixin:ConfirmEviction() end

---@param self any
function NeighborhoodRosterMixin:ConfirmRemoveManager() end

---@param self any
function NeighborhoodRosterMixin:ConfirmTransferOwnership() end

---@param self any
function NeighborhoodRosterMixin:CopyAlphabeticalMemberList() end

---@param self any
function NeighborhoodRosterMixin:InviteResidentClicked() end

---@param self any
---@param event any
---@param ... any
function NeighborhoodRosterMixin:OnEvent(event, ...) end

---@param self any
function NeighborhoodRosterMixin:OnHide() end

---@param self any
function NeighborhoodRosterMixin:OnLoad() end

---@param self any
---@param neighborhoodInfo any
function NeighborhoodRosterMixin:OnNeighborhoodInfoUpdated(neighborhoodInfo) end

---@param self any
function NeighborhoodRosterMixin:OnShow() end

---@param self any
---@param memberList any
function NeighborhoodRosterMixin:SetAlphabeticalSortedMemberList(memberList) end

---@param self any
---@return boolean
function NeighborhoodRosterMixin:ShouldShowSubdivision() end

---@param self any
---@param columnIndex any
function NeighborhoodRosterMixin:SortByColumnIndex(columnIndex) end

---@param self any
---@param playerGUID any
---@param playerName any
function NeighborhoodRosterMixin:TryAddManager(playerGUID, playerName) end

---@param self any
---@param plotID any
function NeighborhoodRosterMixin:TryEvictResident(plotID) end

---@param self any
---@param playerGUID any
---@param playerName any
function NeighborhoodRosterMixin:TryRemoveManager(playerGUID, playerName) end

---@param self any
---@param playerGUID any
---@param playerName any
function NeighborhoodRosterMixin:TryTransferOwnership(playerGUID, playerName) end

---@param self any
---@param memberList any
function NeighborhoodRosterMixin:UpdateRoster(memberList) end

---@param self any
---@param member any
---@param type any
function NeighborhoodRosterMixin:UpdateRosterMember(member, type) end

---@param self any
---@param updatedMembers any
function NeighborhoodRosterMixin:UpdateRosterMembers(updatedMembers) end

-- Global functions

---@return any
function HousingBulletinBoardFrame_LoadUI() end

---@param self any
---@param columnIndex any
function HousingBulletinBoardRosterColumnDisplay_OnClick(self, columnIndex) end

-- Global variables and constants

---@type string[]
BULLETIN_BOARD_SHOWING_EVENTS = {}

---@type table<any, any>
NEIGHBORHOOD_ROSTER_ENTRY_EVENTS = {}

-- XML templates

---@class BulletinBoardColumnDisplayButtonTemplate: Button

---@class BulletinBoardColumnDisplayTemplate: Frame, BulletinBoardColumnDisplayMixin
---@field DecorativeLine Texture

---@class NeighborhoodRosterEntryTemplate: Button, NeighborhoodRosterEntryMixin
---@field Divider Texture
---@field NameFrame NeighborhoodRosterEntryTemplate.NameFrame
---@field NormalTexture Texture
---@field Plot FontString
---@field Status FontString
---@field Subdivision FontString

---@class NeighborhoodRosterEntryTemplate.NameFrame: Frame
---@field Name FontString
---@field PresenceIcon Texture
---@field RankIcon Texture

---@class NeighborhoodRosterTemplate: Frame, NeighborhoodRosterMixin
---@field Background Texture
---@field ColumnDisplay NeighborhoodRosterTemplate.ColumnDisplay
---@field InviteResidentButton UIPanelButtonTemplate
---@field LoadingSpinner SpinnerTemplate
---@field NeighborhoodNameText FontString
---@field ScrollBar MinimalScrollBar
---@field ScrollBox WowScrollBoxList

---@class NeighborhoodRosterTemplate.ColumnDisplay: Frame, BulletinBoardColumnDisplayTemplate
---@field sortingFunction function

---@class PendingInviteTemplate: Frame
---@field Background Texture
---@field Divider Texture
---@field LoadingSpinner SpinnerTemplate
---@field PlayerNameText FontString
---@field RemoveButton Button

-- Named frames

---@class HousingBulletinBoardFrame: Frame, HousingBulletinBoardFrameMixin, TabSystemOwnerTemplate
---@field Background Texture
---@field Border Texture
---@field CloseButton UIPanelCloseButtonDefaultAnchors
---@field FoliageDecoration HousingBulletinBoardFrame.FoliageDecoration
---@field Footer Texture
---@field GearDropdown UIPanelIconDropdownButtonTemplate
---@field Header Texture
---@field ResidentsTab NeighborhoodRosterTemplate
---@field RosterTabButton HousingBulletinBoardFrame.RosterTabButton
HousingBulletinBoardFrame = {}

---@class HousingBulletinBoardFrame.FoliageDecoration: Frame
---@field PlantDecoButtonRight Texture
---@field PlantDecoLeft Texture
---@field PlantDecoRight Texture

---@class HousingBulletinBoardFrame.RosterTabButton: Button
---@field Label FontString

---@class HousingInviteResidentFrame: Frame, HousingInviteResidentFrameMixin
---@field Background Texture
---@field Border Texture
---@field CloseButton UIPanelCloseButtonDefaultAnchors
---@field ErrorText TruncatedTooltipFontStringTemplate
---@field Header Texture
---@field InviteButtonLoadingSpinner SpinnerTemplate
---@field InviteHeader FontString
---@field PendingInviteBackground Texture
---@field PendingInvitesLabel FontString
---@field PendingListLoadingSpinner SpinnerTemplate
---@field PlayerSearchBox HousingInviteResidentFrame.PlayerSearchBox
---@field ScrollFrame HousingInviteResidentFrame.ScrollFrame
---@field SearchLabel FontString
---@field SendInviteButton UIPanelButtonTemplate
HousingInviteResidentFrame = {}

---@class HousingInviteResidentFrame.PlayerSearchBox: EditBox, HousingInviteSearchBoxMixin, AutoCompleteEditBoxTemplate
---@field FillText FontString
---@field LeftBorder Texture
---@field MiddleBorder Texture
---@field RightBorder Texture

---@class HousingInviteResidentFrame.ScrollFrame: ScrollFrame, ScrollFrameTemplate
---@field InviteList HousingInviteResidentFrame.ScrollFrame.InviteList
---@field scrollBarBottomY number
---@field scrollBarTopY number
---@field scrollBarX number

---@class HousingInviteResidentFrame.ScrollFrame.InviteList: Frame, VerticalLayoutFrame
---@field leftPadding number
---@field spacing number
---@field topPadding number

---@type UIPanelCloseButtonDefaultAnchors
HousingInviteResidentFrameCloseButton = nil

---@class NeighborhoodChangeNameDialog: Frame, NeighborhoodChangeNameDialogMixin, TranslucentFrameTemplate
---@field CancelButton SharedButtonSmallTemplate
---@field ConfirmButton SharedButtonSmallTemplate
---@field CostIcon NeighborhoodChangeNameDialog.CostIcon
---@field CostLabel FontString
---@field NameEditBox InputBoxInstructionsTemplate
---@field NameError FontString
---@field NameLabel FontString
---@field NameText FontString
---@field NewNameLabel FontString
---@field Title FontString
NeighborhoodChangeNameDialog = {}

---@class NeighborhoodChangeNameDialog.CostIcon: Frame, NeighborhoodChangeNameCostMixin
---@field Icon Texture

---@type Texture
NeighborhoodChangeNameDialogBg = nil

---@type Dialog_BorderBottom
NeighborhoodChangeNameDialogBottomBorder = nil

---@type Dialog_BorderBottomLeft
NeighborhoodChangeNameDialogBottomLeftCorner = nil

---@type Dialog_BorderBottomRight
NeighborhoodChangeNameDialogBottomRightCorner = nil

---@type Dialog_BorderLeft
NeighborhoodChangeNameDialogLeftBorder = nil

---@type Dialog_BorderRight
NeighborhoodChangeNameDialogRightBorder = nil

---@type Dialog_BorderTop
NeighborhoodChangeNameDialogTopBorder = nil

---@type Dialog_BorderTopLeft
NeighborhoodChangeNameDialogTopLeftCorner = nil

---@type Dialog_BorderTopRight
NeighborhoodChangeNameDialogTopRightCorner = nil

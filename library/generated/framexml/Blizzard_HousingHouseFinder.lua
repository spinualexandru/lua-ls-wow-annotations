---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class DeclineInviteButtonMixin
---@field neighborhoodButton any
DeclineInviteButtonMixin = {}

---@param self any
function DeclineInviteButtonMixin:OnClick() end

---@param self any
function DeclineInviteButtonMixin:OnEnter() end

---@param self any
function DeclineInviteButtonMixin:OnLeave() end

---@param self any
function DeclineInviteButtonMixin:OnMouseDown() end

---@param self any
function DeclineInviteButtonMixin:OnMouseUp() end

---@param self any
---@param neighborhoodButton any
function DeclineInviteButtonMixin:SetNeighborhoodButton(neighborhoodButton) end

---@class HouseFinderBNetFriendSearchBoxMixin
---@field autoCompleteBnetID any
HouseFinderBNetFriendSearchBoxMixin = {}

---@param self any
---@return any
function HouseFinderBNetFriendSearchBoxMixin:GetBnetID() end

---@param self any
---@return any
function HouseFinderBNetFriendSearchBoxMixin:GetSearchDisplayText() end

---@param self any
---@return any ...
function HouseFinderBNetFriendSearchBoxMixin:HasStickyFocus() end

---@param self any
function HouseFinderBNetFriendSearchBoxMixin:OnClearButtonClicked() end

---@param self any
function HouseFinderBNetFriendSearchBoxMixin:OnEditFocusGained() end

---@param self any
function HouseFinderBNetFriendSearchBoxMixin:OnEditFocusLost() end

---@param self any
function HouseFinderBNetFriendSearchBoxMixin:OnEnterPressed() end

---@param self any
function HouseFinderBNetFriendSearchBoxMixin:OnEscapePressed() end

---@param self any
function HouseFinderBNetFriendSearchBoxMixin:OnLoad() end

---@param self any
---@param userInput any
function HouseFinderBNetFriendSearchBoxMixin:OnTextChanged(userInput) end

---@param self any
function HouseFinderBNetFriendSearchBoxMixin:RefreshSearch() end

---@param self any
function HouseFinderBNetFriendSearchBoxMixin:UpdateState() end

---@class HouseFinderFrameMixin
---@field bnetNeighborhoodButtonPool any
---@field guildSubdivisions any
---@field mapDataProvider any
---@field mapID any
---@field neighborhoodButtonPool any
---@field pendingDeclineInviteNeighborhoodButton any
---@field pendingFriendSearch any
---@field selectedNeighborhoodButton any
---@field selectedSubdivision any
HouseFinderFrameMixin = {}

---@param self any
---@return boolean?
function HouseFinderFrameMixin:ClearBnetFriendSearch() end

---@param self any
---@param event any
---@param ... any
function HouseFinderFrameMixin:OnEvent(event, ...) end

---@param self any
function HouseFinderFrameMixin:OnHide() end

---@param self any
function HouseFinderFrameMixin:OnLoad() end

---@param self any
function HouseFinderFrameMixin:OnRefreshClicked() end

---@param self any
function HouseFinderFrameMixin:OnShow() end

---@param self any
---@param neighborhoodInfoVector any
function HouseFinderFrameMixin:PopulateBNetNeighborhoodList(neighborhoodInfoVector) end

---@param self any
---@param neighborhoodInfoVector any
function HouseFinderFrameMixin:PopulateNeighborhoodList(neighborhoodInfoVector) end

---@param self any
function HouseFinderFrameMixin:SearchBnetFriendNeighborhoods() end

---@param self any
---@param button any
---@param shouldRequestInfo any
function HouseFinderFrameMixin:SelectNeighborhood(button, shouldRequestInfo) end

---@param self any
---@param mapPin any
---@param plotInfo any
function HouseFinderFrameMixin:SelectPlot(mapPin, plotInfo) end

---@param self any
---@param index any
function HouseFinderFrameMixin:SelectSubdivision(index) end

---@param self any
---@param neighborhoodButton any
function HouseFinderFrameMixin:SetPendingNeighborhoodInviteToDecline(neighborhoodButton) end

---@param self any
function HouseFinderFrameMixin:ShowNeighborhoodList() end

---@param self any
---@return any ...
function HouseFinderFrameMixin:TryBnetFriendSearch() end

---@param self any
function HouseFinderFrameMixin:UpdateSubdivisionDropdown() end

---@class HouseFinderFriendsPlotPinMixin: MapCanvasPinMixin
---@field dataProvider any
---@field plotInfo any
HouseFinderFriendsPlotPinMixin = {}

---@param self any
---@param mapPlotInfo any
---@param dataProvider any
function HouseFinderFriendsPlotPinMixin:OnAcquired(mapPlotInfo, dataProvider) end

---@param self any
function HouseFinderFriendsPlotPinMixin:OnLoad() end

---@param self any
function HouseFinderFriendsPlotPinMixin:OnMouseEnter() end

---@param self any
function HouseFinderFriendsPlotPinMixin:OnMouseLeave() end

---@param self any
function HouseFinderFriendsPlotPinMixin:Refresh() end

---@class HouseFinderMapDataProviderMixin: MapCanvasDataProviderMixin
---@field houseMapData any
---@field selectedPin any
HouseFinderMapDataProviderMixin = {}

---@param self any
---@param event any
---@param ... any
function HouseFinderMapDataProviderMixin:OnEvent(event, ...) end

---@param self any
---@param fromOnShow any
function HouseFinderMapDataProviderMixin:RefreshAllData(fromOnShow) end

---@param self any
function HouseFinderMapDataProviderMixin:RemoveAllData() end

---@param self any
---@param houseMapData any
function HouseFinderMapDataProviderMixin:SetHouseMapData(houseMapData) end

---@param self any
---@param pin any
function HouseFinderMapDataProviderMixin:SetSelectedPin(pin) end

---@class HouseFinderNeighborhoodButtonMixin
---@field houseFinderFrame any
---@field neighborhoodInfo any
HouseFinderNeighborhoodButtonMixin = {}

---@param self any
function HouseFinderNeighborhoodButtonMixin:Deselect() end

---@param self any
function HouseFinderNeighborhoodButtonMixin:FailCancelInvite() end

---@param self any
function HouseFinderNeighborhoodButtonMixin:FailIgnoreNeighborhood() end

---@param self any
---@param neighborhoodInfo any
---@param houseFinderFrame any
function HouseFinderNeighborhoodButtonMixin:Init(neighborhoodInfo, houseFinderFrame) end

---@param self any
function HouseFinderNeighborhoodButtonMixin:OnClick() end

---@param self any
function HouseFinderNeighborhoodButtonMixin:OnEnter() end

---@param self any
function HouseFinderNeighborhoodButtonMixin:OnLeave() end

---@param self any
---@param button any
---@param upInside any
function HouseFinderNeighborhoodButtonMixin:OnMouseUp(button, upInside) end

---@param self any
function HouseFinderNeighborhoodButtonMixin:ReportNeighborhood() end

---@param self any
function HouseFinderNeighborhoodButtonMixin:Select() end

---@param self any
function HouseFinderNeighborhoodButtonMixin:TryCancelInvite() end

---@param self any
function HouseFinderNeighborhoodButtonMixin:TryIgnoreNeighborhood() end

---@param self any
---@return any
function HouseFinderNeighborhoodButtonMixin:UpdateGuildIcon() end

---@class HouseFinderPlotForSalePinMixin: MapCanvasPinMixin
---@field currGlowLoopCount any
---@field dataProvider any
---@field isGlowing any
---@field isMouseOver any
---@field plotInfo any
HouseFinderPlotForSalePinMixin = {}

---@param self any
---@param mapPlotInfo any
---@param dataProvider any
function HouseFinderPlotForSalePinMixin:OnAcquired(mapPlotInfo, dataProvider) end

---@param self any
function HouseFinderPlotForSalePinMixin:OnLoad() end

---@param self any
function HouseFinderPlotForSalePinMixin:OnMouseClickAction() end

---@param self any
---@param button any
function HouseFinderPlotForSalePinMixin:OnMouseDownAction(button) end

---@param self any
function HouseFinderPlotForSalePinMixin:OnMouseEnter() end

---@param self any
function HouseFinderPlotForSalePinMixin:OnMouseLeave() end

---@param self any
---@param button any
---@param upInside any
function HouseFinderPlotForSalePinMixin:OnMouseUpAction(button, upInside) end

---@param self any
function HouseFinderPlotForSalePinMixin:Refresh() end

---@param self any
---@param glowLoopCount any
function HouseFinderPlotForSalePinMixin:StartGlow(glowLoopCount) end

---@param self any
function HouseFinderPlotForSalePinMixin:StopGlow() end

---@class HouseFinderPlotInfoFrameMixin
---@field neighborhoodGUID any
---@field plotInfo any
HouseFinderPlotInfoFrameMixin = {}

---@param self any
---@param plotInfo any
---@param neighborhoodInfo any
function HouseFinderPlotInfoFrameMixin:Init(plotInfo, neighborhoodInfo) end

---@param self any
---@param event any
---@param ... any
function HouseFinderPlotInfoFrameMixin:OnEvent(event, ...) end

---@param self any
function HouseFinderPlotInfoFrameMixin:OnHide() end

---@param self any
function HouseFinderPlotInfoFrameMixin:OnLoad() end

---@param self any
function HouseFinderPlotInfoFrameMixin:OnShow() end

---@param self any
function HouseFinderPlotInfoFrameMixin:OnVisitClicked() end

---@class IgnoreNeighborhoodButtonMixin
---@field neighborhoodButton any
IgnoreNeighborhoodButtonMixin = {}

---@param self any
function IgnoreNeighborhoodButtonMixin:OnClick() end

---@param self any
function IgnoreNeighborhoodButtonMixin:OnEnter() end

---@param self any
function IgnoreNeighborhoodButtonMixin:OnLeave() end

---@param self any
function IgnoreNeighborhoodButtonMixin:OnMouseDown() end

---@param self any
function IgnoreNeighborhoodButtonMixin:OnMouseUp() end

---@param self any
---@param neighborhoodButton any
function IgnoreNeighborhoodButtonMixin:SetNeighborhoodButton(neighborhoodButton) end

---@class PlotInfoFrameBackButtonMixin
PlotInfoFrameBackButtonMixin = {}

---@param self any
function PlotInfoFrameBackButtonMixin:OnClick() end

---@param self any
function PlotInfoFrameBackButtonMixin:OnEnter() end

---@param self any
function PlotInfoFrameBackButtonMixin:OnLeave() end

---@param self any
function PlotInfoFrameBackButtonMixin:UpdateSize() end

---@class SelectedPlotTooltipMixin
SelectedPlotTooltipMixin = {}

---@param self any
function SelectedPlotTooltipMixin:OnLoad() end

---@param self any
---@param plotInfo any
function SelectedPlotTooltipMixin:SetPlotInfo(plotInfo) end

-- Global functions

---@return any
function HouseFinderFrame_LoadUI() end

-- XML templates

---@class HouseFinderFriendsPlotPinTemplate: Button, HouseFinderFriendsPlotPinMixin

---@class HouseFinderNeighborhoodButtonTemplate: Button, HouseFinderNeighborhoodButtonMixin
---@field ButtonBackground Texture
---@field DeclineInviteButton HouseFinderNeighborhoodButtonTemplate.DeclineInviteButton
---@field GuildIcon HouseFinderNeighborhoodButtonTemplate.GuildIcon
---@field IgnoreNeighborhoodButton HouseFinderNeighborhoodButtonTemplate.IgnoreNeighborhoodButton
---@field LoadingSpinner SpinnerTemplate
---@field NeighborhoodName FontString
---@field NeighborhoodOwner FontString
---@field NeighborhoodType FontString
---@field SuggestionIcon Texture
---@field TypeSpacer FontString

---@class HouseFinderNeighborhoodButtonTemplate.DeclineInviteButton: Button, DeclineInviteButtonMixin

---@class HouseFinderNeighborhoodButtonTemplate.GuildIcon: Frame
---@field Emblem Texture
---@field HighlightEmblem Texture
---@field TabardBG Texture

---@class HouseFinderNeighborhoodButtonTemplate.IgnoreNeighborhoodButton: Button, IgnoreNeighborhoodButtonMixin

---@class HouseFinderPlotForSalePinTemplate: Button, HouseFinderPlotForSalePinMixin
---@field GlowAnim AnimationGroup
---@field HighlightTexture Texture
---@field SelectedUnderlay Texture

---@class SelectedPlotTooltipTemplate: Frame, SelectedPlotTooltipMixin, TooltipBorderedFrameTemplate
---@field Arrow Texture
---@field CornerIcon Texture
---@field FooterText FontString
---@field HeaderText FontString
---@field PriceMoneyFrame SmallMoneyFrameTemplate
---@field SubText FontString

-- Named frames

---@class HouseFinderFrame: Frame, HouseFinderFrameMixin, PortraitFrameTemplate
---@field GuildSubdivisionDropdown WowStyle1DropdownTemplate
---@field HouseFinderMapCanvasFrame HouseFinderFrame.HouseFinderMapCanvasFrame
---@field HouseFinderNotificationBanner HouseFinderFrame.HouseFinderNotificationBanner
---@field LoadingSpinnerMap SpinnerTemplate
---@field NeighborhoodListFrame HouseFinderFrame.NeighborhoodListFrame
---@field PlotInfoFrame HouseFinderFrame.PlotInfoFrame
---@field SelectedPlotTooltip SelectedPlotTooltipTemplate
---@field WoodBorderFrame HouseFinderFrame.WoodBorderFrame
HouseFinderFrame = {}

---@class HouseFinderFrame.HouseFinderMapCanvasFrame: Frame, MapCanvasFrameTemplate
---@field BorderFrame Frame
---@field ScrollContainer MapCanvasFrameScrollContainerTemplate

---@class HouseFinderFrame.HouseFinderNotificationBanner: Frame
---@field NotificationText FontString
---@field background Texture

---@class HouseFinderFrame.NeighborhoodListFrame: Frame
---@field BNetFriendSearchBox HouseFinderFrame.NeighborhoodListFrame.BNetFriendSearchBox
---@field BNetScrollFrame HouseFinderFrame.NeighborhoodListFrame.BNetScrollFrame
---@field ListBottomGradient HouseFinderFrame.NeighborhoodListFrame.ListBottomGradient
---@field LoadingSpinnerList SpinnerTemplate
---@field NeighborhoodListBG Texture
---@field NeighborhoodTitleBG Texture
---@field NeighborhoodsLabel FontString
---@field RefreshButton HouseFinderFrame.NeighborhoodListFrame.RefreshButton
---@field ScrollFrame HouseFinderFrame.NeighborhoodListFrame.ScrollFrame

---@class HouseFinderFrame.NeighborhoodListFrame.BNetFriendSearchBox: EditBox, HouseFinderBNetFriendSearchBoxMixin, AutoCompleteEditBoxTemplate
---@field AutoCompleteText FontString
---@field ClearButton Button
---@field FillText FontString
---@field Icon Texture
---@field LeftBorder Texture
---@field MiddleBorder Texture
---@field RightBorder Texture

---@class HouseFinderFrame.NeighborhoodListFrame.BNetScrollFrame: ScrollFrame, ScrollFrameTemplate
---@field NeighborhoodList HouseFinderFrame.NeighborhoodListFrame.BNetScrollFrame.NeighborhoodList
---@field NotFoundText FontString
---@field SearchDescriptionText FontString
---@field scrollBarBottomY number
---@field scrollBarHideIfUnscrollable boolean
---@field scrollBarTopY number
---@field scrollBarX number

---@class HouseFinderFrame.NeighborhoodListFrame.BNetScrollFrame.NeighborhoodList: Frame, VerticalLayoutFrame
---@field leftPadding number
---@field spacing number
---@field topPadding number

---@class HouseFinderFrame.NeighborhoodListFrame.ListBottomGradient: Frame
---@field BottomGradient Texture

---@class HouseFinderFrame.NeighborhoodListFrame.RefreshButton: Button
---@field Icon Texture

---@class HouseFinderFrame.NeighborhoodListFrame.ScrollFrame: ScrollFrame, ScrollFrameTemplate
---@field NeighborhoodList HouseFinderFrame.NeighborhoodListFrame.ScrollFrame.NeighborhoodList
---@field scrollBarBottomY number
---@field scrollBarHideIfUnscrollable boolean
---@field scrollBarTopY number
---@field scrollBarX number

---@class HouseFinderFrame.NeighborhoodListFrame.ScrollFrame.NeighborhoodList: Frame, VerticalLayoutFrame
---@field leftPadding number
---@field spacing number
---@field topPadding number

---@class HouseFinderFrame.PlotInfoFrame: Frame, HouseFinderPlotInfoFrameMixin
---@field BackButton HouseFinderFrame.PlotInfoFrame.BackButton
---@field Background Texture
---@field BottomLeftFiligree Texture
---@field BottomRightFiligree Texture
---@field LoadingSpinnerVisitButton SpinnerTemplate
---@field Mask MaskTexture
---@field PlotInfoLayout HouseFinderFrame.PlotInfoFrame.PlotInfoLayout
---@field PlotLabel FontString
---@field PlotTitleBG Texture
---@field ReservationError FontString
---@field TopRightFiligree Texture
---@field VisitButtonBG Texture
---@field VisitDescription FontString
---@field VisitDescriptionBG Texture
---@field VisitHouseButton UIPanelButtonHeightScaledTemplate

---@class HouseFinderFrame.PlotInfoFrame.BackButton: Button, PlotInfoFrameBackButtonMixin
---@field ButtonLabel FontString
---@field Icon Texture
---@field IconHighlight Texture

---@class HouseFinderFrame.PlotInfoFrame.PlotInfoLayout: Frame, VerticalLayoutFrame
---@field LocationContainer HouseFinderFrame.PlotInfoFrame.PlotInfoLayout.LocationContainer
---@field NeighborhoodContainer HouseFinderFrame.PlotInfoFrame.PlotInfoLayout.NeighborhoodContainer
---@field OwnerContainer HouseFinderFrame.PlotInfoFrame.PlotInfoLayout.OwnerContainer
---@field PriceContainer HouseFinderFrame.PlotInfoFrame.PlotInfoLayout.PriceContainer
---@field TypeContainer HouseFinderFrame.PlotInfoFrame.PlotInfoLayout.TypeContainer
---@field leftPadding number
---@field maximumHeight number
---@field spacing number
---@field topPadding number

---@class HouseFinderFrame.PlotInfoFrame.PlotInfoLayout.LocationContainer: Frame
---@field LocationLabel FontString
---@field LocationText FontString
---@field layoutIndex number

---@class HouseFinderFrame.PlotInfoFrame.PlotInfoLayout.NeighborhoodContainer: Frame
---@field NeighborhoodLabel FontString
---@field NeighborhoodText FontString
---@field fixedWidth number
---@field layoutIndex number

---@class HouseFinderFrame.PlotInfoFrame.PlotInfoLayout.OwnerContainer: Frame
---@field OwnerLabel FontString
---@field OwnerText FontString
---@field layoutIndex number

---@class HouseFinderFrame.PlotInfoFrame.PlotInfoLayout.PriceContainer: Frame
---@field PriceLabel FontString
---@field PriceMoneyFrame SmallMoneyFrameTemplate
---@field layoutIndex number

---@class HouseFinderFrame.PlotInfoFrame.PlotInfoLayout.TypeContainer: Frame
---@field TypeLabel FontString
---@field TypeText FontString
---@field layoutIndex number

---@class HouseFinderFrame.WoodBorderFrame: Frame
---@field Border Texture

---@type Texture
HouseFinderFrameBg = nil

---@type UIPanelCloseButtonDefaultAnchors
HouseFinderFrameCloseButton = nil

---@type Texture
HouseFinderFramePortrait = nil

---@type FontString
HouseFinderFrameTitleText = nil

---@type SelectedPlotTooltipTemplate
HouseFinderHighlightedPlotTooltip = nil

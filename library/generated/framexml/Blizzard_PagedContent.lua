---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class BasePagedGridContentFrameMixin: PagedContentFrameBaseMixin
BasePagedGridContentFrameMixin = {}

---@param self any
---@param layoutFrames any
---@param viewFrame any
function BasePagedGridContentFrameMixin:ApplyLayout(layoutFrames, viewFrame) end

---@param self any
---@param viewFrame any
---@return any ...
function BasePagedGridContentFrameMixin:GetTotalViewSpace(viewFrame) end

---@param self any
---@param splitData any
---@param elementData any
---@param elementTemplateInfo any
---@return any
function BasePagedGridContentFrameMixin:GetViewSpaceNeededForElement(splitData, elementData, elementTemplateInfo) end

---@param self any
---@param splitData any
---@param spacerTemplateInfo any
---@return any
function BasePagedGridContentFrameMixin:GetViewSpaceNeededForSpacer(splitData, spacerTemplateInfo) end

---@param self any
---@param splitData any
---@param viewFrame any
function BasePagedGridContentFrameMixin:InitializeElementSplit(splitData, viewFrame) end

---@param self any
---@param splitData any
---@param elementData any
---@param elementTemplateInfo any
function BasePagedGridContentFrameMixin:OnElementAddedToView(splitData, elementData, elementTemplateInfo) end

---@param self any
---@param splitData any
---@param elementData any
---@param elementTemplateInfo any
---@param spaceTaken any
---@param sizeOfNextElement any
function BasePagedGridContentFrameMixin:OnElementSpaceTakenFromView(splitData, elementData, elementTemplateInfo, spaceTaken, sizeOfNextElement) end

---@param self any
---@param elementTemplateInfo any
---@param viewFrame any
---@return number?
---@return number?
function BasePagedGridContentFrameMixin:TryGetMaxGridCountForTemplateInViewFrame(elementTemplateInfo, viewFrame) end

---@param self any
---@param splitData any
---@param elementData any
---@param elementTemplateInfo any
---@param needsGroupSpacer any
---@return any
function BasePagedGridContentFrameMixin:WillElementUseTrackedViewSpace(splitData, elementData, elementTemplateInfo, needsGroupSpacer) end

---@class BasePagedListContentFrameMixin: PagedContentFrameBaseMixin
BasePagedListContentFrameMixin = {}

---@param self any
---@param layoutFrames any
---@param viewFrame any
function BasePagedListContentFrameMixin:ApplyLayout(layoutFrames, viewFrame) end

---@param self any
---@param splitData any
---@param viewFrame any
function BasePagedListContentFrameMixin:InitializeElementSplit(splitData, viewFrame) end

---@param self any
---@param elementFrame any
---@param elementData any
---@param elementIndex any
function BasePagedListContentFrameMixin:ProcessElementFrame(elementFrame, elementData, elementIndex) end

---@param self any
---@param spacerFrame any
---@param elementData any
---@param elementIndex any
function BasePagedListContentFrameMixin:ProcessSpacerFrame(spacerFrame, elementData, elementIndex) end

---@param self any
---@param splitData any
---@param elementData any
---@param elementTemplateInfo any
---@param needsGroupSpacer any
---@return boolean
function BasePagedListContentFrameMixin:WillElementUseTrackedViewSpace(splitData, elementData, elementTemplateInfo, needsGroupSpacer) end

---@class PagedCellSizeGridContentFrameMixin: BasePagedGridContentFrameMixin
---@field autoExpandWidthPerCell any
---@field viewLayout any
PagedCellSizeGridContentFrameMixin = {}

---@param self any
---@param elementTemplateInfo any
---@param isHeader any
---@param isFirstInRow any
---@return any
function PagedCellSizeGridContentFrameMixin:GetElementStride(elementTemplateInfo, isHeader, isFirstInRow) end

---@param self any
---@param splitData any
---@param viewFrame any
function PagedCellSizeGridContentFrameMixin:InitializeElementSplit(splitData, viewFrame) end

---@param self any
---@param elementFrame any
---@param elementData any
---@param elementIndex any
function PagedCellSizeGridContentFrameMixin:ProcessElementFrame(elementFrame, elementData, elementIndex) end

---@param self any
---@param spacerFrame any
---@param elementData any
---@param elementIndex any
function PagedCellSizeGridContentFrameMixin:ProcessSpacerFrame(spacerFrame, elementData, elementIndex) end

---@param self any
---@param templateInfo any
function PagedCellSizeGridContentFrameMixin:ProcessTemplateInfo(templateInfo) end

---@class PagedCondensedVerticalGridContentFrameMixin: PagedContentFrameBaseMixin
---@field autoExpandWidthPerColumn any
PagedCondensedVerticalGridContentFrameMixin = {}

---@param self any
---@param layoutFrames any
---@param viewFrame any
function PagedCondensedVerticalGridContentFrameMixin:ApplyLayout(layoutFrames, viewFrame) end

---@param self any
---@param viewFrame any
---@return any ...
function PagedCondensedVerticalGridContentFrameMixin:GetTotalViewSpace(viewFrame) end

---@param self any
---@param splitData any
---@param elementData any
---@param elementTemplateInfo any
---@return any
function PagedCondensedVerticalGridContentFrameMixin:GetViewSpaceNeededForElement(splitData, elementData, elementTemplateInfo) end

---@param self any
---@param splitData any
---@param spacerTemplateInfo any
---@return any
function PagedCondensedVerticalGridContentFrameMixin:GetViewSpaceNeededForSpacer(splitData, spacerTemplateInfo) end

---@param self any
---@param splitData any
---@param viewFrame any
function PagedCondensedVerticalGridContentFrameMixin:InitializeElementSplit(splitData, viewFrame) end

---@param self any
---@param splitData any
---@param dataGroup any
function PagedCondensedVerticalGridContentFrameMixin:OnDataGroupStarted(splitData, dataGroup) end

---@param self any
---@param splitData any
---@param elementData any
---@param elementTemplateInfo any
---@param spaceTaken any
---@param sizeOfNextElement any
function PagedCondensedVerticalGridContentFrameMixin:OnElementSpaceTakenFromView(splitData, elementData, elementTemplateInfo, spaceTaken, sizeOfNextElement) end

---@param self any
---@param splitData any
function PagedCondensedVerticalGridContentFrameMixin:OnNewViewStarted(splitData) end

---@param self any
---@param splitData any
---@param elementData any
function PagedCondensedVerticalGridContentFrameMixin:OnSpacerAddedToView(splitData, elementData) end

---@param self any
---@param elementFrame any
---@param elementData any
---@param elementIndex any
function PagedCondensedVerticalGridContentFrameMixin:ProcessElementFrame(elementFrame, elementData, elementIndex) end

---@param self any
---@param spacerFrame any
---@param elementData any
---@param elementIndex any
function PagedCondensedVerticalGridContentFrameMixin:ProcessSpacerFrame(spacerFrame, elementData, elementIndex) end

---@param self any
---@param viewSpaceRemaining any
---@param totalSizeNeededForElement any
---@param splitData any
---@return any
function PagedCondensedVerticalGridContentFrameMixin:ShouldStartNewView(viewSpaceRemaining, totalSizeNeededForElement, splitData) end

---@param self any
---@param splitData any
---@param elementData any
---@param elementTemplateInfo any
---@param needsGroupSpacer any
---@return boolean
function PagedCondensedVerticalGridContentFrameMixin:WillElementUseTrackedViewSpace(splitData, elementData, elementTemplateInfo, needsGroupSpacer) end

---@class PagedContentFrameBaseMixin: CallbackRegistryMixin
---@field PagingControls any
---@field cachedTemplateInfos any
---@field dataProvider any
---@field elementTemplateData any
---@field framePoolCollection any
---@field frames any
---@field viewDataList any
---@field viewsPerPage any
PagedContentFrameBaseMixin = {}

---@param self any
---@param layoutFrames any
---@param viewFrame any
function PagedContentFrameBaseMixin:ApplyLayout(layoutFrames, viewFrame) end

---@param self any
function PagedContentFrameBaseMixin:DisplayViewsForCurrentPage() end

---@param self any
---@return any ...
function PagedContentFrameBaseMixin:EnumerateFrames() end

---@param self any
---@param predicateFunc any
---@return number?
function PagedContentFrameBaseMixin:FindIndexByPredicate(predicateFunc) end

---@param self any
---@param func any
function PagedContentFrameBaseMixin:ForEachFrame(func) end

---@param self any
---@param targetIndex any
---@return any
function PagedContentFrameBaseMixin:GetElementDataByIndex(targetIndex) end

---@param self any
---@param predicateFunc any
---@return any
function PagedContentFrameBaseMixin:GetElementFrameByPredicate(predicateFunc) end

---@param self any
---@param predicateFunc any
---@param template any
---@param templateKey any
---@return any
function PagedContentFrameBaseMixin:GetElementFrameByPredicateAndTemplate(predicateFunc, template, templateKey) end

---@param self any
---@return any
function PagedContentFrameBaseMixin:GetFrames() end

---@param self any
---@param viewIndex any
---@return number
function PagedContentFrameBaseMixin:GetPageForViewDataIndex(viewIndex) end

---@param self any
---@return number
function PagedContentFrameBaseMixin:GetSize() end

---@param self any
---@param viewFrame any
function PagedContentFrameBaseMixin:GetTotalViewSpace(viewFrame) end

---@param self any
---@param pageNumber any
---@param viewFrameIndex any
---@return number
function PagedContentFrameBaseMixin:GetViewDataIndexForPage(pageNumber, viewFrameIndex) end

---@param self any
---@param splitData any
---@param elementData any
---@param elementTemplateInfo any
function PagedContentFrameBaseMixin:GetViewSpaceNeededForElement(splitData, elementData, elementTemplateInfo) end

---@param self any
---@param splitData any
---@param spacerTemplateInfo any
function PagedContentFrameBaseMixin:GetViewSpaceNeededForSpacer(splitData, spacerTemplateInfo) end

---@param self any
---@param predicateFunc any
---@return any
function PagedContentFrameBaseMixin:GoToElementByPredicate(predicateFunc) end

---@param self any
---@param splitData any
---@param viewFrame any
function PagedContentFrameBaseMixin:InitializeElementSplit(splitData, viewFrame) end

---@param self any
---@param templateKey any
---@return any
function PagedContentFrameBaseMixin:InternalGetTemplateInfo(templateKey) end

---@param self any
---@param skipPageReset any
function PagedContentFrameBaseMixin:InternalRemoveDataProvider(skipPageReset) end

---@param self any
---@param splitData any
---@param dataGroup any
function PagedContentFrameBaseMixin:OnDataGroupStarted(splitData, dataGroup) end

---@param self any
function PagedContentFrameBaseMixin:OnDataProviderContentsChanged() end

---@param self any
---@param pendingSort any
function PagedContentFrameBaseMixin:OnDataProviderSizeChanged(pendingSort) end

---@param self any
function PagedContentFrameBaseMixin:OnDataProviderSort() end

---@param self any
---@param splitData any
---@param elementData any
---@param elementTemplateInfo any
function PagedContentFrameBaseMixin:OnElementAddedToView(splitData, elementData, elementTemplateInfo) end

---@param self any
---@param splitData any
---@param elementData any
---@param elementTemplateInfo any
---@param spaceTaken any
---@param sizeOfNextElement any
function PagedContentFrameBaseMixin:OnElementSpaceTakenFromView(splitData, elementData, elementTemplateInfo, spaceTaken, sizeOfNextElement) end

---@param self any
---@param delta any
function PagedContentFrameBaseMixin:OnMouseWheel(delta) end

---@param self any
---@param splitData any
function PagedContentFrameBaseMixin:OnNewViewStarted(splitData) end

---@param self any
function PagedContentFrameBaseMixin:OnPageChanged() end

---@param self any
function PagedContentFrameBaseMixin:OnPagedContentFrameLoad() end

---@param self any
---@param splitData any
---@param elementData any
function PagedContentFrameBaseMixin:OnSpacerAddedToView(splitData, elementData) end

---@param self any
---@param splitData any
---@param elementData any
---@param elementIndex any
---@param isHeader any
---@param dataGroup any
function PagedContentFrameBaseMixin:ProcessElement(splitData, elementData, elementIndex, isHeader, dataGroup) end

---@param self any
---@param elementFrame any
---@param elementData any
---@param elementIndex any
function PagedContentFrameBaseMixin:ProcessElementFrame(elementFrame, elementData, elementIndex) end

---@param self any
---@param spacerFrame any
---@param elementData any
---@param elementIndex any
function PagedContentFrameBaseMixin:ProcessSpacerFrame(spacerFrame, elementData, elementIndex) end

---@param self any
---@param templateInfo any
function PagedContentFrameBaseMixin:ProcessTemplateInfo(templateInfo) end

---@param self any
function PagedContentFrameBaseMixin:RemoveDataProvider() end

---@param self any
---@param dataProvider any
---@param retainCurrentPage any
function PagedContentFrameBaseMixin:SetDataProvider(dataProvider, retainCurrentPage) end

---@param self any
---@param templateData any
function PagedContentFrameBaseMixin:SetElementTemplateData(templateData) end

---@param self any
---@param pagingControls any
function PagedContentFrameBaseMixin:SetPagingControls(pagingControls) end

---@param self any
---@param viewsPerPage any
---@param retainCurrentPage any
function PagedContentFrameBaseMixin:SetViewsPerPage(viewsPerPage, retainCurrentPage) end

---@param self any
---@param viewSpaceRemaining any
---@param totalSizeNeededForElement any
---@param splitData any
---@return boolean
function PagedContentFrameBaseMixin:ShouldStartNewView(viewSpaceRemaining, totalSizeNeededForElement, splitData) end

---@param self any
---@return any
function PagedContentFrameBaseMixin:SplitElementsIntoViewData() end

---@param self any
---@param predicateFunc any
---@return any
---@return any
function PagedContentFrameBaseMixin:TryGetElementAndFrameByPredicate(predicateFunc) end

---@param self any
---@param templateKey any
---@param viewIndex any
---@return nil
---@return nil
function PagedContentFrameBaseMixin:TryGetMaxGridCountForTemplateInView(templateKey, viewIndex) end

---@param self any
---@param elementTemplateInfo any
---@param viewFrame any
---@return nil
---@return nil
function PagedContentFrameBaseMixin:TryGetMaxGridCountForTemplateInViewFrame(elementTemplateInfo, viewFrame) end

---@param self any
function PagedContentFrameBaseMixin:UpdateElementViewDistribution() end

---@param self any
function PagedContentFrameBaseMixin:UpdateLayouts() end

---@param self any
---@param splitData any
---@param elementData any
---@param elementTemplateInfo any
---@param needsGroupSpacer any
function PagedContentFrameBaseMixin:WillElementUseTrackedViewSpace(splitData, elementData, elementTemplateInfo, needsGroupSpacer) end

---@class PagedHorizontalListContentFrameMixin: BasePagedListContentFrameMixin
PagedHorizontalListContentFrameMixin = {}

---@param self any
---@param viewFrame any
---@return any
function PagedHorizontalListContentFrameMixin:GetTotalViewSpace(viewFrame) end

---@param self any
---@param splitData any
---@param elementData any
---@param elementTemplateInfo any
---@return any
function PagedHorizontalListContentFrameMixin:GetViewSpaceNeededForElement(splitData, elementData, elementTemplateInfo) end

---@param self any
---@param splitData any
---@param spacerTemplateInfo any
---@return any
function PagedHorizontalListContentFrameMixin:GetViewSpaceNeededForSpacer(splitData, spacerTemplateInfo) end

---@param self any
---@param spacerFrame any
---@param elementData any
---@param elementIndex any
function PagedHorizontalListContentFrameMixin:ProcessSpacerFrame(spacerFrame, elementData, elementIndex) end

---@param self any
---@param templateInfo any
function PagedHorizontalListContentFrameMixin:ProcessTemplateInfo(templateInfo) end

---@class PagedNaturalSizeGridContentFrameMixin: BasePagedGridContentFrameMixin
---@field viewLayout any
PagedNaturalSizeGridContentFrameMixin = {}

---@param self any
---@param elementTemplateInfo any
---@param isHeader any
---@param isFirstInRow any
---@return any
function PagedNaturalSizeGridContentFrameMixin:GetElementStride(elementTemplateInfo, isHeader, isFirstInRow) end

---@param self any
---@param splitData any
---@param viewFrame any
function PagedNaturalSizeGridContentFrameMixin:InitializeElementSplit(splitData, viewFrame) end

---@param self any
---@param elementFrame any
---@param elementData any
---@param elementIndex any
function PagedNaturalSizeGridContentFrameMixin:ProcessElementFrame(elementFrame, elementData, elementIndex) end

---@param self any
---@param spacerFrame any
---@param elementData any
---@param elementIndex any
function PagedNaturalSizeGridContentFrameMixin:ProcessSpacerFrame(spacerFrame, elementData, elementIndex) end

---@class PagedVerticalListContentFrameMixin: BasePagedListContentFrameMixin
PagedVerticalListContentFrameMixin = {}

---@param self any
---@param viewFrame any
---@return any
function PagedVerticalListContentFrameMixin:GetTotalViewSpace(viewFrame) end

---@param self any
---@param splitData any
---@param elementData any
---@param elementTemplateInfo any
---@return any
function PagedVerticalListContentFrameMixin:GetViewSpaceNeededForElement(splitData, elementData, elementTemplateInfo) end

---@param self any
---@param splitData any
---@param spacerTemplateInfo any
---@return any
function PagedVerticalListContentFrameMixin:GetViewSpaceNeededForSpacer(splitData, spacerTemplateInfo) end

---@param self any
---@param spacerFrame any
---@param elementData any
---@param elementIndex any
function PagedVerticalListContentFrameMixin:ProcessSpacerFrame(spacerFrame, elementData, elementIndex) end

---@param self any
---@param templateInfo any
function PagedVerticalListContentFrameMixin:ProcessTemplateInfo(templateInfo) end

---@class PagingControlsMixin
---@field currentPage any
---@field maxPages any
---@field onButtonEnterCallback any
---@field onButtonLeaveCallback any
---@field overridePagedContentFrame any
PagingControlsMixin = {}

---@param self any
---@return any
function PagingControlsMixin:GetCurrentPage() end

---@param self any
---@return any
function PagingControlsMixin:GetMaxPages() end

---@param self any
---@return integer
function PagingControlsMixin:GetPageDelta() end

---@param self any
function PagingControlsMixin:NextPage() end

---@param self any
function PagingControlsMixin:OnLoad() end

---@param self any
---@param delta any
function PagingControlsMixin:OnMouseWheel(delta) end

---@param self any
---@param button any
function PagingControlsMixin:OnPageButtonEnter(button) end

---@param self any
---@param button any
function PagingControlsMixin:OnPageButtonLeave(button) end

---@param self any
function PagingControlsMixin:PreviousPage() end

---@param self any
---@param onEnterCallback any
---@param onLeaveCallback any
function PagingControlsMixin:SetButtonHoverCallbacks(onEnterCallback, onLeaveCallback) end

---@param self any
---@param page any
---@return boolean
function PagingControlsMixin:SetCurrentPage(page) end

---@param self any
---@param maxPages any
function PagingControlsMixin:SetMaxPages(maxPages) end

---@param self any
---@param frame any
function PagingControlsMixin:SetOverridePagedContentFrame(frame) end

---@param self any
function PagingControlsMixin:UpdateControls() end

-- XML templates

---@class PageTextTemplate: FontString
---@field align string

---@class PagedCellSizeGridContentFrameTemplate: Frame, PagedCellSizeGridContentFrameMixin, PagedContentFrameBaseTemplate
---@field autoExpandElements boolean
---@field cellsPerRow number
---@field xPadding number
---@field yPadding number

---@class PagedCondensedVerticalGridContentFrameTemplate: Frame, PagedCondensedVerticalGridContentFrameMixin, PagedContentFrameBaseTemplate
---@field autoExpandElements boolean
---@field columnsPerRow number
---@field xPadding number
---@field yPadding number

---@class PagedContentFrameBaseTemplate: Frame, PagedContentFrameBaseMixin
---@field autoExpandHeaders boolean
---@field spacerSize number
---@field spacerTemplate string
---@field viewsPerPage number

---@class PagedContentSpacerTemplate: Frame

---@class PagedHorizontalListContentFrameTemplate: Frame, PagedHorizontalListContentFrameMixin, PagedContentFrameBaseTemplate

---@class PagedNaturalSizeGridContentFrameTemplate: Frame, PagedNaturalSizeGridContentFrameMixin, PagedContentFrameBaseTemplate
---@field xPadding number
---@field yPadding number

---@class PagedVerticalListContentFrameTemplate: Frame, PagedVerticalListContentFrameMixin, PagedContentFrameBaseTemplate

---@class PagingControlsCenteredTemplate: Frame, HorizontalLayoutFrame, PagingControlsTemplate
---@field NextPageButton PagingControlsCenteredTemplate.NextPageButton
---@field PageText PagingControlsCenteredTemplate.PageText
---@field PrevPageButton PagingControlsCenteredTemplate.PrevPageButton
---@field spacing number

---@class PagingControlsCenteredTemplate.NextPageButton: Button, PagingControlsNextPageButtonTemplate
---@field layoutIndex number

---@class PagingControlsCenteredTemplate.PageText: FontString, PageTextTemplate
---@field layoutIndex number

---@class PagingControlsCenteredTemplate.PrevPageButton: Button, PagingControlsPrevPageButtonTemplate
---@field layoutIndex number

---@class PagingControlsHorizontalTemplate: Frame, HorizontalLayoutFrame, PagingControlsTemplate
---@field NextPageButton PagingControlsHorizontalTemplate.NextPageButton
---@field PageText PagingControlsHorizontalTemplate.PageText
---@field PrevPageButton PagingControlsHorizontalTemplate.PrevPageButton
---@field spacing number

---@class PagingControlsHorizontalTemplate.NextPageButton: Button, PagingControlsNextPageButtonTemplate
---@field layoutIndex number

---@class PagingControlsHorizontalTemplate.PageText: FontString, PageTextTemplate
---@field layoutIndex number

---@class PagingControlsHorizontalTemplate.PrevPageButton: Button, PagingControlsPrevPageButtonTemplate
---@field layoutIndex number

---@class PagingControlsNextPageButtonTemplate: Button

---@class PagingControlsPrevPageButtonTemplate: Button

---@class PagingControlsTemplate: Frame, PagingControlsMixin
---@field currentPageOnlyText any
---@field currentPageWithMaxText any
---@field displayMaxPages boolean
---@field hideWhenSinglePage boolean

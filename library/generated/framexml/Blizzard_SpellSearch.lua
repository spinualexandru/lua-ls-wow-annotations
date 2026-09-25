---@meta _
-- Generated from FrameXML (wow-ui-source live 12.1.0.69933). Do not edit.

-- Mixins and namespaces

---@class BaseSpellSearchFilterMixin
---@field enabled any
---@field isActive any
---@field matchesBySourceType any
---@field resultsBySourceType any
---@field reverseDefaultMatchTypeSort any
---@field searchController any
BaseSpellSearchFilterMixin = {}

---@param self any
function BaseSpellSearchFilterMixin:ClearSearchResults() end

---@param self any
---@param pvpTalentID any
---@param pvpTalentInfo any
---@param selectedPvpTalents any
function BaseSpellSearchFilterMixin:DerivedGetMatchTypeForPvPTalent(pvpTalentID, pvpTalentInfo, selectedPvpTalents) end

---@param self any
---@param spellBookItemData any
function BaseSpellSearchFilterMixin:DerivedGetMatchTypeForSpellBookItem(spellBookItemData) end

---@param self any
---@param traitNodeInfo any
function BaseSpellSearchFilterMixin:DerivedGetMatchTypeForTraitNode(traitNodeInfo) end

---@param self any
---@param traideNodeInfo any
---@param traitNodeEntryID any
function BaseSpellSearchFilterMixin:DerivedGetMatchTypeForTraitNodeEntry(traideNodeInfo, traitNodeEntryID) end

---@param self any
---@param customSortCompareFunc any
---@return table?
function BaseSpellSearchFilterMixin:GetAggregateMatchResults(customSortCompareFunc) end

---@param self any
---@param sourceType any
---@return any
function BaseSpellSearchFilterMixin:GetAllSourceDataEntriesByType(sourceType) end

---@param self any
---@return any ...
function BaseSpellSearchFilterMixin:GetDefaultResultSorter() end

---@param self any
---@return any
function BaseSpellSearchFilterMixin:GetIsActive() end

---@param self any
---@return any
function BaseSpellSearchFilterMixin:GetIsActiveAndEnabled() end

---@param self any
---@return any
function BaseSpellSearchFilterMixin:GetIsEnabled() end

---@param self any
---@param sourceType any
---@param ... any
---@return any
function BaseSpellSearchFilterMixin:GetMatchTypeForSourceTypeEntry(sourceType, ...) end

---@param self any
---@param sourceType any
---@return any ...
function BaseSpellSearchFilterMixin:GetSearchSourceByType(sourceType) end

---@param self any
---@param searchController any
---@param enabled any
function BaseSpellSearchFilterMixin:Init(searchController, enabled) end

---@param self any
---@param pvpTalentID any
---@param pvpTalentInfo any
---@return any
function BaseSpellSearchFilterMixin:InternalGetMatchTypeForPvPTalent(pvpTalentID, pvpTalentInfo) end

---@param self any
---@param slotIndex any
---@param spellBank any
---@return any
function BaseSpellSearchFilterMixin:InternalGetMatchTypeForSpellBookItem(slotIndex, spellBank) end

---@param self any
---@param traitNodeID any
---@param traitNodeEntryID any
---@return any
function BaseSpellSearchFilterMixin:InternalGetMatchTypeForTrait(traitNodeID, traitNodeEntryID) end

---@param self any
function BaseSpellSearchFilterMixin:InternalSearchPvPTalents() end

---@param self any
function BaseSpellSearchFilterMixin:InternalSearchSpellBookItems() end

---@param self any
function BaseSpellSearchFilterMixin:InternalSearchTraits() end

---@param self any
---@param enabled any
function BaseSpellSearchFilterMixin:SetEnabled(enabled) end

---@param self any
---@param ... any
function BaseSpellSearchFilterMixin:SetSearchParams(...) end

---@param self any
function BaseSpellSearchFilterMixin:UpdateSearchResults() end

---@class PvPTalentsSearchSourceMixin: SpellSearchSourceMixin
---@field allPvPTalentInfosGetter any
---@field sourceType any
PvPTalentsSearchSourceMixin = {}

---@param self any
---@return any ...
function PvPTalentsSearchSourceMixin:GetAllSourceDataEntries() end

---@param self any
---@param pvpTalentID any
---@return any
function PvPTalentsSearchSourceMixin:GetSourceDataEntry(pvpTalentID) end

---@param self any
---@param allPvPTalentInfosGetter any
function PvPTalentsSearchSourceMixin:Init(allPvPTalentInfosGetter) end

---@class SpellBookItemSearchSourceMixin: SpellSearchSourceMixin
---@field allSpellBookItemsGetter any
---@field sourceType any
SpellBookItemSearchSourceMixin = {}

---@param self any
---@return any ...
function SpellBookItemSearchSourceMixin:GetAllSourceDataEntries() end

---@param self any
---@param slotIndex any
---@param spellBank any
---@return any
function SpellBookItemSearchSourceMixin:GetSourceDataEntry(slotIndex, spellBank) end

---@param self any
---@param allSpellBookItemsGetter any
function SpellBookItemSearchSourceMixin:Init(allSpellBookItemsGetter) end

---@class SpellSearchActionBarFilterMixin: BaseSpellSearchFilterMixin
---@field reverseDefaultMatchTypeSort any
SpellSearchActionBarFilterMixin = {}

---@param self any
---@param pvpTalentID any
---@param pvpTalentInfo any
---@param selectedPvpTalents any
---@return table
function SpellSearchActionBarFilterMixin:DerivedGetMatchTypeForPvPTalent(pvpTalentID, pvpTalentInfo, selectedPvpTalents) end

---@param self any
---@param spellBookItemData any
---@return table
function SpellSearchActionBarFilterMixin:DerivedGetMatchTypeForSpellBookItem(spellBookItemData) end

---@param self any
---@param traitNodeInfo any
---@return table
function SpellSearchActionBarFilterMixin:DerivedGetMatchTypeForTraitNode(traitNodeInfo) end

---@param self any
---@param traitNodeInfo any
---@param nodeEntryID any
---@return table
function SpellSearchActionBarFilterMixin:DerivedGetMatchTypeForTraitNodeEntry(traitNodeInfo, nodeEntryID) end

---@param self any
---@return any
function SpellSearchActionBarFilterMixin:GetResultSorter() end

---@param self any
---@param searchController any
---@param enabled any
function SpellSearchActionBarFilterMixin:Init(searchController, enabled) end

---@class SpellSearchAssistedCombatFilterMixin: BaseSpellSearchFilterMixin
SpellSearchAssistedCombatFilterMixin = {}

---@param self any
---@param spellBookItemData any
---@return table
function SpellSearchAssistedCombatFilterMixin:DerivedGetMatchTypeForSpellBookItem(spellBookItemData) end

---@class SpellSearchBoxMixin
---@field HasStickyFocus any
SpellSearchBoxMixin = {}

---@param self any
---@return any
function SpellSearchBoxMixin:EvaluateSearchText() end

---@param self any
---@return any ...
function SpellSearchBoxMixin:GetSearchFrame() end

---@param self any
---@return any
function SpellSearchBoxMixin:GetSearchPreviewContainer() end

---@param self any
function SpellSearchBoxMixin:HidePreviewResults() end

---@param self any
function SpellSearchBoxMixin:OnEnterPressed() end

---@param self any
function SpellSearchBoxMixin:OnFocusGained() end

---@param self any
function SpellSearchBoxMixin:OnFocusLost() end

---@param self any
---@param key any
function SpellSearchBoxMixin:OnKeyDown(key) end

---@param self any
function SpellSearchBoxMixin:OnLoad() end

---@param self any
function SpellSearchBoxMixin:OnTextChanged() end

---@param self any
---@param searchText any
function SpellSearchBoxMixin:SetSearchText(searchText) end

---@param self any
---@param searchText any
function SpellSearchBoxMixin:UpdateFullResults(searchText) end

---@param self any
---@param searchText any
function SpellSearchBoxMixin:UpdatePreviewResults(searchText) end

---@class SpellSearchControllerMixin
---@field disabledFilters any
---@field isInitialized any
---@field searchFilters any
---@field searchSources any
SpellSearchControllerMixin = {}

---@param self any
---@param filterTypeToActivate any
---@param ... any
function SpellSearchControllerMixin:ActivateSearchFilter(filterTypeToActivate, ...) end

---@param self any
function SpellSearchControllerMixin:ClearActiveSearchResults() end

---@param self any
---@return any
function SpellSearchControllerMixin:GetActiveSearchFilter() end

---@param self any
---@return any
function SpellSearchControllerMixin:GetActiveSearchFilterType() end

---@param self any
---@param customSortCompareFunc any
---@return any ...
function SpellSearchControllerMixin:GetActiveSearchResults(customSortCompareFunc) end

---@param self any
---@return any ...
function SpellSearchControllerMixin:GetActiveSearchResultsSorter() end

---@param self any
---@param sourceType any
---@param ... any
---@return any ...
function SpellSearchControllerMixin:GetMatchTypeForSourceTypeEntry(sourceType, ...) end

---@param self any
---@param sourceType any
---@return any
function SpellSearchControllerMixin:GetSearchSourceByType(sourceType) end

---@param self any
---@param searchSourceInstances any
function SpellSearchControllerMixin:Init(searchSourceInstances) end

---@param self any
---@param filterType any
---@return any
function SpellSearchControllerMixin:IsFilterEnabled(filterType) end

---@param self any
---@return any
function SpellSearchControllerMixin:IsInitialized() end

---@param self any
---@param filterTypeToRun any
---@param customSortCompareFunc any
---@param ... any
---@return any
function SpellSearchControllerMixin:RunFilterOnce(filterTypeToRun, customSortCompareFunc, ...) end

---@param self any
---@param filterType any
---@param disabled any
---@param forceClearSearchState any
function SpellSearchControllerMixin:SetFilterDisabled(filterType, disabled, forceClearSearchState) end

---@param self any
function SpellSearchControllerMixin:UpdateActiveSearchResults() end

---@param self any
---@param forceClearSearchState any
function SpellSearchControllerMixin:UpdateEnabledSearchTypes(forceClearSearchState) end

---@class SpellSearchNameFilterMixin: BaseSpellSearchFilterMixin
---@field searchString any
SpellSearchNameFilterMixin = {}

---@param self any
function SpellSearchNameFilterMixin:ClearSearchResults() end

---@param self any
---@param flyoutID any
---@return integer?
---@return any
---@return any
function SpellSearchNameFilterMixin:DerivedGetMatchTypeForFlyout(flyoutID) end

---@param self any
---@param pvpTalentID any
---@param pvpTalentInfo any
---@return table
function SpellSearchNameFilterMixin:DerivedGetMatchTypeForPvPTalent(pvpTalentID, pvpTalentInfo) end

---@param self any
---@param spellBookItemData any
---@return table
function SpellSearchNameFilterMixin:DerivedGetMatchTypeForSpellBookItem(spellBookItemData) end

---@param self any
---@param traitNodeInfo any
---@return table
function SpellSearchNameFilterMixin:DerivedGetMatchTypeForTraitNode(traitNodeInfo) end

---@param self any
---@param entryID any
---@return table
function SpellSearchNameFilterMixin:DerivedGetMatchTypeForTraitNodeEntry(entryID) end

---@param self any
---@param spellName any
---@return integer?
function SpellSearchNameFilterMixin:GetMatchTypeForName(spellName) end

---@param self any
---@param searchText any
function SpellSearchNameFilterMixin:SetSearchParams(searchText) end

---@param self any
function SpellSearchNameFilterMixin:UpdateSearchResults() end

---@class SpellSearchPreviewContainerMixin
---@field highlightedIndex any
---@field suggestedResultButtonsPool any
---@field suggestedResultInfos any
SpellSearchPreviewContainerMixin = {}

---@param self any
---@param buttonText any
---@param clickCallback any
---@param canShowPredicate any
function SpellSearchPreviewContainerMixin:AddSuggestedResult(buttonText, clickCallback, canShowPredicate) end

---@param self any
function SpellSearchPreviewContainerMixin:ClearResults() end

---@param self any
function SpellSearchPreviewContainerMixin:CycleHighlightedResultDown() end

---@param self any
function SpellSearchPreviewContainerMixin:CycleHighlightedResultUp() end

---@param self any
---@param index any
function SpellSearchPreviewContainerMixin:HighlightPreviewResult(index) end

---@param self any
function SpellSearchPreviewContainerMixin:OnLoad() end

---@param self any
function SpellSearchPreviewContainerMixin:OnShow() end

---@param self any
---@param button any
function SpellSearchPreviewContainerMixin:OnSuggestedResultButtonClicked(button) end

---@param self any
---@param button any
function SpellSearchPreviewContainerMixin:OnSuggestedResultButtonEnter(button) end

---@param self any
---@return boolean
function SpellSearchPreviewContainerMixin:SelectHighlightedResult() end

---@param self any
---@param resultInfo any
function SpellSearchPreviewContainerMixin:SelectPreviewResult(resultInfo) end

---@param self any
---@param previewResults any
function SpellSearchPreviewContainerMixin:SetPreviewResults(previewResults) end

---@param self any
function SpellSearchPreviewContainerMixin:UpdateResultsDisplay() end

---@class SpellSearchPreviewResultMixin
---@field index any
---@field owningFrame any
---@field resultID any
---@field resultInfo any
---@field resultType any
SpellSearchPreviewResultMixin = {}

---@param self any
---@return any
function SpellSearchPreviewResultMixin:GetIndex() end

---@param self any
---@return any
function SpellSearchPreviewResultMixin:GetResultID() end

---@param self any
---@return any
function SpellSearchPreviewResultMixin:GetResultInfo() end

---@param self any
---@return any
function SpellSearchPreviewResultMixin:GetResultType() end

---@param self any
---@param elementData any
function SpellSearchPreviewResultMixin:Init(elementData) end

---@param self any
function SpellSearchPreviewResultMixin:OnClick() end

---@param self any
function SpellSearchPreviewResultMixin:OnEnter() end

---@param self any
function SpellSearchPreviewResultMixin:OnShow() end

---@param self any
---@param isHighlighted any
function SpellSearchPreviewResultMixin:SetHighlighted(isHighlighted) end

---@class SpellSearchSourceMixin
SpellSearchSourceMixin = {}

---@param self any
function SpellSearchSourceMixin:GetAllSourceDataEntries() end

---@param self any
---@param ... any
function SpellSearchSourceMixin:GetSourceDataEntry(...) end

---@param self any
---@return any
function SpellSearchSourceMixin:GetSourceType() end

---@param self any
---@param ... any
function SpellSearchSourceMixin:Init(...) end

---@class SpellSearchTextFilterMixin: BaseSpellSearchFilterMixin
---@field searchString any
---@field searchStringExactMatchDescription any
SpellSearchTextFilterMixin = {}

---@param self any
function SpellSearchTextFilterMixin:ClearSearchResults() end

---@param self any
---@param flyoutID any
---@return integer?
---@return any
---@return any
function SpellSearchTextFilterMixin:DerivedGetMatchTypeForFlyout(flyoutID) end

---@param self any
---@param pvpTalentID any
---@param pvpTalentInfo any
---@return table
function SpellSearchTextFilterMixin:DerivedGetMatchTypeForPvPTalent(pvpTalentID, pvpTalentInfo) end

---@param self any
---@param spellBookItemData any
---@return table
function SpellSearchTextFilterMixin:DerivedGetMatchTypeForSpellBookItem(spellBookItemData) end

---@param self any
---@param traitNodeInfo any
---@return table
function SpellSearchTextFilterMixin:DerivedGetMatchTypeForTraitNode(traitNodeInfo) end

---@param self any
---@param entryID any
---@return table
function SpellSearchTextFilterMixin:DerivedGetMatchTypeForTraitNodeEntry(entryID) end

---@param self any
---@param spellName any
---@param extraSpellName any
---@param getSpellDescriptionFunc any
---@return integer?
function SpellSearchTextFilterMixin:GetMatchTypeForText(spellName, extraSpellName, getSpellDescriptionFunc) end

---@param self any
---@return any ...
function SpellSearchTextFilterMixin:InternalGetExactSearchMatchDescription() end

---@param self any
---@param searchText any
function SpellSearchTextFilterMixin:SetSearchParams(searchText) end

---@param self any
function SpellSearchTextFilterMixin:UpdateSearchResults() end

---@class SpellSearchUtil
---@field ActionBarStatusMatchTypes table<integer, integer?>
---@field ActionBarStatusTooltips table<integer, any>
SpellSearchUtil = {}

---@param string1 any
---@param string2 any
---@return boolean
function SpellSearchUtil.DoStringsMatch(string1, string2) end

---@param parentString any
---@param substring any
---@return any ...
function SpellSearchUtil.DoesStringContain(parentString, substring) end

---@param talentNodeInfo any
---@param spellID any
---@return integer
function SpellSearchUtil.GetActionBarStatusForTraitNode(talentNodeInfo, spellID) end

---@param talentEntryID any
---@param talentNodeInfo any
---@param spellID any
---@return integer
function SpellSearchUtil.GetActionBarStatusForTraitNodeEntry(talentEntryID, talentNodeInfo, spellID) end

---@param spellID any
---@return integer
function SpellSearchUtil.GetActionbarStatusForSpell(spellID) end

---@param slotIndex any
---@param spellBank any
---@return any
function SpellSearchUtil.GetActionbarStatusForSpellBookItem(slotIndex, spellBank) end

---@param spellBookItemInfo any
---@return integer
function SpellSearchUtil.GetActionbarStatusForSpellBookItemInfo(spellBookItemInfo) end

---@param actionBarStatus any
---@return any
function SpellSearchUtil.GetTooltipForActionBarStatus(actionBarStatus) end

---@param matchType any
---@return boolean
function SpellSearchUtil.IsActionBarMatchType(matchType) end

---@class SpellSearchUtil.FilterType
---@field ActionBar integer
---@field AssistedCombat integer
---@field Name integer
---@field Text integer
SpellSearchUtil.FilterType = {}

---@class SpellSearchUtil.MatchType
---@field AssistedCombat integer
---@field DescriptionMatch integer
---@field ExactMatch integer
---@field NameMatch integer
---@field NotOnActionBar integer
---@field OnDisabledActionBar integer
---@field OnInactiveBonusBar integer
---@field RelatedMatch integer
SpellSearchUtil.MatchType = {}

---@class SpellSearchUtil.SourceType
---@field PvPTalent integer
---@field SpellBookItem integer
---@field Trait integer
SpellSearchUtil.SourceType = {}

---@class TraitSearchSourceMixin: SpellSearchSourceMixin
---@field allNodeInfosGetter any
---@field entryDefinitionInfoGetter any
---@field sourceType any
---@field subTreeInfoGetter any
TraitSearchSourceMixin = {}

---@param self any
---@return any ...
function TraitSearchSourceMixin:GetAllSourceDataEntries() end

---@param self any
---@param entryID any
---@return any ...
function TraitSearchSourceMixin:GetEntryDefinitionInfo(entryID) end

---@param self any
---@param entryID any
---@return any ...
function TraitSearchSourceMixin:GetEntrySubTreeInfo(entryID) end

---@param self any
---@param nodeID any
---@return any
function TraitSearchSourceMixin:GetSourceDataEntry(nodeID) end

---@param self any
---@param allNodeInfosGetter any
---@param entryDefinitionInfoGetter any
---@param subTreeInfoGetter any
function TraitSearchSourceMixin:Init(allNodeInfosGetter, entryDefinitionInfoGetter, subTreeInfoGetter) end

-- XML templates

---@class SpellSearchBoxTemplate: EditBox, SpellSearchBoxMixin, SearchBoxTemplate

---@class SpellSearchPreviewContainerTemplate: Frame, SpellSearchPreviewContainerMixin
---@field Background Texture
---@field BorderAnchor UI_Frame_BotCornerLeft
---@field BotRightCorner UI_Frame_BotCornerRight
---@field BottomBorder _UI_Frame_Bot
---@field LeftBorder _UI_Frame_LeftTile
---@field OverflowCount SpellSearchPreviewContainerTemplate.OverflowCount
---@field RightBorder _UI_Frame_RightTile
---@field ScrollBox WowScrollBoxList
---@field maximumEntries number

---@class SpellSearchPreviewContainerTemplate.OverflowCount: Frame
---@field Text FontString

---@class SpellSearchPreviewResultTemplate: Button, SpellSearchPreviewResultMixin
---@field HighlightTexture Texture
---@field Icon Texture
---@field IconFrame Texture
---@field Name FontString

---@class SpellSearchSuggestedResultButtonTemplate: Button
---@field HighlightTexture Texture
---@field Icon Texture
---@field Text FontString

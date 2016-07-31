package _bh_
{
   import flash.display.MovieClip;
   import flash.display.BitmapData;
   import flash.display.Bitmap;
   import haxe.IMap;
   import flash.geom.Point;
   import flash.text.TextField;
   import haxe.ds.StringMap;
   import flash.events.MouseEvent;
   
   public class ScreenStore extends UIScreen
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_SPECIALTAB_ID_BUYCOINS:uint;
      
      public static var _bh_SPECIALTAB_ID_REDEEMCODE:uint;
      
      public static var _bh_SPECIALTAB_ID_TOTAL:uint;
      
      public static var _bh_GRID_TOTAL_ROWS:uint;
      
      public static var _bh_GRID_TOTAL_COLUMNS:uint;
      
      public static var _bh_GRID_TOTAL_SIZE:uint;
      
      public static var _bh_ICON_CURRENCY_PADDING:uint;
      
      public static var _bh_INPUTMAP_MODE_TABS:uint;
      
      public static var _bh_INPUTMAP_MODE_ITEMS:uint;
      
      public static var _bh_PAPERDOLL_HERO_OFFSETS_X:IMap;
      
      public static var _bh_PAPERDOLL_KOEFFECT_OFFSETS_STORE:IMap;
      
      public static var _bh_PAPERDOLL_KOEFFECT_OFFSETS_STORE_MINI_PREVIEW:IMap;
      
      public static var _bh_PAPERDOLL_KOEFFECT_OFFSETS_INVENTORY:IMap;
      
      public static var _bh_sPointKOEffectOffsetDefault:Point;
       
      public var _bh_zzEmptyItemList:Vector.<_bh_.StoreType>;
      
      public var _bh_mbUpdateOwnedDirty:Boolean;
      
      public var _bh_mbRebuildColorStoreTypes:Boolean;
      
      public var _bh_mbOpenedFromTiles:Boolean;
      
      public var _bh_mbOnSpecialTab:Boolean;
      
      public var _bh_mbNavigatingStoreTabs:Boolean;
      
      public var _bh_mbJumpingToSpecifiedItem:Boolean;
      
      public var _bh_mbHasAllLegendsSelected:Boolean;
      
      public var _bh_mbDirtyIconCache:Boolean;
      
      public var _bh_mWindowBaseCacheIcon:_bh_.UIMovieClip;
      
      public var _bh_mWaitingMessageSpinner:_bh_.UIMovieClip;
      
      public var _bh_mWaitingMessage:_bh_.UIMovieClip;
      
      public var _bh_mThirdPartyLogo:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mTabSelectors:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mStoreTipPanel:_bh_.UIMovieClip;
      
      public var _bh_mStoreTip:_bh_.UITextField;
      
      public var _bh_mStoreTabsIndex:uint;
      
      public var _bh_mStoreItemsIndex:_bh_.UIIndex;
      
      public var _bh_mSpecialTabID:uint;
      
      public var _bh_mSpecialColorStoreTypes:Vector.<_bh_.StoreType>;
      
      public var _bh_mSaleButtons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mRibbons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mRefundPrimerText:_bh_.UITextField;
      
      public var _bh_mRefundPrimer:_bh_.UIMovieClip;
      
      public var _bh_mRefundButtons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mRedeemCodeButton:_bh_.UIMovieClip;
      
      public var _bh_mPaperdolls:Vector.<_bh_.PaperDoll>;
      
      public var _bh_mPageToolsMatte:_bh_.UIMovieClip;
      
      public var _bh_mOwnedIdols:_bh_.UITextField;
      
      public var _bh_mOwnedIcons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mMouseGuard:_bh_.UIMovieClip;
      
      public var _bh_mLastStoreTabsMode:uint;
      
      public var _bh_mLastPage:uint;
      
      public var _bh_mLastAnimatingPaperdoll:_bh_.PaperDoll;
      
      public var _bh_mItemWrappers:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mItemIcons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mInputMapStoreTabs:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mInputMapMode:uint;
      
      public var _bh_mInputMapItems:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mIdolButtons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mHighlighterStoreTabs:_bh_.UIMovieClip;
      
      public var _bh_mHighlighterMotionStoreTabs:_bh_.UIMotion;
      
      public var _bh_mHighlighterMotionItems:_bh_.UIMotion;
      
      public var _bh_mHighlighterItems:_bh_.UIMovieClip;
      
      public var _bh_mGoldButtons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mFreeButtons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mFreeBetaHeroPrimer:_bh_.UIMovieClip;
      
      public var _bh_mEndDate:Vector.<_bh_.UITextField>;
      
      public var _bh_mDeferedArrow:_bh_.UIMovieClip;
      
      public var _bh_mContextTooltip:_bh_.UIMovieClip;
      
      public var _bh_mColorsPrimer:_bh_.UIMovieClip;
      
      public var _bh_mCloseButton:_bh_.UIMovieClip;
      
      public var _bh_mBuyAllHeroesButton:_bh_.UIMovieClip;
      
      public var _bh_mBoxInformationFrame:_bh_.UIMovieClip;
      
      public var _bh_mAddIdolsButton:_bh_.UIMovieClip;
      
      public var _bh_mActiveItemList:Vector.<_bh_.StoreType>;
      
      public function ScreenStore(param1:Game) { super(param1,"a_ScreenStore","am_PanelInternal"); }
      
      public static function _bh_FormatThirdPartyLogo(param1:_bh_.UIMovieClip, param2:_bh_.StoreType) : void { return; }
      
      public static function _bh_GetVerboseItemType(param1:_bh_.StoreType) : String { return ""; }
      
      public static function _bh_SkinBitmapIconForStore(param1:Game, param2:MovieClip, param3:_bh_.StoreType) : void { return; }
      
      public static function _bh_TransformPaperdollForWeaponSkin(param1:WeaponSkinType, param2:_bh_.PaperDoll) : void { return; }
      
      public static function _bh_SkinWeaponPreviewForStore(param1:WeaponSkinType, param2:_bh_.PaperDoll, param3:Number = 1.0) : void { return; }
      
      public static function _bh_SkinHeroPreviewForStore(param1:_bh_.StoreType, param2:_bh_.PaperDoll) : void { return; }
      
      public static function _bh_SkinHeroIconForStore(param1:_bh_.StoreType, param2:_bh_.PaperDoll, param3:Boolean, param4:Number, param5:Number, param6:Boolean, param7:Number = 1.0) : void { return; }
      
      public static function _bh_SetStoreItemEndDate(param1:Game, param2:_bh_.StoreType, param3:_bh_.UITextField) : void { return; }
      
      public static function _bh_SetRibbonState(param1:Game, param2:_bh_.UIMovieClip, param3:_bh_.StoreType, param4:Boolean) : void { return; }
      
      public static function _bh_UpdateRibbonAsSale(param1:_bh_.StoreType, param2:_bh_.UIMovieClip, param3:Boolean) : void { return; }
      
      public static function _bh_UpdateSalesPaymentButtons(param1:_bh_.StoreType, param2:_bh_.UIMovieClip) : void { return; }
      
      public static function _bh_UpdateBasicPaymentButtons(param1:_bh_.StoreType, param2:_bh_.UIMovieClip, param3:_bh_.UIMovieClip, param4:_bh_.UITextField, param5:_bh_.UITextField) : void { return; }
      
      public static function _bh_GetPointOffsetForKOEffectStore(param1:String) : Point { return null; }
      
      public static function _bh_GetPointOffsetForKOEffect(param1:String) : Point { return null; }
      
      public static function _bh_GetPaperDollHeroOffsets(param1:String) : Number { return 0; }
      
      public static function _bh_GetPaperDollKOInventoryOffsets(param1:String) : Point { return null; }
      
      public function _bh_WasOpenedFromTiles() : Boolean { return false; }
      
      public function _bh_UpdateTabSelectors() : void { return; }
      
      public function _bh_UpdateRefundPrimer() : void { return; }
      
      public function _bh_UpdateRefundCount() : void { return; }
      
      public function _bh_UpdateItemHighlighterAfterRefund() : void { return; }
      
      public function _bh_UpdateHighlighter() : void { return; }
      
      public function _bh_UpdateFreeBetaHeroPrimer() : void { return; }
      
      public function _bh_UpdateFooterTooltip() : void { return; }
      
      public function _bh_UpdateContextTooltip() : void { return; }
      
      public function _bh_UpdateColorSchemePrimer() : void { return; }
      
      public function _bh_UpdateBuyAllHeroesPrimer() : void { return; }
      
      public function _bh_TurnPageRight() : Boolean { return false; }
      
      public function _bh_TurnPageLeft() : Boolean { return false; }
      
      public function _bh_StopLastStoreIconAnimation() : void { return; }
      
      public function _bh_StepCursorOutOfItemsAndArrows() : void { return; }
      
      public function _bh_SortOwnedLast(param1:_bh_.StoreType, param2:_bh_.StoreType) : int { return 0; }
      
      public function _bh_SortLegends(param1:_bh_.StoreType, param2:_bh_.StoreType) : int { return 0; }
      
      public function _bh_SortEligibleFirstOwnedLast(param1:_bh_.StoreType, param2:_bh_.StoreType) : int { return 0; }
      
      public function _bh_SortActiveItemsList() : void { return; }
      
      public function _bh_SkinPaperdollDisplay(param1:uint, param2:_bh_.StoreType) : void { return; }
      
      public function _bh_ShowWaitingMessage() : void { return; }
      
      public function _bh_SetNeedUpdateFromPurchase() : void { return; }
      
      public function _bh_SetHighlighterTabsToBoxes() : void { return; }
      
      public function _bh_SetDirtyFromEndMatch() : void { return; }
      
      public function _bh_ResetStoreTabsCursor() : void { return; }
      
      public function _bh_ResetStoreItemCursor() : void { return; }
      
      public function _bh_ResetSpecialTabInstructions() : void { return; }
      
      public function _bh_PlayStoreIconAnimation(param1:uint) : Boolean { return false; }
      
      public function _bh_OverTabButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OverItemButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OverAllLegends(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OpenStoreToChanceBox() : void { return; }
      
      override public function _bh_OnTickScreen() : void { return; }
      
      public function _bh_OnStoreTabButton(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnSetFocus() : void { return; }
      
      override public function _bh_OnScreenResize() : void { return; }
      
      public function _bh_OnRefundButton(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      public function _bh_OnRedeemCode(param1:MouseEvent = undefined, param2:uint = 0) : void { return; }
      
      public function _bh_OnQuickBuyButton(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnPageRight() : void { return; }
      
      override public function _bh_OnPageLeft() : void { return; }
      
      public function _bh_OnItemDisplay(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      override public function _bh_OnDropFocus() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnCloseButton(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnClearScreen() : void { return; }
      
      public function _bh_OnBuyAllHeroesButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnAddIdols(param1:MouseEvent = undefined, param2:uint = 0) : void { return; }
      
      public function _bh_MoveCursorToSpecialTab(param1:uint) : void { return; }
      
      public function _bh_IsValidLocationByRowColumn(param1:uint, param2:uint, param3:Vector.<_bh_.StoreType>) : Boolean { return false; }
      
      public function _bh_IsValidLocationByIndex(param1:uint, param2:Vector.<_bh_.StoreType>) : Boolean { return false; }
      
      public function _bh_IsTabWithAnimationToggleIcons(param1:uint) : Boolean { return false; }
      
      public function _bh_IsRefundTab() : Boolean { return false; }
      
      public function _bh_IsNewItem(param1:_bh_.StoreType) : Boolean { return false; }
      
      public function _bh_IsHolidayItem(param1:_bh_.StoreType) : Boolean { return false; }
      
      public function _bh_IsFeaturedTab() : Boolean { return false; }
      
      public function _bh_IsCurrentStoreMode(param1:uint) : Boolean { return false; }
      
      public function _bh_IsColorsTab() : Boolean { return false; }
      
      public function _bh_IsCharity(param1:_bh_.StoreType) : Boolean { return false; }
      
      public function _bh_IsBoxesTab() : Boolean { return false; }
      
      public function _bh_InitMaps() : void { return; }
      
      public function _bh_HideWaitingMessage() : void { return; }
      
      public function _bh_HasPageChanged() : Boolean { return false; }
      
      public function _bh_HasMultiplePages() : Boolean { return false; }
      
      public function HandleInput(param1:int, param2:int) : Boolean { return false; }
      
      public function _bh_HandleDeferedArrowAnimation() : void { return; }
      
      public function _bh_GetTotalVisibleItemsOnPage(param1:uint, param2:uint) : uint { return 0; }
      
      public function _bh_GetStoreItemList(param1:uint) : Vector.<_bh_.StoreType> { return null; }
      
      public function _bh_GetStoreItemByButtonIndex(param1:uint) : _bh_.StoreType { return null; }
      
      public function _bh_GetRefundData(param1:_bh_.StoreType) : RefundableStoreItemData { return null; }
      
      public function _bh_GetGridIndex(param1:uint, param2:uint) : uint { return 0; }
      
      public function _bh_GetFirstItemIndexOnPage() : uint { return 0; }
      
      public function _bh_FormatPrice(param1:uint, param2:String, param3:uint, param4:uint) : void { return; }
      
      public function _bh_FlagForReturnToTabs() : void { return; }
      
      public function _bh_EnsureLegalCursorPosition() : void { return; }
      
      public function _bh_DisplayStoreFromTiles(param1:_bh_.StoreType) : void { return; }
      
      public function _bh_DestroyWaitingMessage() : void { return; }
      
      public function _bh_ComposeIndexIntoGridPoint(param1:_bh_.UIIndex, param2:uint) : void { return; }
      
      public function _bh_ClearOpenedFromTiles() : void { return; }
      
      public function _bh_CheckIsActiveItem(param1:uint, param2:Vector.<_bh_.StoreType>) : Boolean { return false; }
      
      public function _bh_ChangeStoreMode(param1:uint) : void { return; }
      
      public function _bh_BuildWaitingMessage() : void { return; }
      
      public function _bh_BuildStoreTypesForSpecialColors() : void { return; }
      
      public function _bh_BeginRefundMode(param1:_bh_.StoreType) : void { return; }
      
      public function _bh_BeginNormalStoreMode() : void { return; }
      
      public function _bh_BeginBoxesMode() : void { return; }
   }
}

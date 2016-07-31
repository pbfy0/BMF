package _bh_
{
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.text.TextField;
   import flash.events.MouseEvent;
   import flash.display.MovieClip;
   
   public class ScreenMiniPurchasePrompt extends UIScreen
   {
      
      public static var _bh_BUTTON_ID_CONFIRMGOLD:uint;
      
      public static var _bh_BUTTON_ID_CONFIRMIDOLS:uint;
      
      public static var _bh_BUTTON_ID_BUYANWAYS:uint;
      
      public static var _bh_BUTTON_ID_BUYIDOLS:uint;
       
      public var _bh_mbFirstRefreshSinceDisplay:Boolean;
      
      public var _bh_mbCursorOverBuyAnyways:Boolean;
      
      public var mWeaponIconMatte2:_bh_.UIMovieClip;
      
      public var mWeaponIconMatte1:_bh_.UIMovieClip;
      
      public var mWeaponIcon2:_bh_.UIMovieClip;
      
      public var mWeaponIcon1:_bh_.UIMovieClip;
      
      public var _bh_mViewedStoreType:_bh_.StoreType;
      
      public var _bh_mTransactionGroupIdols:_bh_.UIMovieClip;
      
      public var _bh_mTransactionGroupGold:_bh_.UIMovieClip;
      
      public var _bh_mSkinPrimer:_bh_.UIMovieClip;
      
      public var _bh_mSelectedIndex:uint;
      
      public var _bh_mSalesIcon:_bh_.UIMovieClip;
      
      public var _bh_mRibbon:_bh_.UIMovieClip;
      
      public var _bh_mItemType:_bh_.UITextField;
      
      public var _bh_mItemPaperdoll:_bh_.PaperDoll;
      
      public var _bh_mItemName:_bh_.UITextField;
      
      public var _bh_mItemIcon:_bh_.UIMovieClip;
      
      public var _bh_mItemEndDateText:_bh_.UITextField;
      
      public var _bh_mItemDisplay:_bh_.UIMovieClip;
      
      public var _bh_mHighlighterMotion:_bh_.UIMotion;
      
      public var _bh_mHighlighter:_bh_.UIMovieClip;
      
      public var _bh_mFreeHeroIcon:_bh_.UIMovieClip;
      
      public var _bh_mDividor:_bh_.UIMovieClip;
      
      public var _bh_mConfirmIdolsButton:_bh_.UIMovieClip;
      
      public var _bh_mConfirmGoldButton:_bh_.UIMovieClip;
      
      public var _bh_mCloseButton:_bh_.UIMovieClip;
      
      public var _bh_mBuyIdolsButton:_bh_.UIMovieClip;
      
      public var _bh_mBuyAnywaysButton:_bh_.UIMovieClip;
      
      public function ScreenMiniPurchasePrompt(param1:Game) { super(param1,"a_ScreenMiniPurchasePrompt","am_PanelInternal"); }
      
      public static function _bh_IsValidStoreType(param1:_bh_.StoreType) : Boolean { return false; }
      
      public static function _bh_HandleThrowingErrors(param1:Game, param2:_bh_.StoreType) : Boolean { return false; }
      
      public static function _bh_ShouldStoreItemBeFree(param1:Game, param2:_bh_.StoreType) : Boolean { return false; }
      
      public function _bh_UpdateViewedItemDisplays() : void { return; }
      
      public function _bh_UpdateTransactionAssets(param1:_bh_.StoreType) : void { return; }
      
      public function _bh_UpdateHighlighter() : void { return; }
      
      public function _bh_ShowRequiresLegendPrimer(param1:_bh_.StoreType) : Boolean { return false; }
      
      public function _bh_ShowIdolsGroupInternalAssets(param1:_bh_.StoreType) : void { return; }
      
      public function _bh_ShowGoldGroupInternalAssets(param1:_bh_.StoreType) : void { return; }
      
      public function _bh_SendPurchasePacketToServer(param1:MouseEvent) : void { return; }
      
      public function _bh_PurchaseOnServerHasFailed() : void { return; }
      
      public function _bh_OverButton(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnSetFocus() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      public function _bh_OnInitDisplayWithParams(param1:_bh_.StoreType) : void { return; }
      
      override public function _bh_OnDropFocus() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnConfirmIdolPurchase(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnConfirmGoldPurchase(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnClose(param1:MouseEvent = undefined, param2:uint = 0) : void { return; }
      
      override public function _bh_OnClearScreen() : void { return; }
      
      public function _bh_OnBuyIdolsHelper() : void { return; }
      
      public function _bh_OnBuyIdolsButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnBuyAnywaysButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_HideAllTransactionGroups() : void { return; }
      
      public function HandleInput(param1:int, param2:uint) : Boolean { return false; }
      
      public function _bh_EnableButtons() : void { return; }
      
      public function _bh_DisplayWithParams(param1:_bh_.StoreType) : void { return; }
      
      public function _bh_DisplayTransactionAsJustIdols(param1:_bh_.StoreType) : void { return; }
      
      public function _bh_DisplayTransactionAsJustGold(param1:_bh_.StoreType) : void { return; }
      
      public function _bh_DisplayTransactionAsFree(param1:_bh_.StoreType) : void { return; }
      
      public function _bh_DisplayTransactionAsBothGoldAndIdols(param1:_bh_.StoreType) : void { return; }
      
      public function _bh_DisableButtons() : void { return; }
      
      public function _bh_DetermineNextCursorIndex() : void { return; }
      
      public function _bh_BuyWithIdols(param1:_bh_.StoreType) : Boolean { return false; }
      
      public function _bh_BuyWithGoldAndIdols(param1:_bh_.StoreType) : Boolean { return false; }
      
      public function _bh_BuyWithGold(param1:_bh_.StoreType) : Boolean { return false; }
   }
}

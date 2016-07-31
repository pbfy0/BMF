package _bh_
{
   import flash.geom.Point;
   import flash.display.MovieClip;
   import flash.text.TextField;
   import flash.events.MouseEvent;
   
   public class ScreenStorePurchaseFeedback extends UIScreen
   {
      
      public static var _bh_DURATION_ANIMATION_TIME:uint;
       
      public var _bh_mWeaponSAI:_bh_.SuperAnimInstance;
      
      public var _bh_mWeaponHolderAnim:_bh_.UIMovieClip;
      
      public var _bh_mWeaponHolder:_bh_.UIMovieClip;
      
      public var _bh_mStoreType:_bh_.StoreType;
      
      public var _bh_mSteamPurchaseType:_bh_.SteamPurchaseType;
      
      public var _bh_mStartTimeStamp:uint;
      
      public var _bh_mItemName:_bh_.UITextField;
      
      public var _bh_mIdolAnimation:_bh_.UIMovieClip;
      
      public var _bh_mHeroPaperDollHolder:_bh_.UIMovieClip;
      
      public var _bh_mHeroPaperDoll:_bh_.PaperDoll;
      
      public var _bh_mHeader:_bh_.UITextField;
      
      public var _bh_mGlowLoopAnim:_bh_.UIMovieClip;
      
      public var _bh_mGlowBurstAnim:_bh_.UIMovieClip;
      
      public var _bh_mDoneButton:_bh_.UIMovieClip;
      
      public var _bh_mCloseButton:_bh_.UIMovieClip;
      
      public var _bh_mCacheIcon:_bh_.UIMovieClip;
      
      public var _bh_mAllHeroesDLCAnimation:_bh_.UIMovieClip;
      
      public var _bh_mAllHeroesDLC:Boolean;
      
      public var _bh_mAllHeroesCacheIcon:_bh_.UIMovieClip;
      
      public function ScreenStorePurchaseFeedback(param1:Game) { super(param1,"a_ScreenStorePurchaseFeedback","am_PanelInternal"); }
      
      override public function _bh_OnTickScreen() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnClose(param1:MouseEvent = undefined, param2:uint = 0) : void { return; }
      
      override public function _bh_OnClearScreen() : void { return; }
      
      public function _bh_LoadStoreType(param1:_bh_.StoreType, param2:uint) : void { return; }
      
      public function _bh_LoadSteamPurchaseType(param1:_bh_.SteamPurchaseType) : void { return; }
      
      public function _bh_LoadAllHeroesDLCPurchaseType() : void { return; }
      
      public function HandleInput(param1:int, param2:uint) : Boolean { return false; }
      
      public function _bh_EnableButtons() : void { return; }
      
      public function _bh_DisableButtons() : void { return; }
      
      public function _bh_ClearItemData() : void { return; }
      
      public function _bh_CleanUpSAI() : void { return; }
      
      public function _bh_CleanUpPaperDoll() : void { return; }
   }
}

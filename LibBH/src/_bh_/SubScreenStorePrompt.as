package _bh_
{
   import flash.events.MouseEvent;
   import flash.display.MovieClip;
   import flash.geom.Point;
   import flash.text.TextField;
   
   public class SubScreenStorePrompt extends UIScreen
   {
      
      public static var _bh_BUTTON_INDEX_GOLD:uint;
      
      public static var _bh_BUTTON_INDEX_IDOLS:uint;
       
      public var _bh_mbFirstRefreshForSession:Boolean;
      
      public var mWeaponSkinSAI2:_bh_.SuperAnimInstance;
      
      public var mWeaponSkinSAI1:_bh_.SuperAnimInstance;
      
      public var mWeaponSkinName2:_bh_.UITextField;
      
      public var mWeaponSkinName1:_bh_.UITextField;
      
      public var _bh_mWeaponSkinMatte:_bh_.UIMovieClip;
      
      public var mWeaponSkinHolder2:_bh_.UIMovieClip;
      
      public var mWeaponSkinHolder1:_bh_.UIMovieClip;
      
      public var _bh_mWeaponSAI:_bh_.SuperAnimInstance;
      
      public var mWeaponIcon2:_bh_.UIMovieClip;
      
      public var mWeaponIcon1:_bh_.UIMovieClip;
      
      public var _bh_mWeaponHolderAnim:_bh_.UIMovieClip;
      
      public var _bh_mWeaponHolder:_bh_.UIMovieClip;
      
      public var _bh_mViewedStoreType:_bh_.StoreType;
      
      public var _bh_mThirdPartyLogo:_bh_.UIMovieClip;
      
      public var _bh_mStatsGroup:_bh_.UIMovieClip;
      
      public var _bh_mStats:_bh_.UIStatMeter;
      
      public var _bh_mSelectedIndex:uint;
      
      public var _bh_mSalesTag:_bh_.UIMovieClip;
      
      public var _bh_mSalesButton:_bh_.UIMovieClip;
      
      public var _bh_mRibbon:_bh_.UIMovieClip;
      
      public var _bh_mPendingAnimationString:String;
      
      public var _bh_mItemTypeText:_bh_.UITextField;
      
      public var _bh_mItemName:_bh_.UITextField;
      
      public var _bh_mItemDescriptionLeft:_bh_.UITextField;
      
      public var _bh_mItemDescriptionCentered:_bh_.UITextField;
      
      public var _bh_mIdolsButton:_bh_.UIMovieClip;
      
      public var _bh_mIdolText:_bh_.UITextField;
      
      public var _bh_mHighlighter:_bh_.UIMovieClip;
      
      public var _bh_mHeroPaperDoll:_bh_.PaperDoll;
      
      public var _bh_mHeaderText:_bh_.UITextField;
      
      public var _bh_mGoldText:_bh_.UITextField;
      
      public var _bh_mGoldButton:_bh_.UIMovieClip;
      
      public var _bh_mFreeHeroIcon:_bh_.UIMovieClip;
      
      public var mDescriptionMatte2:_bh_.UIMovieClip;
      
      public var mDescriptionMatte1:_bh_.UIMovieClip;
      
      public var _bh_mColorPickerText:_bh_.UIMovieClip;
      
      public var mClouds2:_bh_.UIMovieClip;
      
      public var mClouds1:_bh_.UIMovieClip;
      
      public var _bh_mCloseButton:_bh_.UIMovieClip;
      
      public var _bh_mCacheIcon:_bh_.UIMovieClip;
      
      public var _bh_mBGFrame:_bh_.UIMovieClip;
      
      public function SubScreenStorePrompt(param1:Game) { super(param1,"a_SubScreenStorePrompt2","am_PanelInternal"); }
      
      public function _bh_PositionPodiumElementsLeftAlign() : void { return; }
      
      public function _bh_PositionPodiumElementsCenterAlign() : void { return; }
      
      public function _bh_OverButton(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnTickScreen() : void { return; }
      
      override public function _bh_OnSetFocus() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      public function _bh_OnInitDisplayWithParams(param1:_bh_.StoreType) : void { return; }
      
      override public function _bh_OnDropFocus() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnClose(param1:MouseEvent = undefined, param2:uint = 0) : void { return; }
      
      override public function _bh_OnClearScreen() : void { return; }
      
      public function _bh_OnBuyButtonHelper() : void { return; }
      
      public function _bh_OnBuyButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_MoveCursorWithController() : void { return; }
      
      public function _bh_HideWeaponDisplay() : void { return; }
      
      public function HandleInput(param1:int, param2:uint) : Boolean { return false; }
      
      public function _bh_DisplayWithParams(param1:_bh_.StoreType) : void { return; }
      
      public function _bh_CleanUpSAI() : void { return; }
      
      public function _bh_ApplyColorToItem(param1:ColorSchemeType) : void { return; }
   }
}

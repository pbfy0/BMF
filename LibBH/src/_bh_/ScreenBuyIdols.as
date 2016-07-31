package _bh_
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.display.DisplayObject;
   import flash.text.TextField;
   
   public class ScreenBuyIdols extends UIScreen
   {
      
      public static var _bh_TOTAL_IDOL_OPTIONS:uint;
       
      public var _bh_mbAllLegendsSelected:Boolean;
      
      public var _bh_mWindowBase:_bh_.UIMovieClip;
      
      public var _bh_mSteamWaitingSpinner:_bh_.UIMovieClip;
      
      public var _bh_mSteamWaitingMessage:_bh_.UIMovieClip;
      
      public var _bh_mSelectedIndex:uint;
      
      public var _bh_mLastOffersList:Vector.<_bh_.SteamPurchaseType>;
      
      public var _bh_mInputMap:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mIdolsGroup:_bh_.UIMovieClip;
      
      public var _bh_mIdolSparkleSAIs:Vector.<_bh_.SuperAnimInstance>;
      
      public var _bh_mIdolSparkleHolders:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mIdolBonusTexts:Vector.<_bh_.UITextField>;
      
      public var _bh_mIdolBonusIcons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mIdolAnimStates:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mIdolAmounts:Vector.<_bh_.UITextField>;
      
      public var _bh_mHighlighterMotion:_bh_.UIMotion;
      
      public var _bh_mHighlighter:_bh_.UIMovieClip;
      
      public var _bh_mCloseButton:_bh_.UIMovieClip;
      
      public var _bh_mCashAmounts:Vector.<_bh_.UITextField>;
      
      public var _bh_mCacheIcon:_bh_.UIMovieClip;
      
      public var _bh_mAllLegendsButton:_bh_.UIMovieClip;
      
      public function ScreenBuyIdols(param1:Game) { super(param1,"a_ScreenBuyIdols","am_PanelInternal"); }
      
      public function _bh_UpdateHighlighter() : void { return; }
      
      public function _bh_UpdateAllLegendsState() : void { return; }
      
      public function _bh_ShowWaitingOnSteamAnimation() : void { return; }
      
      public function _bh_OverCashButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OverAllLegendsButton(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnSetFocus() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      override public function _bh_OnDropFocus() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnClose(param1:MouseEvent = undefined, param2:uint = 0) : void { return; }
      
      override public function _bh_OnClearScreen() : void { return; }
      
      public function _bh_OnCashButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnAllLegendsButtonHelper() : void { return; }
      
      public function _bh_OnAllLegendsButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_HasHeardFromServer() : void { return; }
      
      public function HandleInput(param1:int, param2:uint) : Boolean { return false; }
      
      public function _bh_GetCorrectPurchaseOfferList() : Vector.<_bh_.SteamPurchaseType> { return null; }
      
      public function _bh_EnableButtons() : void { return; }
      
      public function _bh_DisposeSAIs() : void { return; }
      
      public function _bh_DisableButtons() : void { return; }
      
      public function _bh_ClearWaitingOnSteamAnimation(param1:Boolean) : void { return; }
      
      public function _bh_CheckOwnsAllLegendsPack() : Boolean { return false; }
   }
}

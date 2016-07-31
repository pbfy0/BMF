package _bh_
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class ScreenMissedRewards extends UIScreen
   {
       
      public var _bh_mbHasDisplayed:Boolean;
      
      public var _bh_mLegendMessageText:_bh_.UITextField;
      
      public var _bh_mLegendGoldText:_bh_.UITextField;
      
      public var _bh_mLegendGoldAmount:uint;
      
      public var mBase2:_bh_.UIMovieClip;
      
      public var mBase1:_bh_.UIMovieClip;
      
      public var _bh_mAwesomeButton:_bh_.UIMovieClip;
      
      public var _bh_mAccountGoldText:_bh_.UITextField;
      
      public var _bh_mAccountGoldAmount:uint;
      
      public function ScreenMissedRewards(param1:Game) { super(param1,"a_ScreenMissedRewards","am_PanelInternal"); }
      
      public function _bh_SetGoldRewardAmounts(param1:uint, param2:uint) : void { return; }
      
      override public function _bh_OnScreenResize() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
   }
}

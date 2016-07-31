package _bh_
{
   import flash.display.MovieClip;
   
   public class ScreenMatchBegin extends UIScreen
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_COUNTER_START_DELAY:uint;
      
      public static var _bh_COUNTER_INTERVAL_DELAY:uint;
      
      public static var _bh_COUNT_SOUND_NAMES:Vector.<String>;
       
      public var _bh_mTimeScreenOpened:uint;
      
      public var _bh_mNextCountTime:uint;
      
      public var _bh_mCountTotal:uint;
      
      public var _bh_mCountAnimations:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mCount:uint;
      
      public function ScreenMatchBegin(param1:Game) { super(param1,"a_ScreenMatchBegins",null); }
      
      public function _bh_ShouldPlayAnimaiton(param1:uint) : Boolean { return false; }
      
      public function _bh_ShouldAdvanceCounter() : Boolean { return false; }
      
      public function _bh_SetNextCountTime() : void { return; }
      
      public function _bh_ResetCounterAnimation() : void { return; }
      
      public function _bh_PlayCounterAnimation() : void { return; }
      
      override public function _bh_OnTickScreen() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_LastAnimationHasFinished() : Boolean { return false; }
      
      public function _bh_IsFirstCount() : Boolean { return false; }
      
      public function _bh_IsCoutingDown() : Boolean { return false; }
      
      public function _bh_HideAllCounterAssets() : void { return; }
      
      public function _bh_HasFinishedCounting() : Boolean { return false; }
      
      public function _bh_AdvanceCounterAnimation() : void { return; }
   }
}

package _bh_
{
   import flash.display.MovieClip;
   
   public class ScreenBroadcast extends UIScreen
   {
      
      public static var _bh_NUM_HUD_PLATES_UNTIL_MOVE:uint;
       
      public var _bh_mLastHorizontalPlateCountForHUD:uint;
      
      public var _bh_mFirstBloodAnim:_bh_.UIMovieClip;
      
      public var _bh_mDefaultWidth:Number;
      
      public var _bh_mBroadcastQueue:Vector.<_bh_.CombatBroadcast>;
      
      public var _bh_mActiveBroadcast:_bh_.CombatBroadcast;
      
      public var _bh_bHideShownFirstBlood:Boolean;
      
      public function ScreenBroadcast(param1:Game) { super(param1,"a_ScreenBroadcast",null); }
      
      public function _bh_PlayFirstBloodAnimation() : void { return; }
      
      override public function _bh_OnTickScreen() : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      override public function _bh_OnClearScreen() : void { return; }
      
      public function _bh_IsBroadcasting(param1:_bh_.CombatBroadcast) : Boolean { return false; }
      
      public function _bh_HideFirstBloodAnimation() : void { return; }
      
      public function _bh_AddBroadcast(param1:_bh_.CombatBroadcast) : void { return; }
   }
}

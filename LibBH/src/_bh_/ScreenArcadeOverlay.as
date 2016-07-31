package _bh_
{
   import flash.display.MovieClip;
   
   public class ScreenArcadeOverlay extends UIScreen
   {
       
      public var _bh_mTimeExtended:_bh_.UIMovieClip;
      
      public var _bh_mNextRound:_bh_.UIMovieClip;
      
      public function ScreenArcadeOverlay(param1:Game) { super(param1,"a_ScreenArcadeOverlay",null); }
      
      public function _bh_PlayTimeExtended() : void { return; }
      
      public function _bh_PlayNextRound() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
   }
}

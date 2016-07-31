package _bh_
{
   import flash.text.TextField;
   import flash.display.MovieClip;
   
   public class ScreenWaitingSpectate extends UIScreen
   {
       
      public var _bh_mWaitingAnimation:_bh_.UIMovieClip;
      
      public var _bh_mMessage:_bh_.UITextField;
      
      public function ScreenWaitingSpectate(param1:Game) { super(param1,"a_ScreenWaitingSpectate","am_Panel"); }
      
      override public function _bh_OnScreenResize() : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
   }
}

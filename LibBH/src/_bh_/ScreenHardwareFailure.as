package _bh_
{
   import flash.events.MouseEvent;
   import flash.display.MovieClip;
   
   public class ScreenHardwareFailure extends UIScreen
   {
       
      public var _bh_mOkButton:_bh_.UIMovieClip;
      
      public function ScreenHardwareFailure(param1:Game) { super(param1,"a_ScreenHardwareFailure","am_PanelInternal"); }
      
      public function _bh_OnOkButton(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function HandleInput(param1:int) : Boolean { return false; }
   }
}

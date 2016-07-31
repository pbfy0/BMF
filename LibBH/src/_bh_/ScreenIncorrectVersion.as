package _bh_
{
   import flash.events.MouseEvent;
   import flash.display.MovieClip;
   
   public class ScreenIncorrectVersion extends UIScreen
   {
       
      public var _bh_mExitButton:_bh_.UIMovieClip;
      
      public function ScreenIncorrectVersion(param1:Game) { super(param1,"a_ScreenIncorrectVersion","am_PanelInternal"); }
      
      public function _bh_OnExitButton(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function HandleInput(param1:int) : Boolean { return false; }
   }
}

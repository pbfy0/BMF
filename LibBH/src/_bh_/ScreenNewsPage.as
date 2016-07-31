package _bh_
{
   import flash.events.MouseEvent;
   import flash.display.MovieClip;
   
   public class ScreenNewsPage extends UIScreen
   {
       
      public var _bh_mWebLinkPatchNotes:_bh_.UIMovieClip;
      
      public var _bh_mHaveLagButton:_bh_.UIMovieClip;
      
      public function ScreenNewsPage(param1:Game) { super(param1,"a_ScreenNews","am_PanelInternal"); }
      
      public function _bh_OnWebLinkPatchNotes(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnClose(param1:MouseEvent = undefined, param2:uint = 0) : void { return; }
      
      public function HandleInput(param1:int) : Boolean { return false; }
   }
}

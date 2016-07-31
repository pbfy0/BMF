package _bh_
{
   import flash.events.MouseEvent;
   import flash.display.MovieClip;
   
   public class ScreenPopUpTileSmallLeft extends UIScreen
   {
       
      public var _bh_mWebLinkTwitch:_bh_.UIMovieClip;
      
      public var _bh_mWebLinkBCX:_bh_.UIMovieClip;
      
      public function ScreenPopUpTileSmallLeft(param1:Game) { super(param1,"a_ScreenPopUpTileSmallLeft","am_PanelInternal"); }
      
      public function _bh_OnWebLinkTwitch(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnWebLinkBCX(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnClose(param1:MouseEvent = undefined, param2:uint = 0) : void { return; }
      
      public function HandleInput(param1:int) : Boolean { return false; }
   }
}

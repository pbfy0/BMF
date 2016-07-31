package _bh_
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class ScreenPopUpTileSmallRight extends UIScreen
   {
       
      public function ScreenPopUpTileSmallRight(param1:Game) { super(param1,"a_ScreenPopUpTileSmallRight","am_PanelInternal"); }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnClose(param1:MouseEvent = undefined, param2:uint = 0) : void { return; }
      
      public function HandleInput(param1:int) : Boolean { return false; }
   }
}

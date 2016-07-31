package _bh_
{
   import flash.events.MouseEvent;
   import flash.display.MovieClip;
   
   public class ScreenCasualOptions extends UIScreen
   {
      
      public static var _bh_BUTTON_ID_FFA:uint;
      
      public static var _bh_BUTTON_TOP_ID_RELAY:uint;
       
      public var _bh_mLastIndex:uint;
      
      public var _bh_mIndex:uint;
      
      public var _bh_mCloseButton:_bh_.UIMovieClip;
      
      public var _bh_mButtons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mButtonSelectors:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mButtonIcons:Vector.<_bh_.UIMovieClip>;
      
      public function ScreenCasualOptions(param1:Game) { super(param1,"a_ScreenCasualOptions","am_PanelInternal"); }
      
      public function _bh_UpdateHighlighter() : void { return; }
      
      public function _bh_SetCursor(param1:uint) : void { return; }
      
      public function _bh_ResetCursors() : void { return; }
      
      public function _bh_OverButton(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnTickScreen() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnCloseHelper() : void { return; }
      
      public function _bh_OnClose(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnClickButtonHelper(param1:uint) : void { return; }
      
      public function _bh_OnClickButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function HandleInput(param1:int, param2:uint) : Boolean { return false; }
      
      public function _bh_EnableButtons(param1:Boolean) : void { return; }
      
      public function _bh_DisableButtons() : void { return; }
   }
}

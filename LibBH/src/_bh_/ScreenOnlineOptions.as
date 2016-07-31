package _bh_
{
   import flash.events.MouseEvent;
   import flash.display.MovieClip;
   
   public class ScreenOnlineOptions extends UIScreen
   {
      
      public static var _bh_CURSOR_MODE_TOP:uint;
      
      public static var _bh_CURSOR_MODE_BOTTOM:uint;
      
      public static var _bh_BUTTON_TOP_ID_PRIVATE:uint;
      
      public static var _bh_BUTTON_TOP_ID_JOIN:uint;
      
      public static var _bh_BUTTON_TOP_ID_PUBLIC:uint;
      
      public static var _bh_BUTTON_TOP_ID_FIND:uint;
      
      public static var _bh_BUTTON_BOTTOM_ID_SPECTATE:uint;
       
      public var _bh_mTopIndex:uint;
      
      public var _bh_mTopButtons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mTopButtonSelectors:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mTopButtonIcons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mLastTopIndex:uint;
      
      public var _bh_mLastBottomIndex:uint;
      
      public var _bh_mCursorMode:uint;
      
      public var _bh_mCloseButton:_bh_.UIMovieClip;
      
      public var _bh_mBottomIndex:uint;
      
      public var _bh_mBottomButtons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mBottomButtonSelectors:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mBottomButtonIcons:Vector.<_bh_.UIMovieClip>;
      
      public function ScreenOnlineOptions(param1:Game) { super(param1,"a_ScreenOnlineOptions","am_PanelInternal"); }
      
      public function _bh_UpdateHighlighter() : void { return; }
      
      public function _bh_SetCursor(param1:uint, param2:uint) : void { return; }
      
      public function _bh_ResetCursors() : void { return; }
      
      public function _bh_OverTopButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OverBottomButton(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnTickScreen() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnCloseHelper() : void { return; }
      
      public function _bh_OnClose(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnClickTopButtonHelper(param1:uint) : void { return; }
      
      public function _bh_OnClickTopButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnClickBottomButtonHelper(param1:uint) : void { return; }
      
      public function _bh_OnClickBottomButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_MakeButtonSelection() : void { return; }
      
      public function _bh_IsCursorModeTop() : Boolean { return false; }
      
      public function HandleInput(param1:int, param2:uint) : Boolean { return false; }
      
      public function _bh_GetCorrectCursorIndex() : uint { return 0; }
      
      public function _bh_GetCorrectButtonList() : Vector.<_bh_.UIMovieClip> { return null; }
      
      public function _bh_EnableButtons(param1:Boolean) : void { return; }
      
      public function _bh_DisableButtons() : void { return; }
      
      public function _bh_ChangeCursorModeByController() : void { return; }
   }
}

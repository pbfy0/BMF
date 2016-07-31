package _bh_
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class ScreenRankedOptions extends UIScreen
   {
      
      public static var BUTTON_VALUE_QUEUE_1V1:uint;
      
      public static var BUTTON_VALUE_QUEUE_2V2:uint;
      
      public static var _bh_BUTTON_VALUE_JOIN:uint;
       
      public var _bh_mSelectedIdx:uint;
      
      public var _bh_mLastSelectedIdx:uint;
      
      public var _bh_mLastHorizontalIndex:uint;
      
      public var _bh_mInputMap:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mHighlighter:Vector.<MovieClip>;
      
      public function ScreenRankedOptions(param1:Game) { super(param1,"a_ScreenRankedOptions","am_PanelInternal"); }
      
      public function _bh_OverButton(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnTickScreen() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      public function OnQueue2v2(param1:MouseEvent, param2:uint) : void { return; }
      
      public function OnQueue1v1(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnJoinGame(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnCloseHelper() : void { return; }
      
      public function _bh_OnClose(param1:MouseEvent, param2:uint) : void { return; }
      
      public function HandleInput(param1:int, param2:uint) : Boolean { return false; }
      
      public function _bh_EnableButtons(param1:Boolean) : void { return; }
      
      public function _bh_DisableButtons() : void { return; }
   }
}

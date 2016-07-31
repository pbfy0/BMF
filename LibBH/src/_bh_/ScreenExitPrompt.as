package _bh_
{
   import flash.events.MouseEvent;
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class ScreenExitPrompt extends UIScreen
   {
      
      public static var _bh_OPTION_YES:uint;
      
      public static var _bh_OPTION_NO:uint;
       
      public var _bh_mbLastMoveWasMouse:Boolean;
      
      public var _bh_mYesCallback:Function;
      
      public var _bh_mYesButton:_bh_.UIMovieClip;
      
      public var _bh_mNoCallback:Function;
      
      public var _bh_mNoButton:_bh_.UIMovieClip;
      
      public var _bh_mMessage:_bh_.UITextField;
      
      public var _bh_mHighlighterMotion:_bh_.UIMotion;
      
      public var _bh_mHighlighter:_bh_.UIMovieClip;
      
      public var _bh_mCursorIndex:uint;
      
      public var _bh_mCloseButton:_bh_.UIMovieClip;
      
      public function ScreenExitPrompt(param1:Game) { super(param1,"a_ScreenExitPrompt","am_PanelInternal"); }
      
      public function _bh_YesHelper(param1:uint) : void { return; }
      
      public function _bh_OverButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnYes(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      public function _bh_OnNo(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnInitDisplayWithParams(param1:Function, param2:Function, param3:String) : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_NoHelper(param1:uint) : void { return; }
      
      public function HandleInput(param1:int, param2:uint) : Boolean { return false; }
      
      public function _bh_GetSelectedButton() : MovieClip { return null; }
      
      public function _bh_EnableButtons() : void { return; }
      
      public function _bh_DisplayWithParams(param1:Function, param2:Function, param3:String) : void { return; }
      
      public function _bh_DisableButtons() : void { return; }
   }
}

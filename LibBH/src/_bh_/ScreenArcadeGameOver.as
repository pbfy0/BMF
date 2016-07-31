package _bh_
{
   import flash.events.MouseEvent;
   import flash.display.MovieClip;
   
   public class ScreenArcadeGameOver extends UIScreen
   {
      
      public static var _bh_MIN_TIME_BEFORE_ALLOW_CLOSING:uint;
       
      public var _bh_mTryAgainButton:_bh_.UIMovieClip;
      
      public var _bh_mTimestampOpened:uint;
      
      public var _bh_mSelectionIndex:uint;
      
      public var _bh_mLastMoveWasMouse:Boolean;
      
      public var _bh_mHighlighterMotion:_bh_.UIMotion;
      
      public var _bh_mHighlighter:_bh_.UIMovieClip;
      
      public var _bh_mClientPaperdollHolder:_bh_.UIMovieClip;
      
      public var _bh_mClientPaperdoll:_bh_.PaperDoll;
      
      public var _bh_mBackToLegendsButton:_bh_.UIMovieClip;
      
      public function ScreenArcadeGameOver(param1:Game) { super(param1,"a_ScreenArcadeGameOver","am_PanelInternal"); }
      
      public function _bh_OverButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnTryAgainButton(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      override public function _bh_OnClearScreen() : void { return; }
      
      public function _bh_OnBackToCharactersButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function HandleInput(param1:int) : Boolean { return false; }
      
      public function _bh_GetSelectedButton() : _bh_.UIMovieClip { return null; }
      
      public function _bh_ClearPaperDoll() : void { return; }
      
      public function _bh_CanClose() : Boolean { return false; }
   }
}

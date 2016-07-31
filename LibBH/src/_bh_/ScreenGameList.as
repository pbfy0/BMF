package _bh_
{
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import flash.display.MovieClip;
   
   public class ScreenGameList extends UIScreen
   {
      
      public static var _bh_ROOM_LIST_REFRESH:uint;
       
      public var _bh_mRegionIcons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mLastRefresh:uint;
      
      public var _bh_mHighlighterMotion:_bh_.UIMotion;
      
      public var _bh_mHighlighter:_bh_.UIMovieClip;
      
      public var _bh_mGamesPerPage:uint;
      
      public var _bh_mGameModeIcons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mGameListCount:_bh_.UITextField;
      
      public var _bh_mGameIndex:uint;
      
      public var _bh_mGameButtons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mFriendIcons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mFilterButtonKeyboard:_bh_.UIMovieClip;
      
      public var _bh_mFilterButtonController:_bh_.UIMovieClip;
      
      public var _bh_mDeferedArrow:_bh_.UIMovieClip;
      
      public var _bh_mButtonsEnabled:Boolean;
      
      public function ScreenGameList(param1:Game) { super(param1,"a_ScreenPublicGamesList","am_PanelInternal"); }
      
      public function _bh_ValidateHighlighter() : void { return; }
      
      public function _bh_UpdateHighlighter() : void { return; }
      
      public function _bh_TurnPageRight() : Boolean { return false; }
      
      public function _bh_TurnPageLeft() : Boolean { return false; }
      
      public function _bh_TickGetNewData() : void { return; }
      
      public function _bh_ResetCursorPosition() : void { return; }
      
      public function _bh_RepositionArrowHotkeys() : void { return; }
      
      public function _bh_ProcessMouseInput(param1:uint) : void { return; }
      
      override public function _bh_OnUpdateHotkeys() : void { return; }
      
      override public function _bh_OnTickScreen() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      override public function _bh_OnPageRight() : void { return; }
      
      override public function _bh_OnPageLeft() : void { return; }
      
      public function _bh_OnOverGameButton(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      public function _bh_OnFilters(param1:MouseEvent = undefined, param2:uint = 0) : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnClickGameButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function HandleInput(param1:int) : Boolean { return false; }
      
      public function _bh_HandleDeferedArrowAnimation() : void { return; }
      
      public function _bh_EnableButtons() : void { return; }
      
      public function _bh_DisableButtons() : void { return; }
      
      public function _bh_ClosePublicGamesList(param1:MouseEvent = undefined, param2:uint = 0) : void { return; }
   }
}

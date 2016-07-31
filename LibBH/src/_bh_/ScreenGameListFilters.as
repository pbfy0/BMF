package _bh_
{
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import flash.display.MovieClip;
   
   public class ScreenGameListFilters extends UIScreen
   {
      
      public static var _bh_GRID_TOTAL_ROWS:uint;
      
      public static var _bh_GRID_TOTAL_COLUMNS_GAMEMODES:uint;
      
      public static var _bh_GRID_TOTAL_COLUMNS_REGION:uint;
      
      public static var _bh_FIRST_REGION_INDEX:uint;
       
      public var _bh_mToolText:_bh_.UITextField;
      
      public var _bh_mRow:uint;
      
      public var _bh_mIcons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mHighlighterMotion:_bh_.UIMotion;
      
      public var _bh_mHighlighter:_bh_.UIMovieClip;
      
      public var _bh_mGridSize:uint;
      
      public var _bh_mGoBackButtonKeyboard:_bh_.UIMovieClip;
      
      public var _bh_mGoBackButtonController:_bh_.UIMovieClip;
      
      public var _bh_mContacts:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mColumn:uint;
      
      public function ScreenGameListFilters(param1:Game) { super(param1,"a_ScreenGameListFilters","am_PanelInternal"); }
      
      public function _bh_UpdateToolText() : void { return; }
      
      public function _bh_UpdateIcons() : void { return; }
      
      public function _bh_UpdateHighlighter() : void { return; }
      
      public function _bh_SetValueAtIndex(param1:uint, param2:uint) : void { return; }
      
      public function _bh_OverButtonContact(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnUpdateHotkeys() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      override public function _bh_OnClearScreen() : void { return; }
      
      public function _bh_MoveCursorUp() : void { return; }
      
      public function _bh_MoveCursorRight() : void { return; }
      
      public function _bh_MoveCursorLeft() : void { return; }
      
      public function _bh_MoveCursorDown() : void { return; }
      
      public function _bh_IsValidDestination() : Boolean { return false; }
      
      public function _bh_IndexToLocation(param1:uint) : uint { return 0; }
      
      public function _bh_IndexToGameMode(param1:uint) : String { return ""; }
      
      public function HandleInput(param1:int) : Boolean { return false; }
      
      public function _bh_GetValueFromIndex(param1:uint) : uint { return 0; }
      
      public function _bh_GetGridIndex() : uint { return 0; }
      
      public function _bh_DecomposeIndexToRowColumn(param1:uint) : void { return; }
      
      public function _bh_ClickButtonContact(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_ChangeFilter(param1:uint) : void { return; }
   }
}

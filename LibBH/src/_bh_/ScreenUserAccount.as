package _bh_
{
   import flash.events.MouseEvent;
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class ScreenUserAccount extends UIScreen
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_sIterator:uint;
      
      public static var _bh_NAVIGATIONS_ID_INVENTORY:uint;
      
      public static var _bh_NAVIGATIONS_ID_REPLAYS:uint;
      
      public static var _bh_NAVIGATIONS_ID_MATCHHISTORY:uint;
      
      public static var _bh_NAVIGATIONS_ID_STATISTICS:uint;
      
      public static var _bh_NAVIGATIONS_ID_ACHIEVEMENTS:uint;
      
      public static var _bh_NAVIGATIONS_TOTAL:uint;
       
      public var _bh_mSubScreenLookUp:Array;
      
      public var _bh_mSelectedIndex:uint;
      
      public var _bh_mScreenHeaderAnim:_bh_.UIMovieClip;
      
      public var _bh_mNagivations:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mHighlighterMotion:_bh_.UIMotion;
      
      public var _bh_mHighlighter:_bh_.UIMovieClip;
      
      public var _bh_mCursorIndex:uint;
      
      public function ScreenUserAccount(param1:Game) { super(param1,"a_ScreenUserAccount","am_PanelInternal"); }
      
      public function _bh_UpdateHighlighter() : void { return; }
      
      public function _bh_OverNavigation(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnSetFocus() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      public function _bh_OnNavigation(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      override public function _bh_OnDropFocus() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnClose(param1:MouseEvent = undefined, param2:uint = 0) : void { return; }
      
      override public function _bh_OnClearScreen() : void { return; }
      
      public function _bh_MakeCursorSelection(param1:uint) : void { return; }
      
      public function _bh_HideAllSubScreens() : void { return; }
      
      public function HandleInput(param1:int) : Boolean { return false; }
      
      public function _bh_ForceSubScreenToDisplay(param1:uint) : void { return; }
   }
}

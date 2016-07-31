package _bh_
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class ScreenControllerKeybinds extends UIScreen
   {
      
      public static var _bh_TOTAL_MAPPABLE_COMMANDS:uint;
      
      public static var _bh_NUM_COMMANDS_TOP_DOWN:uint;
      
      public static var _bh_TOTAL_UTILITY_BUTTONS:uint;
       
      public var _bh_mbRedrawCommands:Boolean;
      
      public var _bh_mbChangesToTemp:Boolean;
      
      public var _bh_mTempOriginalMapping:_bh_.ControllerMappingType;
      
      public var _bh_mTempMapping:_bh_.ControllerMappingType;
      
      public var _bh_mSheenAnims:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mResetAllButton:_bh_.UIMovieClip;
      
      public var _bh_mMenuPosition:uint;
      
      public var _bh_mInitInputIndex:uint;
      
      public var _bh_mHighlighterMotion:_bh_.UIMotion;
      
      public var _bh_mHighlighterMorph:_bh_.UIMovieClip;
      
      public var _bh_mDevice:_bh_.ControllerInput;
      
      public var _bh_mDefaultMapping:_bh_.ControllerMappingType;
      
      public var _bh_mCursorIndex:uint;
      
      public var _bh_mControllerGraphic:_bh_.UIMovieClip;
      
      public var _bh_mCommands:IMap;
      
      public var _bh_mCommandMenu:_bh_.UIOptionList;
      
      public var _bh_mCommandContacts:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mCheckMarkTaunts:_bh_.UIMovieClip;
      
      public var _bh_mCheckMarkJump:_bh_.UIMovieClip;
      
      public var _bh_mCheckBoxTaunts:_bh_.UIMovieClip;
      
      public var _bh_mCheckBoxJump:_bh_.UIMovieClip;
      
      public var _bh_mCancelButton:_bh_.UIMovieClip;
      
      public var _bh_mApplyButton:_bh_.UIMovieClip;
      
      public function ScreenControllerKeybinds(param1:Game) { super(param1,"a_ScreenControllerKeybinds","am_PanelInternal"); }
      
      public static function _bh_SkinControllerCommands(param1:IMap, param2:_bh_.ControllerMappingType, param3:ControllerType) : void { return; }
      
      public function _bh_UpdateHighlighter() : void { return; }
      
      public function _bh_OverContact(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OpenCommandOptionMenu() : void { return; }
      
      public function _bh_OnYesSaveMyChanges(param1:uint) : void { return; }
      
      public function _bh_OnYesResetAll(param1:uint) : void { return; }
      
      override public function _bh_OnTickScreen() : void { return; }
      
      public function _bh_OnSaveMappings(param1:uint) : void { return; }
      
      public function _bh_OnResetAllHelper() : void { return; }
      
      public function _bh_OnResetAll(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      public function _bh_OnNoSaveMyChanges(param1:uint) : void { return; }
      
      public function _bh_OnInitDisplayWithParams(param1:_bh_.ControllerInput, param2:uint) : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnContact(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnCommandMenuOption(param1:uint, param2:uint) : void { return; }
      
      override public function _bh_OnClearScreen() : void { return; }
      
      public function _bh_OnCheckBoxTaunts(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnCheckBoxJump(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnCancelHelper() : void { return; }
      
      public function _bh_OnCancel(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnApply(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_HideSheenAnimations() : void { return; }
      
      public function HandleInput(param1:int, param2:uint) : Boolean { return false; }
      
      public function _bh_DisplayWithParams(param1:_bh_.ControllerInput, param2:uint) : void { return; }
      
      public function _bh_CloseScreen(param1:uint = 0) : void { return; }
      
      public function _bh_CloseCommandOptionMenu() : void { return; }
   }
}

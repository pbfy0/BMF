package _bh_
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.text.TextField;
   import flash.events.MouseEvent;
   
   public class HubScreenGameRules extends UIScreen
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_DEFERED_STATE_NONE:uint;
      
      public static var _bh_DEFERED_STATE_LEFT:uint;
      
      public static var _bh_DEFERED_STATE_RIGHT:uint;
      
      public static var _bh_CURSORMODE_SCORINGTYPE:uint;
      
      public static var _bh_CURSORMODE_GAMEOPTIONS:uint;
      
      public static var _bh_GAMEOPTION_ID_TEAMS:uint;
      
      public static var _bh_GAMEOPTION_ID_TEAMDAMAGE:uint;
      
      public static var _bh_GAMEOPTION_ID_LIVES:uint;
      
      public static var _bh_GAMEOPTION_ID_MATCHTIME:uint;
      
      public static var _bh_GAMEOPTION_ID_SCORETOWIN:uint;
      
      public static var _bh_GAMEOPTION_ID_ROUNDTIME:uint;
      
      public static var _bh_GAMEOPTION_ID_DAMAGE:uint;
      
      public static var _bh_GAMEOPTION_ID_GADGETS:uint;
      
      public static var _bh_GAMEOPTION_ID_ALLOWTESTMAPS:uint;
      
      public static var _bh_GAMEOPTION_ID_MAPSET:uint;
      
      public static var _bh_PARAM_DURATION_MIN:uint;
      
      public static var _bh_PARAM_DURATION_MAX:uint;
      
      public static var _bh_PARAM_DURATION_STEP:uint;
      
      public static var _bh_PARAM_DURATION_MIN_ONLINE:uint;
      
      public static var _bh_PARAM_ROUND_DURATION_STEP:uint;
      
      public static var _bh_PARAM_ROUND_DURATION_MIN:uint;
      
      public static var _bh_PARAM_ROUND_DURATION_MAX:uint;
      
      public static var _bh_PARAM_ROUND_DURATION_MIN_ONLINE:uint;
      
      public static var _bh_PARAM_STOCK_MIN:uint;
      
      public static var _bh_PARAM_STOCK_MAX:uint;
      
      public static var _bh_PARAM_STOCK_STEP:uint;
      
      public static var _bh_PARAM_DMGRATIO_MIN:Number;
      
      public static var _bh_PARAM_DMGRATIO_MAX:Number;
      
      public static var _bh_PARAM_DMGRATIO_STEP:Number;
      
      public static var _bh_PARAM_SCORETOWIN_MIN:Number;
      
      public static var _bh_PARAM_SCORETOWIN_MAX:Number;
      
      public static var _bh_PARAM_SCORETOWIN_STEP:Number;
      
      public static var _bh_DMG_TO_INT_MULT:Number;
      
      public static var _bh_DMGRATIO_MIN_INT:int;
      
      public static var _bh_DMGRATIO_MAX_INT:int;
      
      public static var _bh_DMGRATIO_STEP_INT:int;
       
      public var _bh_mbScoringTypeHasChanged:Boolean;
      
      public var _bh_mbGameOptionValueHasChanged:Boolean;
      
      public var _bh_mbFirstRefreshSinceDisplay:Boolean;
      
      public var _bh_mbCursorHasMoved:Boolean;
      
      public var _bh_mValuePlates:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mValueAnims:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mSelectedScoringTypeIndex:uint;
      
      public var _bh_mScoringTypeText:_bh_.UITextField;
      
      public var _bh_mScoringTypeSelectors:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mScoringTypeIcons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mScoringTypeContacts:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mLocks:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mHighlighterMotion:_bh_.UIMotion;
      
      public var _bh_mHighlighter:_bh_.UIMovieClip;
      
      public var _bh_mDescriptions:Vector.<_bh_.UITextField>;
      
      public var _bh_mDescriptionContacts:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mDeferedArrowState:uint;
      
      public var _bh_mCursorMode:uint;
      
      public var _bh_mCursorIndexGameOption:uint;
      
      public var _bh_mArrowsRight:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mArrowsLeft:Vector.<_bh_.UIMovieClip>;
      
      public function HubScreenGameRules(param1:Game) { super(param1,"a_HubScreenGameRules","am_PanelInternal"); }
      
      public function _bh_UpdateTeamDamageSetting() : void { return; }
      
      public function _bh_UpdateHighlighter() : void { return; }
      
      public function _bh_UpdateGameOptionValues() : void { return; }
      
      public function _bh_ToggleTeamsSetting() : void { return; }
      
      public function _bh_SkinSettingOptions() : void { return; }
      
      public function _bh_SetGameOptionText(param1:uint, param2:String) : void { return; }
      
      public function _bh_SetGameOptionState(param1:uint, param2:Boolean, param3:Boolean) : void { return; }
      
      public function _bh_SetCursor(param1:uint, param2:uint) : void { return; }
      
      public function _bh_SetCorrectScoringTypeStates() : void { return; }
      
      public function _bh_SetCorrectGameOptionStates() : void { return; }
      
      public function _bh_RebuildScoringTypeIndex() : void { return; }
      
      public function _bh_ProcessMouseInputForSocringTypeContacts(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_ProcessMouseInputForArrows(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_ProcessDeferedArrowAnimation() : void { return; }
      
      public function _bh_PlayValueChangeAnimation(param1:uint) : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_MoveCursorUp() : void { return; }
      
      public function _bh_MoveCursorDown() : void { return; }
      
      public function _bh_MouseOverDescriptionContact(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_LockGameOptionState(param1:uint) : void { return; }
      
      public function _bh_IsGameOptionDisabled(param1:uint) : Boolean { return false; }
      
      public function _bh_HasTeamsLocked(param1:ScoringType) : Boolean { return false; }
      
      public function HandleInput(param1:int) : Boolean { return false; }
      
      public function _bh_GetObjectAtCursorLocation() : DisplayObject { return null; }
      
      public function ForceUpdate() : void { return; }
      
      public function _bh_EnableGameOptionState(param1:uint) : void { return; }
      
      public function _bh_DisplayArrows() : void { return; }
      
      public function _bh_DisableGameOptionState(param1:uint) : void { return; }
      
      public function _bh_ClickScoringTypeContact(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_ClickArrowRight(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_ClickArrowLeft(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_ClearAllLocks() : void { return; }
      
      public function _bh_ChangeScoringTypeByController(param1:int) : void { return; }
      
      public function _bh_ChangeScoringType(param1:uint) : void { return; }
      
      public function _bh_ChangeOptionValue(param1:int) : void { return; }
      
      public function _bh_ChangeGameOption(param1:int) : void { return; }
      
      public function _bh_CanChangeScoringType() : Boolean { return false; }
   }
}

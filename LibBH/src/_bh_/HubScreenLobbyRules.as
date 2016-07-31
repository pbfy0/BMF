package _bh_
{
   import flash.text.TextField;
   import flash.display.MovieClip;
   import flash.display.DisplayObject;
   import flash.events.MouseEvent;
   
   public class HubScreenLobbyRules extends UIScreen
   {
      
      public static var _bh_CURSORMODE_REGION:uint;
      
      public static var _bh_CURSORMODE_ROOMOPTIONS:uint;
      
      public static var _bh_ROOMOPTION_ID_PRIVACY:uint;
      
      public static var _bh_ROOMOPTION_ID_DESCRIPTION:uint;
      
      public static var _bh_ROOMOPTION_ID_FRIENDS:uint;
      
      public static var _bh_ROOMOPTION_ID_CLANMATE:uint;
      
      public static var _bh_ROOMOPTION_ID_PASSWORD:uint;
      
      public static var _bh_ROOMOPTION_ID_PLAYLIST:uint;
      
      public static var _bh_ROOMOPTION_ID_MAX_PLAYERS:uint;
      
      public static var _bh_ROOMOPTION_ID_LEVEL_SELECTION:uint;
      
      public static var _bh_ROOMOPTION_ID_BLIND_PICK:uint;
      
      public static var _bh_CHILDSCREEN_ID_ENTERROOMDESC:uint;
       
      public var _bh_mbRoomOptionValueHasChanged:Boolean;
      
      public var _bh_mbRoomNumberAllowed:Boolean;
      
      public var _bh_mbRegionHasChanged:Boolean;
      
      public var _bh_mbPrivacyHasChanged:Boolean;
      
      public var _bh_mbIsPrivateRoom:Boolean;
      
      public var _bh_mbFriendsAllowed:Boolean;
      
      public var _bh_mbFirstRefreshSinceDisplay:Boolean;
      
      public var _bh_mbCursorHasMoved:Boolean;
      
      public var _bh_mbClanmatesAllowed:Boolean;
      
      public var _bh_mValuePlates:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mValueAnims:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mSelectedRegion:uint;
      
      public var _bh_mRoomNumberText:_bh_.UITextField;
      
      public var _bh_mRoomDescPreReqAssets:_bh_.UIMovieClip;
      
      public var _bh_mRoomDescHotkey:_bh_.UIMovieClip;
      
      public var _bh_mRegionText:_bh_.UITextField;
      
      public var _bh_mRegionSelectors:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mRegionOptionText:_bh_.UITextField;
      
      public var _bh_mRegionOptionContact:_bh_.UIMovieClip;
      
      public var _bh_mRegionIcons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mRegionContacts:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mPrivacyPipesAsset:_bh_.UIMovieClip;
      
      public var _bh_mLocks:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mInputTextFieldContact:_bh_.UIMovieClip;
      
      public var _bh_mInputTextFieldCTA:_bh_.UITextField;
      
      public var _bh_mInputTextField:TextField;
      
      public var _bh_mHighlighterMotion:_bh_.UIMotion;
      
      public var _bh_mHighlighter:_bh_.UIMovieClip;
      
      public var _bh_mDescriptions:Vector.<_bh_.UITextField>;
      
      public var _bh_mDescriptionContacts:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mDeferedArrowState:uint;
      
      public var _bh_mCursorMode:uint;
      
      public var _bh_mCursorIndexRoomOption:uint;
      
      public var _bh_mArrowsRight:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mArrowsLeft:Vector.<_bh_.UIMovieClip>;
      
      public function HubScreenLobbyRules(param1:Game) { super(param1,"a_HubScreenLobbyRules","am_PanelInternal"); }
      
      public function _bh_UpdateValuesFromExternalSource() : void { return; }
      
      public function _bh_UpdateRoomOptionValues() : void { return; }
      
      public function _bh_UpdateHighlighter() : void { return; }
      
      public function _bh_SkinSettingOptions() : void { return; }
      
      public function _bh_ShouldHideAllRoomDescriptionAssets() : Boolean { return false; }
      
      public function _bh_SetRoomOptionText(param1:uint, param2:String) : void { return; }
      
      public function _bh_SetRoomOptionState(param1:uint, param2:Boolean, param3:Boolean) : void { return; }
      
      public function _bh_SetRegionStatePerMatchmaking() : void { return; }
      
      public function _bh_SetCursor(param1:uint, param2:uint) : void { return; }
      
      public function _bh_SetCorrectRoomOptionStates() : void { return; }
      
      public function _bh_ProcessMouseInputForRegionOption(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_ProcessMouseInputForRegionContacts(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_ProcessMouseInputForArrows(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_PlayValueChangeAnimation(param1:uint) : void { return; }
      
      public function _bh_PlayArrowAnimation(param1:uint, param2:int) : void { return; }
      
      override public function _bh_OnUpdateHotkeys() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnClickInputTextFieldContact(param1:MouseEvent = undefined, param2:uint = 0) : void { return; }
      
      public function _bh_MoveCursorUp() : void { return; }
      
      public function _bh_MoveCursorDown() : void { return; }
      
      public function _bh_MouseOverDescriptionContact(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_LockRoomOptionState(param1:uint) : void { return; }
      
      public function _bh_LoadPrivacyInt(param1:uint) : void { return; }
      
      public function _bh_IsRoomOptionDisabled(param1:uint) : Boolean { return false; }
      
      public function _bh_IsRoomDescriptionOption() : Boolean { return false; }
      
      public function HandleInput(param1:int) : Boolean { return false; }
      
      public function _bh_HandleDeferedArrowAnimation() : void { return; }
      
      public function _bh_GetPrivacyInt(param1:Boolean, param2:Boolean, param3:Boolean) : uint { return 0; }
      
      public function _bh_GetObjectAtCursorLocation() : DisplayObject { return null; }
      
      public function ForceUpdate() : void { return; }
      
      public function _bh_EnableRoomOptionState(param1:uint) : void { return; }
      
      public function _bh_DisplayArrows() : void { return; }
      
      public function _bh_DisableRoomOptionState(param1:uint) : void { return; }
      
      public function _bh_ClickRegionContact(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_ClickArrowRight(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_ClickArrowLeft(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_ClearAllLocks() : void { return; }
      
      public function _bh_ChangeRegionByController(param1:int) : void { return; }
      
      public function _bh_ChangeRegion(param1:uint) : void { return; }
      
      public function _bh_ChangeOptionValue(param1:int) : void { return; }
      
      public function _bh_ChangeGameOption(param1:int) : void { return; }
   }
}

package _bh_
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class HubScreenClan extends UIScreen
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_DISPLAY_MODE_DISCONNECTED:uint;
      
      public static var _bh_DISPLAY_MODE_CLANLIST:uint;
      
      public static var _bh_DISPLAY_MODE_CLANPRIMER:uint;
      
      public static var _bh_DISPLAY_MODE_CLANSERVERSOFFLINE:uint;
      
      public static var _bh_DISPLAY_MODE_NONE:uint;
      
      public static var _bh_OPTION_JOIN:uint;
      
      public static var _bh_OPTION_SPECTATE:uint;
      
      public static var _bh_OPTION_INVITE:uint;
      
      public static var _bh_OPTION_SUGGEST:uint;
      
      public static var _bh_OPTION_ADDFRIEND:uint;
      
      public static var _bh_OPTION_CLAN_PROMOTE:uint;
      
      public static var _bh_OPTION_CLAN_DEMOTE:uint;
      
      public static var _bh_OPTION_CLAN_KICK:uint;
      
      public static var _bh_OPTION_CLAN_QUIT:uint;
      
      public static var _bh_OPTION_CLAN_DISBAND:uint;
      
      public static var _bh_OPTION_CLAN_CHANGE_LEADERSHIP:uint;
      
      public static var _bh_OPTION_NAMES:Vector.<String>;
       
      public var _bh_mbClanPageButtonSelected:Boolean;
      
      public var _bh_mUpdateDropDown:Boolean;
      
      public var _bh_mStatusTexts:Vector.<_bh_.UITextField>;
      
      public var _bh_mRankIcons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mNameTexts:Vector.<_bh_.UITextField>;
      
      public var _bh_mNameIndex:uint;
      
      public var _bh_mNameHighlighterMotion:_bh_.UIMotion;
      
      public var _bh_mNameHighlighter:_bh_.UIMovieClip;
      
      public var _bh_mNameButtons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mMakeClanKeyboard:_bh_.UIMovieClip;
      
      public var _bh_mMakeClanController:_bh_.UIMovieClip;
      
      public var _bh_mLastOptionListDisplayIndex:uint;
      
      public var _bh_mDropdownMenuOffest_y:int;
      
      public var _bh_mDropdownMenuOffest_x:int;
      
      public var _bh_mDropdownMenu:_bh_.UIDropdownMenu;
      
      public var _bh_mDisplayMode:uint;
      
      public var _bh_mDisconnectedGroup:_bh_.UIMovieClip;
      
      public var _bh_mDeferedArrow:_bh_.UIMovieClip;
      
      public var _bh_mClanmatesPerPage:uint;
      
      public var _bh_mClanXPBar:_bh_.UIMovieClip;
      
      public var _bh_mClanServersOffline:_bh_.UIMovieClip;
      
      public var _bh_mClanPrimerAsset:_bh_.UIMovieClip;
      
      public var _bh_mClanPageButton:_bh_.UIMovieClip;
      
      public var _bh_mClanNameHeader:_bh_.UITextField;
      
      public var _bh_mClanLevel:_bh_.UITextField;
      
      public var _bh_mClanIcon:_bh_.UIMovieClip;
      
      public var _bh_mClanCapacity:_bh_.UITextField;
      
      public function HubScreenClan(param1:Game) { super(param1,"a_HubScreenClan","am_PanelInternal"); }
      
      public function _bh_UpdateHighlighter() : void { return; }
      
      public function _bh_UpdateDropdownOptions() : void { return; }
      
      public function _bh_UpdateDropDownSocialOptions(param1:ClanMemberData) : void { return; }
      
      public function _bh_UpdateClanProgression() : void { return; }
      
      public function _bh_UpdateClanNameHeader() : void { return; }
      
      public function _bh_UpdateClanList() : void { return; }
      
      public function _bh_TurnPageRight() : Boolean { return false; }
      
      public function _bh_TurnPageLeft() : Boolean { return false; }
      
      public function _bh_ToggleDropdownMenu(param1:Boolean = true) : void { return; }
      
      public function _bh_ShowClanProgression() : void { return; }
      
      public function _bh_ProcessMouseInputForClanPageButton() : void { return; }
      
      public function _bh_ProcessMouseInputForClanMember(param1:uint) : void { return; }
      
      public function _bh_ProcessMouseInput() : void { return; }
      
      public function _bh_OptionCallback_OnSuggest(param1:Boolean) : void { return; }
      
      public function _bh_OptionCallback_OnSpectate(param1:Boolean) : void { return; }
      
      public function _bh_OptionCallback_OnJoin(param1:Boolean) : void { return; }
      
      public function _bh_OptionCallback_OnInvite(param1:Boolean) : void { return; }
      
      public function _bh_OptionCallback_OnClanQuit(param1:Boolean) : void { return; }
      
      public function _bh_OptionCallback_OnClanPromote(param1:Boolean) : void { return; }
      
      public function _bh_OptionCallback_OnClanKick(param1:Boolean) : void { return; }
      
      public function _bh_OptionCallback_OnClanDisband(param1:Boolean) : void { return; }
      
      public function _bh_OptionCallback_OnClanDemote(param1:Boolean) : void { return; }
      
      public function _bh_OptionCallback_OnClanChangeLeadership(param1:Boolean) : void { return; }
      
      public function _bh_OptionCallback_OnAddToFriends(param1:Boolean) : void { return; }
      
      public function _bh_OpenClanPage() : void { return; }
      
      override public function _bh_OnUpdateHotkeys() : void { return; }
      
      override public function _bh_OnScreenResize() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      override public function _bh_OnPageRight() : void { return; }
      
      override public function _bh_OnPageLeft() : void { return; }
      
      public function _bh_OnOverClanPage(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnMouseOverNameButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnMakeClanButton(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnClickNameButton(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnClearScreen() : void { return; }
      
      public function _bh_OnClanPage(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_MakeClanControllerHelper() : void { return; }
      
      public function _bh_MakeClan() : void { return; }
      
      public function _bh_IsSameButton(param1:MovieClip) : Boolean { return false; }
      
      public function _bh_HideClanProgression() : void { return; }
      
      public function _bh_HideClanList() : void { return; }
      
      public function HandleInput(param1:int) : Boolean { return false; }
      
      public function _bh_HandleDeferedArrowAnimation() : void { return; }
      
      public function _bh_GrabSocialPrivacy(param1:uint, param2:uint, param3:uint, param4:Boolean) : SocialPrivacy { return null; }
      
      public function _bh_GetSelectedUser() : ClanMemberData { return null; }
      
      public function _bh_GetOptionCallback(param1:uint) : Function { return null; }
      
      public function _bh_DropdownMenuShouldHandleInput() : Boolean { return false; }
      
      public function _bh_DisplayPrimerMode() : void { return; }
      
      public function _bh_DisplayDisconnectedMode() : void { return; }
      
      public function _bh_DisplayClanServerOfflineMode() : void { return; }
      
      public function _bh_DisplayClanMode() : void { return; }
   }
}

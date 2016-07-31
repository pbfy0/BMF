package _bh_
{
   import haxe.IMap;
   import flash.events.MouseEvent;
   import flash.events.Event;
   import haxe.ds.StringMap;
   import flash.text.TextField;
   import flash.display.MovieClip;
   
   public class ScreenError extends UIScreen
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_MULTIPLE_LOGIN_ERROR:String;
      
      public static var _bh_LOGIN_TIMEOUT_CONNECTED:String;
      
      public static var _bh_LOGIN_TIMEOUT_CHALLENGED:String;
      
      public static var _bh_INCORRECT_VERSION:String;
      
      public static var _bh_LOST_CONNECTION_DURING_SELECT:String;
      
      public static var _bh_REDEEMCODE_FAILED:String;
      
      public static var _bh_STEAM_FACEBOOK_AND_KONG:String;
      
      public static var _bh_STEAM_USER_CREATE_NOT_AUTHENTICATE:String;
      
      public static var _bh_STEAM_CANNOT_DECRYPT_TICKET:String;
      
      public static var _bh_STEAM_TICKET_NOT_FOR_APP:String;
      
      public static var _bh_LOST_CONNECTION_DURING_GAME:String;
      
      public static var _bh_NO_VALID_GAMESERVERS:String;
      
      public static var _bh_LOST_CONNECTION_DURING_SPECTATE:String;
      
      public static var _bh_FAILED_TRANSFER:String;
      
      public static var _bh_NEVER_RECEIVED_GAMESERVER_READY:String;
      
      public static var _bh_STEAM_FAIL_GENERAL_FAILURE:String;
      
      public static var _bh_STEAM_FAIL_NO_CONNECTION:String;
      
      public static var _bh_STEAM_FAIL_LOGGED_IN_ELSEWHERE:String;
      
      public static var _bh_STEAM_FAIL_UNKNOWN_ERROR:String;
      
      public static var _bh_STEAM_SERVER_RESTARTING:String;
      
      public static var _bh_STEAM_SERVER_RESTARTING_ONLINE_GAME:String;
      
      public static var _bh_STEAM_SERVER_RESTARTING_OFFLINE_GAME:String;
      
      public static var _bh_SPECTATE_GAME_END_ABRUBTLY:String;
      
      public static var _bh_SPECTATE_GAMESERVER_LOST_CONNECTION:String;
      
      public static var _bh_JOIN_FRIEND_FAIL:String;
      
      public static var _bh_SPECTATE_FRIEND_FAIL:String;
      
      public static var _bh_INVITE_FRIEND_FAIL:String;
      
      public static var _bh_SAME_GROUP_FRIEND_FAIL:String;
      
      public static var _bh_JOIN_FRIEND_PRIVACY_FAIL:String;
      
      public static var _bh_SPECTATE_FRIEND_PRIVACY_FAIL:String;
      
      public static var _bh_JOIN_CLAN_FAIL:String;
      
      public static var _bh_SPECTATE_CLAN_FAIL:String;
      
      public static var _bh_INVITE_CLAN_FAIL:String;
      
      public static var _bh_SAME_GROUP_CLAN_FAIL:String;
      
      public static var _bh_JOIN_CLAN_PRIVACY_FAIL:String;
      
      public static var _bh_SPECTATE_CLAN_PRIVACY_FAIL:String;
      
      public static var _bh_INVALID_STORETYPE:String;
      
      public static var _bh_ALREADY_OWNS_STORETYPE:String;
      
      public static var _bh_REPLAY_READ_FAIL:String;
      
      public static var _bh_REPLAY_READ_WRONG_VERSION:String;
      
      public static var _bh_REPLAY_CANT_OPEN_FILE_BROWSER:String;
      
      public static var _bh_SHOULD_EXIT:IMap;
      
      public static var _bh_SHOULD_GO_CENTRAL_HUB:IMap;
      
      public static var _bh_SHOULD_BEGIN_LOBBY:IMap;
      
      public static var _bh_ALLOW_RECONNECT_PLAYOFFLINE:IMap;
      
      public static var _bh_EXIT_SPECTATE:IMap;
      
      public static var _bh_SHOULD_PROMPT_REJOIN:IMap;
      
      public static var _bh_FULL_RECONNECT:IMap;
      
      public static var _bh_HANDLED_SERVER_IS_RESTARTING:IMap;
       
      public var _bh_mbPromptRejoin:Boolean;
      
      public var _bh_mbGoExitSpectate:Boolean;
      
      public var _bh_mbGoCentralHubOnClose:Boolean;
      
      public var _bh_mbGoBeginLobby:Boolean;
      
      public var _bh_mbExitOnClose:Boolean;
      
      public var _bh_mReconnectButton:_bh_.UIMovieClip;
      
      public var _bh_mPlayOfflineButton:_bh_.UIMovieClip;
      
      public var _bh_mMessage:_bh_.UITextField;
      
      public var _bh_mFullRejoin:Boolean;
      
      public var _bh_mErrorString:String;
      
      public var _bh_mCloseButton:_bh_.UIMovieClip;
      
      public function ScreenError(param1:Game) { super(param1,"a_ScreenError","am_PanelInternal"); }
      
      public function _bh_OverButton(param1:MouseEvent = undefined, param2:uint = 0) : void { return; }
      
      public function _bh_OnReconnectButton(param1:Event, param2:uint) : void { return; }
      
      public function _bh_OnPlayOfflineButton(param1:Event, param2:uint) : void { return; }
      
      public function _bh_OnInitDisplayWithParams(param1:String, param2:Boolean) : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnCloseButton(param1:Event, param2:uint) : void { return; }
      
      public function HandleInput(param1:int) : Boolean { return false; }
      
      public function _bh_EnableButtons() : void { return; }
      
      public function _bh_DisplayWithParams(param1:String, param2:Boolean = false) : void { return; }
      
      public function _bh_DisableButtons() : void { return; }
   }
}

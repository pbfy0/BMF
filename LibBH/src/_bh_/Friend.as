package _bh_
{
   import flash.geom.Matrix;
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.geom.ColorTransform;
   import flash.geom.Rectangle;
   import flash.display.StageQuality;
   
   public class Friend
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_FriendOnlineStatus_Offline:uint;
      
      public static var _bh_FriendOnlineStatus_Online:uint;
      
      public static var _bh_FriendOnlineStatus_CustomLobby:uint;
      
      public static var _bh_FriendOnlineStatus_Queued:uint;
      
      public static var _bh_FriendOnlineStatus_Game:uint;
      
      public static var _bh_FriendOnlineStatus_Spectate:uint;
      
      public static var _bh_FriendOnlineStatus_MatchmakingLobby:uint;
      
      public static var _bh_GUILDSTATUS_LOBBY:uint;
      
      public static var _bh_GUILDSTATUS_GAME:uint;
      
      public static var _bh_GUILDSTATUS_MATCHMAKING:uint;
      
      public static var _bh_PRIVACY_PRIVATE_RESTRICTED:uint;
      
      public static var _bh_PRIVACY_PUBLIC_GAMELIST:uint;
      
      public static var _bh_PRIVACY_PRIVATE_FRIEND:uint;
      
      public static var _bh_PRIVACY_PRIVATE_NUMBER:uint;
      
      public static var _bh_PRIVACY_PRIVATE_CLANMATE:uint;
      
      public static var ICON_SIZE_MEDIUM:uint;
      
      public static var _bh_FRIEND_FAIL_SPECTATE:uint;
      
      public static var _bh_FRIEND_FAIL_JOIN:uint;
      
      public static var _bh_FRIEND_FAIL_INVITE:uint;
      
      public static var _bh_FRIEND_FAIL_SAME_GROUP:uint;
      
      public static var _bh_CLAN_FAIL_SPECTATE:uint;
      
      public static var _bh_CLAN_FAIL_JOIN:uint;
      
      public static var _bh_CLAN_FAIL_INVITE:uint;
      
      public static var _bh_CLAN_FAIL_SAME_GROUP:uint;
      
      public static var _bh_MATRIX_SCRATCHPAD:Matrix;
       
      public var _bh_mbNoIcon:Boolean;
      
      public var _bh_mUserID:uint;
      
      public var _bh_mSteamIDString:String;
      
      public var _bh_mSecondary:uint;
      
      public var _bh_mRawBitmapData:BitmapData;
      
      public var _bh_mLastUsedSize:uint;
      
      public var _bh_mFriendOnlineStatus:uint;
      
      public var _bh_mCharName:String;
      
      public var _bh_mCachedData:BitmapData;
      
      public function Friend(param1:Game, param2:uint, param3:String, param4:String, param5:uint, param6:uint, param7:Vector.<uint>) {  }
      
      public static function _bh_FriendSort(param1:Friend, param2:Friend) : int { return 0; }
      
      public static function _bh_BuildAvatar(param1:Vector.<uint>, param2:uint, param3:uint, param4:Number) : Bitmap { return null; }
      
      public function _bh_BuildAvatarIcon(param1:uint, param2:Number) : Bitmap { return null; }
   }
}

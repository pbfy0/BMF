package _bh_
{
   public class RoomListData
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_mShowFullGames:uint;
      
      public static var mRegions:Array;
      
      public static var mScoringModeTypes:Array;
       
      public var _bh_mbTestFeatures:Boolean;
      
      public var _bh_mbTeams:Boolean;
      
      public var _bh_mbTeamDamage:Boolean;
      
      public var _bh_mbInProgress:Boolean;
      
      public var _bh_mbGadgetsOff:Boolean;
      
      public var _bh_mbBlindPick:Boolean;
      
      public var _bh_mStartingLives:uint;
      
      public var _bh_mSpectatorList:Vector.<uint>;
      
      public var _bh_mScoringTypeID:uint;
      
      public var _bh_mScoreToWin:uint;
      
      public var _bh_mRoundDuration:uint;
      
      public var _bh_mRoomLeaderUserID:uint;
      
      public var _bh_mRoomLeader:String;
      
      public var _bh_mRegion:uint;
      
      public var _bh_mPlayerList:Vector.<uint>;
      
      public var _bh_mMaxPlayers:uint;
      
      public var _bh_mLevelSelectMode:uint;
      
      public var _bh_mLastUpdated:uint;
      
      public var _bh_mGroupName:uint;
      
      public var _bh_mGroupID:uint;
      
      public var _bh_mGameMode:String;
      
      public var _bh_mDuration:uint;
      
      public var _bh_mDescription:String;
      
      public var _bh_mDamageRatio:Number;
      
      public var _bh_mCurrPlayers:uint;
      
      public function RoomListData(param1:uint, param2:uint, param3:uint, param4:uint, param5:String, param6:String, param7:String, param8:uint, param9:uint, param10:Boolean, param11:uint, param12:uint, param13:Boolean, param14:Number, param15:Boolean, param16:uint, param17:uint, param18:uint, param19:Boolean, param20:Boolean, param21:uint, param22:Vector.<uint>, param23:Vector.<uint>, param24:Boolean, param25:uint) {  }
      
      public static function _bh_SetDefaultFilters() : void { return; }
      
      public static function _bh_FilterList(param1:Vector.<RoomListData>) : Vector.<RoomListData> { return null; }
      
      public function toString() : String { return ""; }
      
      public function _bh_IsFriend(param1:Array) : Boolean { return false; }
      
      public function _bh_GetSpecialRulesString() : String { return ""; }
   }
}

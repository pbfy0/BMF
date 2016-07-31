package _bh_
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class ClanData
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_ClanRank_Master:uint;
      
      public static var _bh_ClanRank_Officer:uint;
      
      public static var _bh_ClanRank_Member:uint;
      
      public static var _bh_ClanRank_Initiate:uint;
      
      public static var _bh_CLAN_RANK_NAMES:Vector.<String>;
      
      public static var _bh_CLAN_MAX_EVER:uint;
      
      public static var _bh_CLAN_MAX_CAPACITY:Vector.<uint>;
       
      public var _bh_mbReceivedClanDataThisLogin:Boolean;
      
      public var _bh_mXPString:String;
      
      public var _bh_mShortName:String;
      
      public var _bh_mPercentToNextLevel:Number;
      
      public var _bh_mNumOnline:int;
      
      public var _bh_mName:String;
      
      public var _bh_mMotd:String;
      
      public var _bh_mMemberList:Vector.<_bh_.ClanMemberData>;
      
      public var _bh_mMemberHash:IMap;
      
      public var _bh_mLeaderUserID:uint;
      
      public var _bh_mCurrLevel:uint;
      
      public var _bh_mCreateDate:uint;
      
      public var _bh_mClanID:uint;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function ClanData(param1:_bh_.Game) {  }
      
      public static function _bh_GetClanRankName(param1:_bh_.ClanMemberData, param2:int) : String { return ""; }
      
      public function toString() : String { return ""; }
      
      public function _bh_ValidateTargetCommand(param1:_bh_.ClanMemberData, param2:uint, param3:uint) : Boolean { return false; }
      
      public function _bh_ValidateClanCommand(param1:_bh_.ClanMemberData, param2:uint) : Boolean { return false; }
      
      public function _bh_UpdateClanMemberStatus(param1:uint, param2:uint, param3:uint) : void { return; }
      
      public function _bh_UpdateClanMemberRank(param1:uint, param2:uint) : void { return; }
      
      public function _bh_UpdateClanMemberLastSeen(param1:uint, param2:uint) : void { return; }
      
      public function _bh_SortMembers() : void { return; }
      
      public function _bh_SmartSort(param1:_bh_.ClanMemberData, param2:_bh_.ClanMemberData) : int { return 0; }
      
      public function _bh_SetNewExp(param1:uint, param2:uint, param3:uint, param4:Number, param5:String) : void { return; }
      
      public function _bh_ResetClanData() : void { return; }
      
      public function _bh_RemoveClanMember(param1:uint) : void { return; }
      
      public function _bh_InitClanData(param1:uint, param2:String, param3:String, param4:uint, param5:String, param6:uint, param7:Number, param8:String) : void { return; }
      
      public function _bh_HasClan() : Boolean { return false; }
      
      public function _bh_GetClanShortNameHTMLString(param1:String) : String { return ""; }
      
      public function _bh_GetClanMemberOnlineCount() : uint { return 0; }
      
      public function _bh_GetClanMemberCount() : uint { return 0; }
      
      public function _bh_GetClanMemberAt(param1:int) : _bh_.ClanMemberData { return null; }
      
      public function _bh_GetClanMember(param1:uint) : _bh_.ClanMemberData { return null; }
      
      public function _bh_GetBestThreeXPGained() : Vector.<_bh_.ClanMemberData> { return null; }
      
      public function _bh_CanPromote(param1:_bh_.ClanMemberData) : Boolean { return false; }
      
      public function _bh_CanLeave(param1:_bh_.ClanMemberData) : Boolean { return false; }
      
      public function _bh_CanKick(param1:_bh_.ClanMemberData) : Boolean { return false; }
      
      public function _bh_CanInvite(param1:uint) : Boolean { return false; }
      
      public function _bh_CanDisband(param1:_bh_.ClanMemberData) : Boolean { return false; }
      
      public function _bh_CanDemote(param1:_bh_.ClanMemberData) : Boolean { return false; }
      
      public function _bh_CanChangeLeadership(param1:_bh_.ClanMemberData) : Boolean { return false; }
      
      public function _bh_CalculateMaxClanCapacity() : uint { return 0; }
      
      public function _bh_AddClanMember(param1:_bh_.ClanMemberData) : void { return; }
   }
}

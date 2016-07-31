package _bh_
{
   import flash.utils.ByteArray;
   import flash.utils.getTimer;
   
   public class MissionManager
   {
      
      public static var _bh_MISSION_REWARDS_TIMEOUT:uint;
       
      public var _bh_mbMissionRewardsIncoming:Boolean;
      
      public var _bh_mbHasShownInitialMissionProgress:Boolean;
      
      public var _bh_mbHasReceivedRewardData:Boolean;
      
      public var _bh_mbHasReceivedMissionRewardData:Boolean;
      
      public var _bh_mbAppendSteam:Boolean;
      
      public var _bh_mWeeklyHeroesMissions:Vector.<_bh_.MissionProgress>;
      
      public var _bh_mRewardDataList:Vector.<_bh_.RewardData>;
      
      public var _bh_mMissionStack:Vector.<_bh_.MissionProgress>;
      
      public var _bh_mMissionRewardsIncomingTimestamp:uint;
      
      public var _bh_mMissionRewardDataList:Vector.<_bh_.RewardData>;
      
      public var _bh_mLoginMissions:Vector.<_bh_.MissionProgress>;
      
      public var _bh_mLoginMissionTodayID:uint;
      
      public var _bh_mLoginMissionIDs:Vector.<uint>;
      
      public var _bh_mCurrentMissionsById:Array;
      
      public var _bh_mCurrentMissions:Vector.<_bh_.MissionProgress>;
      
      public var _bh_mAchievementProgressList:Vector.<_bh_.MissionProgress>;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function MissionManager(param1:_bh_.Game) {  }
      
      public function _bh_UpdateTodaysLoginMission() : void { return; }
      
      public function _bh_ShowRewardsScreen(param1:uint, param2:uint, param3:uint, param4:uint) : void { return; }
      
      public function _bh_ShowLoginBonus() : void { return; }
      
      public function _bh_ShowEloChangeScreen() : void { return; }
      
      public function _bh_ReadRewardsUpdatePacket(param1:Packet) : void { return; }
      
      public function _bh_ReadMissionProgress(param1:Packet) : void { return; }
      
      public function _bh_ReadAchievementProgress(param1:Packet) : void { return; }
      
      public function _bh_PopulateLoginMissions() : void { return; }
      
      public function Init() : void { return; }
      
      public function _bh_GetWeeklyMissions() : Vector.<_bh_.MissionProgress> { return null; }
      
      public function _bh_GetTopStackMission() : _bh_.MissionProgress { return null; }
      
      public function _bh_GetTodaysLoginStreak() : uint { return 0; }
      
      public function _bh_GetTodaysLoginRewardXP() : uint { return 0; }
      
      public function _bh_GetTodaysLoginRewardGold() : uint { return 0; }
      
      public function _bh_GetTodaysLoginMissionID() : uint { return 0; }
      
      public function _bh_GetTodaysLoginMission() : MissionType { return null; }
      
      public function _bh_GetSteamAchievementStatus(param1:MissionType) : Boolean { return false; }
      
      public function _bh_GetRewardData(param1:uint, param2:uint) : _bh_.RewardData { return null; }
      
      public function _bh_GetMissionTypeDescription(param1:MissionType, param2:uint) : String { return ""; }
      
      public function _bh_GetLoginMissionIDs() : Vector.<uint> { return null; }
      
      public function _bh_GetHeroIdsForMissionType(param1:MissionType) : Vector.<uint> { return null; }
      
      public function _bh_GetGameplayMissionReward() : _bh_.RewardData { return null; }
      
      public function _bh_FetchSteamAchievementList() : void { return; }
      
      public function _bh_Destroy() : void { return; }
      
      public function _bh_CommitAchievementsToSteam() : void { return; }
      
      public function _bh_ClearRewardData() : void { return; }
      
      public function _bh_ClearMissionRewardData() : void { return; }
      
      public function _bh_AppendAchievementCacheToSteam() : void { return; }
   }
}

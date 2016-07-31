package _bh_
{
   public class RewardData
   {
       
      public var _bh_mUserID:uint;
      
      public var _bh_mRewardGoldForAccountLevelUp:uint;
      
      public var _bh_mOrderID:uint;
      
      public var _bh_mOldTeamStarRating:uint;
      
      public var _bh_mOldTeamElo:uint;
      
      public var _bh_mOldStarRating:uint;
      
      public var _bh_mOldElo:uint;
      
      public var _bh_mNoRewardsMessage:String;
      
      public var _bh_mNewTeamStarRating:uint;
      
      public var _bh_mNewTeamElo:uint;
      
      public var _bh_mNewStarRating:uint;
      
      public var _bh_mNewElo:uint;
      
      public var _bh_mMissionType:_bh_.MissionType;
      
      public var _bh_mHeroRewardDataList:Vector.<_bh_.HeroRewardData>;
      
      public var _bh_mHeroRewardData:_bh_.HeroRewardData;
      
      public var _bh_mGoldEarned:uint;
      
      public var _bh_mGoldBonusEarned:uint;
      
      public var _bh_mAcctLevelUpGold:uint;
      
      public function RewardData() {  }
      
      public function toString() : String { return ""; }
      
      public function _bh_DestroyRewardType() : void { return; }
   }
}

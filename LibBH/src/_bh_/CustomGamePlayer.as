package _bh_
{
   public class CustomGamePlayer
   {
      
      public static var _bh_PLAYER_STATE_DISABLED:uint;
      
      public static var _bh_PLAYER_STATE_HUMAN:uint;
      
      public static var _bh_PLAYER_STATE_BOT:uint;
       
      public var _bh_mbLockedInColorThisFrame:Boolean;
      
      public var _bh_mbLocked:Boolean;
      
      public var _bh_mbDirty:Boolean;
      
      public var _bh_mbChangeAnimation:Boolean;
      
      public var _bh_mVotedLevel:uint;
      
      public var _bh_mUserID:uint;
      
      public var _bh_mTeam:uint;
      
      public var _bh_mSteamID:String;
      
      public var _bh_mState:uint;
      
      public var _bh_mSpawnbotID:uint;
      
      public var _bh_mPendingWeaponSkinValues:uint;
      
      public var _bh_mPendingSpawnbotID:uint;
      
      public var _bh_mPendingRuneIndex:uint;
      
      public var _bh_mPendingRelayIdx:uint;
      
      public var _bh_mPendingHero:_bh_.HeroType;
      
      public var _bh_mPendingCostume:_bh_.CostumeType;
      
      public var _bh_mPendingColor:_bh_.ColorSchemeType;
      
      public var _bh_mOrderID:uint;
      
      public var _bh_mName:String;
      
      public var _bh_mInputIndex:uint;
      
      public var _bh_mHeroDataList:Vector.<_bh_.HeroData>;
      
      public var _bh_mHeroData:_bh_.HeroData;
      
      public var _bh_mColorID:uint;
      
      public var _bh_mClanName:String;
      
      public var _bh_mBotDifficulty:int;
      
      public var _bh_mAvatarID:uint;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function CustomGamePlayer(param1:_bh_.Game, param2:String = undefined, param3:uint = 0, param4:String = undefined) {  }
      
      public function _bh_SetXPPercent(param1:uint, param2:uint) : void { return; }
      
      public function _bh_SetWeaponSkins(param1:uint, param2:uint) : void { return; }
      
      public function _bh_SetTeam(param1:uint) : void { return; }
      
      public function _bh_SetState(param1:uint) : void { return; }
      
      public function _bh_SetSpawnbot(param1:uint) : void { return; }
      
      public function _bh_SetRuneIndex(param1:uint, param2:uint) : void { return; }
      
      public function _bh_SetRandom(param1:Boolean, param2:uint) : void { return; }
      
      public function _bh_SetName(param1:String) : void { return; }
      
      public function _bh_SetLockedInColorThisFrame(param1:Boolean) : void { return; }
      
      public function _bh_SetLocked(param1:Boolean) : void { return; }
      
      public function _bh_SetHeroLevel(param1:uint, param2:uint) : void { return; }
      
      public function _bh_SetHero(param1:uint, param2:uint) : void { return; }
      
      public function _bh_SetCostume(param1:uint, param2:uint) : void { return; }
      
      public function _bh_SetColor(param1:uint, param2:Boolean = false) : void { return; }
      
      public function _bh_SetBotDifficulty(param1:uint) : void { return; }
      
      public function _bh_ResetPendingData() : void { return; }
      
      public function _bh_ResetCustomGameHeroes() : void { return; }
      
      public function _bh_IsLocalHumanPlayer() : Boolean { return false; }
      
      public function _bh_IsDisabled() : Boolean { return false; }
      
      public function _bh_IsAHuman() : Boolean { return false; }
      
      public function _bh_IsABot() : Boolean { return false; }
      
      public function _bh_GetPlayerData() : PlayerData { return null; }
      
      public function _bh_GetPendingHeroType() : _bh_.HeroType { return null; }
      
      public function _bh_GetCurrCustomGameHero() : _bh_.HeroData { return null; }
      
      public function _bh_DestroyCustomGamePlayer() : void { return; }
      
      public function _bh_ClearRandomedHeroData() : void { return; }
   }
}

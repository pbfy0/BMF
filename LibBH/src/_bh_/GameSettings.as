package _bh_
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   import flash.utils.ByteArray;
   
   public class GameSettings
   {
      
      public static var _bh_sDefaultGameSettings:IMap;
       
      public var _bh_mbWeaponsOff:Boolean;
      
      public var _bh_mbTournament:Boolean;
      
      public var _bh_mbTestLevels:Boolean;
      
      public var _bh_mbTeams:Boolean;
      
      public var _bh_mbTeamDamage:Boolean;
      
      public var _bh_mbGadgetsOff:Boolean;
      
      public var _bh_mbFixedCamera:Boolean;
      
      public var _bh_mbEvent:Boolean;
      
      public var _bh_mStartingLives:uint;
      
      public var _bh_mScoringType:_bh_.ScoringType;
      
      public var _bh_mScoreToWin:uint;
      
      public var _bh_mRoundDuration:uint;
      
      public var _bh_mMaxPlayers:uint;
      
      public var _bh_mLevelSetID:uint;
      
      public var _bh_mGameSpeed:Number;
      
      public var _bh_mDuration:uint;
      
      public var _bh_mDamageRatio:Number;
      
      public function GameSettings() {  }
      
      public static function _bh_GetDefaultGameSettings(param1:_bh_.ScoringType) : GameSettings { return null; }
      
      public static function _bh_InitializeDefaultGameSettingsList() : void { return; }
      
      public function _bh_WriteToPacket(param1:Packet) : void { return; }
      
      public function _bh_WriteGameSettingsToBitStream(param1:BitStream) : void { return; }
      
      public function _bh_ShouldInvertScoring() : Boolean { return false; }
      
      public function _bh_ReadFromPacket(param1:Packet) : void { return; }
      
      public function _bh_ReadFromBitStream(param1:BitStream) : void { return; }
      
      public function _bh_NumberOfHeroesPerPlayer() : uint { return 0; }
      
      public function MustHaveTeams() : Boolean { return false; }
      
      public function _bh_LoadGameModeType(param1:GameModeType) : void { return; }
      
      public function _bh_LoadDefaultModeForScoringType(param1:_bh_.ScoringType) : void { return; }
      
      public function _bh_LoadDefaultModeForPlaylist(param1:PlaylistType) : void { return; }
      
      public function _bh_IsStockMode() : Boolean { return false; }
      
      public function _bh_IsRoundBasedMode() : Boolean { return false; }
      
      public function _bh_IsPointsMode() : Boolean { return false; }
      
      public function ImportantItemType() : ItemType { return null; }
      
      public function _bh_CopyGameSettings(param1:GameSettings) : void { return; }
      
      public function CanEnterSuddenDeath() : Boolean { return false; }
   }
}

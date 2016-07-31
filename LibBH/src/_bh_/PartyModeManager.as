package _bh_
{
   public class PartyModeManager
   {
      
      public static var _bh_NUM_MATCHES:uint;
       
      public var _bh_mStandings:Vector.<_bh_.CustomGamePlayer>;
      
      public var _bh_mScores:Array;
      
      public var _bh_mPlayers:Vector.<_bh_.CustomGamePlayer>;
      
      public var _bh_mMatchNumber:uint;
      
      public var _bh_mCurrMode:_bh_.GameModeType;
      
      public var _bh_mClientTournamentPlayer:_bh_.CustomGamePlayer;
      
      public var _bh_mChosenHero:Array;
      
      public var _bh_mChosenCostume:Array;
      
      public var _bh_mChosenColor:Array;
      
      public var _bh_mAvailableGameModeTypes:Vector.<String>;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function PartyModeManager(param1:_bh_.Game) {  }
      
      public function _bh_StartPartyMode(param1:uint) : void { return; }
      
      public function _bh_StandingsCompare(param1:_bh_.CustomGamePlayer, param2:_bh_.CustomGamePlayer) : int { return 0; }
      
      public function _bh_PartyInterpretMatchResults() : void { return; }
      
      public function _bh_LoadPlayers() : void { return; }
      
      public function _bh_GetTeamPlace(param1:uint) : uint { return 0; }
      
      public function _bh_GetScore(param1:uint) : int { return 0; }
      
      public function _bh_GetPartyTeammateIndex(param1:uint) : uint { return 0; }
      
      public function _bh_GetPartyPlayerIndexByID(param1:uint) : uint { return 0; }
      
      public function _bh_FinishPartyMatch() : void { return; }
      
      public function _bh_ChooseNextGameMode() : String { return ""; }
      
      public function _bh_ChooseHero(param1:HeroType, param2:CostumeType, param3:ColorSchemeType, param4:uint = 0) : void { return; }
      
      public function _bh_BeginPartyMatch() : void { return; }
   }
}

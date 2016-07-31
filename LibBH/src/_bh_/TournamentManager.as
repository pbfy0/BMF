package _bh_
{
   public class TournamentManager
   {
      
      public static var _bh_TOURNAMENT_NUM_ROUNDS:uint;
      
      public static var _bh_TOURNAMENT_MATCH_NUM_PLAYERS:uint;
       
      public var _bh_mbLastMatchWasActuallyPlayed:Boolean;
      
      public var _bh_mbClientEliminated:Boolean;
      
      public var _bh_mTB:_bh_.TournamentBracket;
      
      public var _bh_mRound:uint;
      
      public var _bh_mMatchTime:uint;
      
      public var _bh_mMatch:uint;
      
      public var _bh_mLevelsPlayed:Vector.<_bh_.LevelType>;
      
      public var _bh_mClientTournamentPlayer:_bh_.CustomTournamentPlayer;
      
      public var _bh_mChosenWeaponSkinsValues:Array;
      
      public var _bh_mChosenSpawnbot:Array;
      
      public var _bh_mChosenRunes:Array;
      
      public var _bh_mChosenHero:Array;
      
      public var _bh_mChosenCostume:Array;
      
      public var _bh_mChosenColor:Array;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function TournamentManager(param1:_bh_.Game) {  }
      
      public function _bh_UpdateGameStats() : void { return; }
      
      public function _bh_TraceScoreCards() : void { return; }
      
      public function _bh_StartNewTournamentWithLastSelection() : void { return; }
      
      public function _bh_StartNewTournament() : void { return; }
      
      public function _bh_StartMatch() : void { return; }
      
      public function _bh_SortPlayersByEliminatedRound(param1:_bh_.CustomTournamentPlayer, param2:_bh_.CustomTournamentPlayer) : int { return 0; }
      
      public function _bh_Restart() : void { return; }
      
      public function _bh_ResetCharacterData() : void { return; }
      
      public function _bh_RecordMatchPlacement(param1:Boolean = false, param2:Vector.<uint> = undefined) : void { return; }
      
      public function _bh_OnResolveMatch() : Boolean { return false; }
      
      public function _bh_OnMatchEnd() : void { return; }
      
      public function _bh_MatchTransition() : void { return; }
      
      public function _bh_InitValues() : void { return; }
      
      public function _bh_GetClientOverallScoreCard() : Scorecard { return null; }
      
      public function _bh_GetClientMatchScoreCard() : Scorecard { return null; }
      
      public function _bh_GenerateBracket(param1:uint = 0) : void { return; }
      
      public function _bh_FailTournament() : void { return; }
      
      public function _bh_Cleanup() : void { return; }
      
      public function _bh_ChooseHero(param1:HeroType, param2:CostumeType, param3:ColorSchemeType, param4:uint, param5:uint, param6:uint, param7:String, param8:uint = 0) : void { return; }
      
      public function _bh_AssignFinishRank() : void { return; }
      
      public function _bh_AddToScore(param1:GameStats, param2:_bh_.CustomTournamentPlayer) : void { return; }
   }
}

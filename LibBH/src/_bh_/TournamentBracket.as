package _bh_
{
   public class TournamentBracket
   {
       
      public var _bh_mPlayerList:Vector.<_bh_.CustomTournamentPlayer>;
      
      public var _bh_mNumRounds:uint;
      
      public var _bh_mNumPlayersPerMatch:uint;
      
      public var _bh_mNumPlayersInTournament:int;
      
      public var _bh_mBracket:Vector.<Vector.<Vector.<_bh_.CustomTournamentPlayer>>>;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function TournamentBracket(param1:_bh_.Game, param2:uint, param3:uint) {  }
      
      public static function _bh_IsThereColorConflict(param1:_bh_.CustomTournamentPlayer, param2:_bh_.CustomTournamentPlayer) : Boolean { return false; }
      
      public function _bh_UpdateBracketFromMatchResults(param1:uint, param2:uint, param3:Vector.<uint>) : void { return; }
      
      public function _bh_ShufflePlayerList(param1:_bh_.CustomTournamentPlayer) : void { return; }
      
      public function _bh_Reset() : void { return; }
      
      public function _bh_MatchNumberToMatchIndex(param1:uint, param2:uint) : uint { return 0; }
      
      public function _bh_IsHumanInMatch(param1:uint = 4294967295, param2:uint = 4294967295) : Boolean { return false; }
      
      public function _bh_InitBracket() : void { return; }
      
      public function _bh_HasNextMatch(param1:uint = 4294967295, param2:uint = 4294967295) : Boolean { return false; }
      
      public function _bh_GetPlayerWithID(param1:uint) : _bh_.CustomTournamentPlayer { return null; }
      
      public function _bh_GetPlayerListForMatch(param1:uint, param2:uint) : Vector.<_bh_.CustomTournamentPlayer> { return null; }
      
      public function _bh_GetNumberMatchesInRound(param1:uint) : uint { return 0; }
      
      public function _bh_GeneratePlayerList(param1:_bh_.CustomTournamentPlayer) : void { return; }
   }
}

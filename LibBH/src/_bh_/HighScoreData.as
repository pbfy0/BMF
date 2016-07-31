package _bh_
{
   public class HighScoreData
   {
       
      public var _bh_mHighestScoreByChallengeID:Array;
      
      public var _bh_mEventData:Array;
      
      public var _bh_mChallengeData:Array;
      
      public var _bh_mBestTimeByEventID:Array;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function HighScoreData(param1:_bh_.Game) {  }
      
      public function _bh_UpdateEventBestTime(param1:uint, param2:uint) : void { return; }
      
      public function _bh_UpdateChallengeHighScore(param1:uint, param2:uint, param3:uint, param4:uint) : void { return; }
      
      public function _bh_UpdateChallengeHigh(param1:uint, param2:uint) : void { return; }
      
      public function _bh_SubmitChallengeScore(param1:uint, param2:uint, param3:int, param4:uint) : void { return; }
      
      public function _bh_PostEventScore(param1:uint, param2:uint, param3:uint) : void { return; }
      
      public function _bh_PostChallengeScore(param1:uint, param2:uint, param3:uint, param4:uint) : void { return; }
      
      public function _bh_GetHighestScoreByEventID(param1:uint) : uint { return 0; }
      
      public function _bh_GetHighestScoreByChallengeID(param1:uint) : uint { return 0; }
      
      public function _bh_GetChallengeDataByChallengeIDHeroID(param1:uint, param2:uint) : ChallengeData { return null; }
      
      public function _bh_GetAccumulativeTournamentScores() : uint { return 0; }
      
      public function _bh_AddOrUpdateEventHighScore(param1:uint, param2:uint, param3:uint) : void { return; }
      
      public function _bh_AddOrUpdateChallengeHighScore(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint) : void { return; }
      
      public function _bh_AddEvent(param1:EventData) : void { return; }
      
      public function _bh_AddChallenge(param1:ChallengeData) : void { return; }
   }
}

package _bh_
{
   public class GameHistoryData
   {
       
      public var _bh_mSelf:_bh_.GameHistoryCharsData;
      
      public var _bh_mScoringType:uint;
      
      public var _bh_mPlaylistType:uint;
      
      public var _bh_mPlayers:Vector.<_bh_.GameHistoryCharsData>;
      
      public var _bh_mNumplayers:uint;
      
      public var _bh_mLevel:uint;
      
      public var _bh_mGameHistoryID:String;
      
      public var _bh_mGameDuration:uint;
      
      public var _bh_mGameCompletedTime:uint;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function GameHistoryData(param1:_bh_.Game) {  }
      
      public function _bh_DestroyGameHistoryData() : void { return; }
      
      public function _bh_AddGameHistoryData(param1:String, param2:uint, param3:uint, param4:uint, param5:uint, param6:uint, param7:uint) : void { return; }
      
      public function _bh_AddGameHistoryCharsData(param1:_bh_.GameHistoryCharsData) : void { return; }
   }
}

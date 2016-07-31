package _bh_
{
   public class ReplayData
   {
       
      public var _bh_mbWrongVersion:Boolean;
      
      public var _bh_mbSuccess:Boolean;
      
      public var _bh_mbOnline:Boolean;
      
      public var _bh_mTotalPlayers:uint;
      
      public var _bh_mRandomSeed:uint;
      
      public var _bh_mPlaylistID:uint;
      
      public var _bh_mPlayerInputList:Array;
      
      public var _bh_mPlayerDataList:Array;
      
      public var _bh_mLeveltype:_bh_.LevelType;
      
      public var _bh_mGameVersion:uint;
      
      public var _bh_mGameSettings:_bh_.GameSettings;
      
      public var _bh_mFileName:String;
      
      public var _bh_mEntIDList:Vector.<uint>;
      
      public var _bh_mCharacterName:Array;
      
      public var _bh_endtimeMS:uint;
      
      public var _bh_beginCountdownTime:uint;
      
      public function ReplayData() {  }
      
      public function toString() : String { return ""; }
      
      public function _bh_DestroyReplayData() : void { return; }
   }
}

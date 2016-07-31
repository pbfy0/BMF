package _bh_
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class GameModeType
   {
      
      public static var _bh_gGameModeList:Vector.<_bh_.GameModeType>;
      
      public static var _bh_gGameModeById:Array;
      
      public static var _bh_sGameModeDict:IMap;
      
      public static var _bh_GAMEMODE_EVENT:_bh_.GameModeType;
      
      public static var _bh_GAMEMODE_TOURNAMENT:_bh_.GameModeType;
      
      public static var _bh_GAMEMODE_PAX:_bh_.GameModeType;
      
      public static var _bh_GAMEMODE_ENDLESS:_bh_.GameModeType;
      
      public static var _bh_GAMEMODE_TRAINING:_bh_.GameModeType;
       
      public var _bh_mbWeaponsOff:Boolean;
      
      public var _bh_mbTournament:Boolean;
      
      public var _bh_mbTeams:Boolean;
      
      public var _bh_mbTeamDamage:Boolean;
      
      public var _bh_mbGadgetsOff:Boolean;
      
      public var _bh_mbFixedCamera:Boolean;
      
      public var _bh_mbEvent:Boolean;
      
      public var _bh_mbDefaultForScoringType:Boolean;
      
      public var _bh_mStartingLives:uint;
      
      public var _bh_mScoringType:String;
      
      public var _bh_mScoreToWin:uint;
      
      public var _bh_mRoundDuration:uint;
      
      public var _bh_mMaxPlayers:uint;
      
      public var _bh_mLevelSetName:String;
      
      public var _bh_mGameSpeed:Number;
      
      public var _bh_mGameModeName:String;
      
      public var _bh_mGameModeID:uint;
      
      public var _bh_mDuration:uint;
      
      public var _bh_mDisplayName:String;
      
      public var _bh_mDamageRatio:Number;
      
      public function GameModeType() {  }
      
      public static function _bh_ParseXML(param1:Xml) : void { return; }
      
      public static function _bh_GetGameModeByName(param1:String) : _bh_.GameModeType { return null; }
   }
}

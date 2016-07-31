package _bh_
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class ScoringType
   {
      
      public static var _bh_gScoringList:Vector.<_bh_.ScoringType>;
      
      public static var _bh_gScoringById:Array;
      
      public static var _bh_gEnabledScoringList:Vector.<_bh_.ScoringType>;
      
      public static var _bh_sScoringDict:IMap;
      
      public static var STOCK:_bh_.ScoringType;
      
      public static var TIMED:_bh_.ScoringType;
      
      public static var BOMBSKETBALL:_bh_.ScoringType;
      
      public static var JUGGERNAUT:_bh_.ScoringType;
      
      public static var RICOCHET:_bh_.ScoringType;
      
      public static var HOLDTHETHING:_bh_.ScoringType;
      
      public static var BRAWLBALL:_bh_.ScoringType;
      
      public static var CONQUEST:_bh_.ScoringType;
      
      public static var DODGEBALL:_bh_.ScoringType;
      
      public static var VOLLEYBALL:_bh_.ScoringType;
      
      public static var GAUNTLET:_bh_.ScoringType;
      
      public static var HOTPOTATO:_bh_.ScoringType;
      
      public static var SOCCER:_bh_.ScoringType;
      
      public static var ARCADE:_bh_.ScoringType;
      
      public static var HYDRA:_bh_.ScoringType;
      
      public static var SNOWBALL:_bh_.ScoringType;
      
      public static var RELAY:_bh_.ScoringType;
      
      public static var CATCHBOMBS:_bh_.ScoringType;
      
      public static var _bh_MAX_STOCK_IN_RELAY:uint;
      
      public static var _bh_NUM_NAMED_SETS:uint;
       
      public var _bh_mbStock:Boolean;
      
      public var _bh_mbRounds:Boolean;
      
      public var _bh_mbRotatingHeroes:Boolean;
      
      public var _bh_mbRespawnTimesOnlyForSpecialEntities:Boolean;
      
      public var _bh_mbPoints:Boolean;
      
      public var _bh_mbMustHaveTeams:Boolean;
      
      public var _bh_mbInvertScore:Boolean;
      
      public var _bh_mbHasThrowPower:Boolean;
      
      public var _bh_mbEnabled:Boolean;
      
      public var _bh_mbDisableItemSpawning:Boolean;
      
      public var _bh_mbCannotHaveTeams:Boolean;
      
      public var _bh_mbCanEnterSuddenDeath:Boolean;
      
      public var _bh_mbAlwaysEquipItem:Boolean;
      
      public var _bh_mScoringName:String;
      
      public var _bh_mScoringID:uint;
      
      public var _bh_mScoreToWinIncrement:uint;
      
      public var _bh_mRespawnDuration:uint;
      
      public var _bh_mMinLives:uint;
      
      public var _bh_mMaxScoreToWin:uint;
      
      public var _bh_mMaxLives:uint;
      
      public var _bh_mLevelSetIDs:Vector.<uint>;
      
      public var _bh_mLevelSetFFA:String;
      
      public var _bh_mLevelSetBigTeam:String;
      
      public var _bh_mLevelSetBig:String;
      
      public var _bh_mLevelSetAll:String;
      
      public var mLevelSet2v2:String;
      
      public var mLevelSet1v1:String;
      
      public var _bh_mItemToEquip:String;
      
      public var _bh_mImportantItemType:String;
      
      public var _bh_mFetchDuration:uint;
      
      public var _bh_mExtraLevelSets:Array;
      
      public var _bh_mDropDuration:uint;
      
      public var _bh_mDisplayName:String;
      
      public var _bh_mDefaultGameModeType:String;
      
      public function ScoringType() {  }
      
      public static function _bh_ParseXML(param1:Xml) : void { return; }
      
      public static function _bh_InitializeLevelSetLists() : void { return; }
      
      public static function _bh_GetNextLevelSetID(param1:_bh_.ScoringType, param2:uint, param3:int) : uint { return 0; }
      
      public static function _bh_GetScoringTypeByName(param1:String) : _bh_.ScoringType { return null; }
      
      public static function _bh_GetScoringTypesList() : Vector.<_bh_.ScoringType> { return null; }
   }
}

package _bh_
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class MissionType
   {
      
      public static var _bh_ENABLE_ACHIEVEMENTS:Boolean;
      
      public static var _bh_gMissionTypesByID:Array;
      
      public static var _bh_gMissionTypesList:Vector.<_bh_.MissionType>;
      
      public static var _bh_sMissionTypesDict:IMap;
      
      public static var _bh_gAchievementTypesByID:Array;
      
      public static var _bh_gAchievementTypesList:Vector.<_bh_.MissionType>;
      
      public static var _bh_sAchievementTypesDict:IMap;
      
      public static var _bh_CATEGORY_NONE:uint;
      
      public static var _bh_CATEGORY_DAILY_SHORT:uint;
      
      public static var _bh_CATEGORY_DAILY_MEDIUM:uint;
      
      public static var _bh_CATEGORY_DAILY_LONG:uint;
      
      public static var _bh_CATEGORY_WEEKLY:uint;
      
      public static var _bh_CATEGORY_DAILY_LOGIN:uint;
      
      public static var _bh_CATEGORY_WEEKLY_HEROES:uint;
      
      public static var _bh_CATEGORY_STACK:uint;
      
      public static var _bh_CATEGORY_ACHIEVEMENT:uint;
       
      public var _bh_mbNonTracker:Boolean;
      
      public var _bh_mbCompleteAsBool:Boolean;
      
      public var _bh_mbCanEarnOffline:Boolean;
      
      public var _bh_mbAutoStart:Boolean;
      
      public var _bh_mSuccessCount:uint;
      
      public var _bh_mSteamLinkage:String;
      
      public var _bh_mRewardXp:uint;
      
      public var _bh_mRewardGold:uint;
      
      public var _bh_mRelevantHeroIdList:Vector.<uint>;
      
      public var _bh_mPrereqMissions:Array;
      
      public var _bh_mMissionName:String;
      
      public var _bh_mMissionID:uint;
      
      public var _bh_mMinimumTimeBetweenEvents:uint;
      
      public var _bh_mInProgressDesc:String;
      
      public var _bh_mHeroEventTags:Vector.<String>;
      
      public var _bh_mEvents:Vector.<String>;
      
      public var _bh_mDisplayName:String;
      
      public var _bh_mDescription:String;
      
      public var _bh_mCategoryStr:String;
      
      public var _bh_mCategory:uint;
      
      public function MissionType() {  }
      
      public static function _bh_ParseMissionTypesXML(param1:Xml) : void { return; }
      
      public static function _bh_ParseAchievementTypesXML(param1:Xml) : void { return; }
      
      public static function _bh_ParseXML(param1:Xml, param2:Boolean) : void { return; }
      
      public function _bh_ClearContextSensitiveData() : void { return; }
   }
}

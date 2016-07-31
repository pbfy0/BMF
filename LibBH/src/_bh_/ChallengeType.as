package _bh_
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class ChallengeType
   {
      
      public static var _bh_gChallengeTypesByID:Array;
      
      public static var _bh_gChallengeTypesList:Vector.<_bh_.ChallengeType>;
      
      public static var _bh_TOURNAMENT_TYPE:_bh_.ChallengeType;
      
      public static var _bh_sChallengeTypesDict:IMap;
       
      public var _bh_mTargetScenario:String;
      
      public var _bh_mScore:String;
      
      public var _bh_mDisplayName:String;
      
      public var _bh_mChallengeName:String;
      
      public var _bh_mChallengeID:uint;
      
      public function ChallengeType() {  }
      
      public static function _bh_ParseXML(param1:Xml) : void { return; }
      
      public static function _bh_GetChallengeByName(param1:String) : _bh_.ChallengeType { return null; }
   }
}

package _bh_
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class LevelType
   {
      
      public static var _bh_gLevelList:Vector.<_bh_.LevelType>;
      
      public static var _bh_gLevelById:Array;
      
      public static var _bh_sLevelDict:IMap;
      
      public static var _bh_RANDOM_LEVEL:_bh_.LevelType;
      
      public static var _bh_DEFAULT_LEVEL:_bh_.LevelType;
       
      public var _bh_mbTestLevel:Boolean;
      
      public var _bh_mbShowPlatsDuringMove:Boolean;
      
      public var _bh_mbNegateOverlaps:Boolean;
      
      public var _bh_mbDevOnly:Boolean;
      
      public var _bh_mbAIStrictRecover:Boolean;
      
      public var _bh_mTopKill:uint;
      
      public var _bh_mThumbnail:String;
      
      public var _bh_mStartFrame:uint;
      
      public var _bh_mSpawnBotBGTint:uint;
      
      public var _bh_mSpawnBotBGOffset:uint;
      
      public var _bh_mSpawnBotBGFraction:Number;
      
      public var _bh_mShortenedDisplayName:String;
      
      public var _bh_mRightKill:uint;
      
      public var _bh_mLevelName:String;
      
      public var _bh_mLevelID:uint;
      
      public var _bh_mLeftKill:uint;
      
      public var _bh_mFileName:String;
      
      public var _bh_mDisplayName:String;
      
      public var _bh_mCrateColorB:_bh_.ColorSwap;
      
      public var _bh_mCrateColorA:_bh_.ColorSwap;
      
      public var _bh_mBottomKill:uint;
      
      public var _bh_mBGMusic:String;
      
      public var _bh_mAssetName:String;
      
      public function LevelType() {  }
      
      public static function _bh_ParseXML(param1:Xml) : void { return; }
      
      public static function _bh_GetLevelByName(param1:String) : _bh_.LevelType { return null; }
   }
}

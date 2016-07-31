package _bh_
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class LevelSetType
   {
      
      public static var _bh_gLevelSetTypesByID:Array;
      
      public static var _bh_gLevelSetTypeList:Vector.<_bh_.LevelSetType>;
      
      public static var _bh_sLevelSetTypesDict:IMap;
      
      public static var _bh_AUTO_LEVEL_SET:_bh_.LevelSetType;
      
      public static var _bh_DEFAULT_LEVEL_SET:_bh_.LevelSetType;
       
      public var _bh_mLevelTypesWithTestLevels:Vector.<_bh_.LevelType>;
      
      public var _bh_mLevelTypes:Vector.<_bh_.LevelType>;
      
      public var _bh_mLevelTypeNames:Vector.<String>;
      
      public var _bh_mLevelSetName:String;
      
      public var _bh_mLevelSetID:uint;
      
      public var _bh_mDisplayName:String;
      
      public function LevelSetType() {  }
      
      public static function _bh_ParseXML(param1:Xml) : void { return; }
      
      public static function _bh_InitializeLevelLists() : void { return; }
      
      public static function _bh_GetLevelSetByName(param1:String) : _bh_.LevelSetType { return null; }
   }
}

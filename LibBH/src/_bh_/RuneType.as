package _bh_
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class RuneType
   {
      
      public static var _bh_RUNE_TOTAL:uint;
      
      public static var _bh_RUNES_PER_HERO:uint;
      
      public static var _bh_MAX_STAT:uint;
      
      public static var _bh_sRuneTypeDict:IMap;
      
      public static var _bh_DEFAULT_RUNE_INDEX:uint;
       
      public var _bh_mWeight:uint;
      
      public var _bh_mStrength:uint;
      
      public var _bh_mSpeed:uint;
      
      public var _bh_mRuneIndex:uint;
      
      public var _bh_mIconName:String;
      
      public var _bh_mHeroName:String;
      
      public var _bh_mDisplayName:String;
      
      public var _bh_mDexterity:uint;
      
      public function RuneType() {  }
      
      public static function _bh_ParseXML(param1:Xml) : void { return; }
      
      public static function _bh_GetRuneList(param1:String) : Vector.<RuneType> { return null; }
      
      public static function _bh_GetIconList(param1:String) : Vector.<String> { return null; }
      
      public static function _bh_GetIconsFromList(param1:Vector.<RuneType>) : Vector.<String> { return null; }
      
      public static function _bh_GetRuneByHeroIDIndex(param1:uint, param2:uint) : RuneType { return null; }
      
      public static function _bh_GetRuneTypesFromBitMask(param1:uint, param2:uint) : Vector.<RuneType> { return null; }
   }
}

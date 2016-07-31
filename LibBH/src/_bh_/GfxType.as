package _bh_
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   import haxe.ds.IntMap;
   
   public class GfxType
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_sNextUniqueCode:uint;
      
      public static var _bh_sKeyToCodeDict:IMap;
      
      public static var _bh_sbAnimsAreBuiltRight:Boolean;
      
      public static var _bh_COLOR_CONSTANTS:IMap;
       
      public var _bh_tint:uint;
      
      public var _bh_runAnim:String;
      
      public var _bh_moveAnimSpeed:Number;
      
      public var _bh_mUniqueCode:uint;
      
      public var _bh_gfxEntCacheID:uint;
      
      public var _bh_flipAnim:Boolean;
      
      public var _bh_customResolution:Number;
      
      public var _bh_customArts:Vector.<_bh_.CustomArt>;
      
      public var _bh_colorSwaps:Vector.<_bh_.ColorSwap>;
      
      public var _bh_cachePriority:Number;
      
      public var _bh_baseAnim:String;
      
      public var _bh_bRandomFrameStart:Boolean;
      
      public var _bh_bFireAndForget:Boolean;
      
      public var _bh_bEnvironmental:Boolean;
      
      public var _bh_bDesynch:Boolean;
      
      public var _bh_animScale:Number;
      
      public var _bh_animFile:String;
      
      public var _bh_animClass:String;
      
      public var _bh_altAnimKey:String;
      
      public function GfxType() {  }
      
      public static function _bh_Configure(param1:IMap = undefined, param2:Boolean = false) : void { return; }
      
      public static function _bh_CheckKeyValidity(param1:String) : Boolean { return false; }
      
      public static function _bh_GetGfxTypeFromGfxTypeXML(param1:Xml, param2:GfxType, param3:int) : GfxType { return null; }
      
      public static function _bh_GetGfxType(param1:Xml, param2:GfxType, param3:int = 0) : GfxType { return null; }
      
      public static function _bh_CheckSplitRandom(param1:GfxType, param2:Xml) : Vector.<GfxType> { return null; }
      
      public static function _bh_CheckSplitSequence(param1:GfxType, param2:Xml) : Vector.<GfxType> { return null; }
      
      public static function _bh_CheckSplitDouble(param1:GfxType, param2:Xml) : GfxType { return null; }
      
      public static function _bh_CheckSplitBoth(param1:GfxType, param2:Xml) : GfxType { return null; }
      
      public function _bh_GetUniqueCode() : uint { return 0; }
      
      public function _bh_GetSuperAnimDataKey() : String { return ""; }
      
      public function _bh_GetDuplicate() : GfxType { return null; }
      
      public function _bh_BuildColorSwapsDict() : IMap { return null; }
      
      public function _bh_BuildColorSwapCache() : Vector.<uint> { return null; }
   }
}

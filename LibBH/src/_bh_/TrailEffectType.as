package _bh_
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   import flash.display.Sprite;
   
   public class TrailEffectType
   {
      
      public static var _bh_gTrailEffectTypesByID:Array;
      
      public static var _bh_sTrailEffectTypesDict:IMap;
      
      public static var _bh_gTrailEffectTypesList:Vector.<_bh_.TrailEffectType>;
      
      public static var _bh_DEFAULT_TRAIL:_bh_.TrailEffectType;
       
      public var _bh_mTorsoGfx:_bh_.GfxType;
      
      public var _bh_mOpeningGfx:_bh_.GfxType;
      
      public var _bh_mKOSound:String;
      
      public var _bh_mKOGfx:_bh_.GfxType;
      
      public var _bh_mIconScale:Number;
      
      public var _bh_mEmitterTypes:Vector.<_bh_.EmitterType>;
      
      public var _bh_mDisplayName:String;
      
      public var _bh_mDataName:String;
      
      public var _bh_mDataID:uint;
      
      public var _bh_mClosingGfx:_bh_.GfxType;
      
      public function TrailEffectType() {  }
      
      public static function _bh_ParseXML(param1:Xml) : void { return; }
      
      public static function _bh_GetIconData(param1:Game, param2:_bh_.TrailEffectType, param3:Number, param4:Number, param5:Boolean, param6:Boolean) : SuperAnimInstance { return null; }
      
      public static function _bh_GetTrailEffectByName(param1:String) : _bh_.TrailEffectType { return null; }
   }
}

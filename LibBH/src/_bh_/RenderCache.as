package _bh_
{
   import haxe.IMap;
   import flash.display.Bitmap;
   import haxe.ds._StringMap.StringMapKeysIterator;
   import haxe.ds.StringMap;
   import flash.display.BitmapData;
   
   public class RenderCache
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_mSuperAnimMap:IMap;
      
      public static var _bh_mSuperAnimList:Vector.<_bh_.SuperAnimData>;
      
      public static var _bh_mEntSharedCache3D:Array;
      
      public static var _bh_mGlobalSharedCache:IMap;
      
      public static var mGlobalSharedCache3D:IMap;
       
      public function RenderCache() {  }
      
      public static function _bh_GetSuperAnimData(param1:GfxType) : _bh_.SuperAnimData { return null; }
      
      public static function _bh_DumpEntCache(param1:uint) : void { return; }
      
      public static function _bh_DestroyCache(param1:IMap) : void { return; }
      
      public static function DestroyCache3D(param1:IMap) : void { return; }
      
      public static function _bh_DumpCachedSuperAnimTextures() : void { return; }
      
      public static function _bh_GetFromEntCache(param1:uint, param2:BoneDef) : Bitmap3D { return null; }
      
      public static function _bh_StoreToEntCache(param1:uint, param2:BoneDef, param3:Bitmap3D) : void { return; }
   }
}

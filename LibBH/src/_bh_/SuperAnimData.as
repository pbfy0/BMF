package _bh_
{
   import haxe.IMap;
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import haxe.ds.StringMap;
   import flash.display.LoaderInfo;
   import flash.display3D.Context3DTextureFormat;
   import flash.display.DisplayObjectContainer;
   import flash.display.PixelSnapping;
   import flash.display.BitmapData;
   import haxe.ds.IntMap;
   import flash.geom.Matrix;
   import flash.geom.Transform;
   
   public class SuperAnimData
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_aaMain:_bh_.Main;
      
      public static var _bh_s_GlobalBoneCacheSize:int;
      
      public static var _bh_s_GlobalBoneCachePixels:int;
      
      public static var _bh_s_GlobalFullImageCacheSize:int;
      
      public static var _bh_s_GlobalFullImageCachePixels:int;
      
      public static var _bh_sRenderedBonesSize3D:int;
      
      public static var _bh_sRenderedBonesPixels3D:int;
      
      public static var s_GlobalFullImageCacheSize3D:int;
      
      public static var s_GlobalFullImageCachePixels3D:int;
      
      public static var _bh_s_ExtraFrameSprites:IMap;
      
      public static var _bh_BITMAP_NULL:Bitmap;
      
      public static var _bh_BITMAP3D_NULL:_bh_.Bitmap3D;
      
      public static var _bh_NOT_ANIMATION_PIECEMEAL:IMap;
      
      public static var _bh_FORCE_ANIMATION_NOTPIECEMEAL:IMap;
      
      public static var _bh_MAGIC_ANTI_PIXEL_POPPING_SCALE:Number;
      
      public static var _bh_s_DoesNotExistClip:MovieClip;
      
      public static var _bh_sBoneToClipDict:IMap;
      
      public static var _bh_sBoneToClipDictWithSet:IMap;
      
      public static var _bh_sTempHolder:Sprite;
       
      public var _bh_m_bRenderPiecemeal:Boolean;
      
      public var _bh_m_GfxType:_bh_.GfxType;
      
      public var _bh_m_ColorSwapsDict:IMap;
      
      public var _bh_m_ColorSwapsCache:Vector.<uint>;
      
      public var _bh_m_CachePriority:Number;
      
      public var _bh_mMoveCache:Array;
      
      public var mLocalShallowCache3D:IMap;
      
      public var _bh_mLocalShallowCache:IMap;
      
      public var mLocalOwnedRenders3D:Vector.<_bh_.Bitmap3D>;
      
      public var _bh_mLocalOwnedRenders:Vector.<Bitmap>;
      
      public var _bh_mEntCacheID:uint;
      
      public var _bh_mAnimDef:_bh_.AnimDef;
      
      public function SuperAnimData(param1:_bh_.GfxType) {  }
      
      public static function _bh_GetReferenceMovieClip(param1:String, param2:String, param3:String) : MovieClip { return null; }
      
      public static function _bh_GetActuallyUsedSwapColors(param1:Vector.<uint>, param2:Array, param3:uint) : Vector.<uint> { return null; }
      
      public static function _bh_Configure(param1:Array, param2:Array) : void { return; }
      
      public function SetFrameData3D(param1:AnimMove, param2:AnimFrame, param3:Sprite3D, param4:Number) : void { return; }
      
      public function _bh_SetFrameData(param1:AnimMove, param2:AnimFrame, param3:Sprite, param4:Bitmap, param5:Number) : void { return; }
      
      public function _bh_GetSwappedBone(param1:String, param2:Vector.<CustomArt>) : MovieClip { return null; }
      
      public function _bh_DumpCachedSpritesAndTextures() : void { return; }
      
      public function BuildNewSprite3D(param1:Vector.<CustomArt>, param2:Vector.<BoneDef>, param3:Number) : Sprite3D { return null; }
      
      public function _bh_BuildNewSprite(param1:Vector.<CustomArt>, param2:Vector.<BoneDef>, param3:Number) : Sprite { return null; }
   }
}

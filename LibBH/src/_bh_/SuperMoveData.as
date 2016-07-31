package _bh_
{
   import flash.display.Sprite;
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObjectContainer;
   
   public class SuperMoveData
   {
       
      public var _bh_mFrameSpritesCount:int;
      
      public var mFrameSprites3DCount:int;
      
      public var mFrameSprites3D:Vector.<Sprite3D>;
      
      public var _bh_mFrameSprites:Vector.<Sprite>;
      
      public var _bh_mFrameBitmapsCount:int;
      
      public var mFrameBitmaps3DCount:int;
      
      public var mFrameBitmaps3D:Vector.<Bitmap3D>;
      
      public var _bh_mFrameBitmaps:Vector.<Bitmap>;
      
      public var _bh_mAnimMove:_bh_.AnimMove;
      
      public function SuperMoveData(param1:_bh_.AnimMove) {  }
      
      public function _bh_RemoveFrameBitmap(param1:uint) : uint { return 0; }
      
      public function _bh_DestroySuperMoveData() : void { return; }
      
      public function _bh_ClearSpriteCache() : void { return; }
      
      public function _bh_ClearBitmapCache() : void { return; }
   }
}

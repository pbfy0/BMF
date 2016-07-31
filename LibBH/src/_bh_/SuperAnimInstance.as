package _bh_
{
   import flash.display.Sprite;
   import flash.display.Bitmap;
   import flash.geom.ColorTransform;
   import flash.display.DisplayObjectContainer;
   import flash.display.PixelSnapping;
   
   public class SuperAnimInstance
   {
      
      public static var _bh_RESIZE_KEY:uint;
       
      public var _bh_mbTemporaryTintNeedsUpdate3D:Boolean;
      
      public var _bh_mbTemporaryTint:Boolean;
      
      public var _bh_mbPaused:Boolean;
      
      public var _bh_mbForUI:Boolean;
      
      public var _bh_mbFinished:Boolean;
      
      public var _bh_m_Data:_bh_.SuperAnimData;
      
      public var mTheDO3D:Sprite3D;
      
      public var _bh_mTheDO:Sprite;
      
      public var mSprite3D:Sprite3D;
      
      public var _bh_mSprite:Sprite;
      
      public var _bh_mSeq:_bh_.Seq;
      
      public var _bh_mLastResizeKey:uint;
      
      public var _bh_mLastMove:_bh_.AnimMove;
      
      public var _bh_mLastFrame:_bh_.AnimFrame;
      
      public var _bh_mBitmap:Bitmap;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function SuperAnimInstance(param1:_bh_.Game, param2:GfxType, param3:Boolean, param4:Boolean = false, param5:Boolean = false) {  }
      
      public function _bh_UnFreezeIcon() : void { return; }
      
      public function _bh_UnFreeze() : void { return; }
      
      public function _bh_TickSuperAnimInstance(param1:Boolean = true) : Boolean { return false; }
      
      public function _bh_RemoveTemporaryTint() : void { return; }
      
      public function _bh_Freeze() : void { return; }
      
      public function _bh_ForceFrame(param1:uint) : void { return; }
      
      public function _bh_DestroySuperAnimInstance() : void { return; }
      
      public function _bh_ChoosePoseAndFrame(param1:String, param2:uint) : void { return; }
      
      public function _bh_BecomeIcon() : void { return; }
      
      public function _bh_ApplyTemporaryTint(param1:uint, param2:uint = 0) : void { return; }
      
      public function _bh_ApplyPartialTint(param1:uint, param2:uint, param3:Number, param4:Boolean) : void { return; }
   }
}

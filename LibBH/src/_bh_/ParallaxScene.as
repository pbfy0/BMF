package _bh_
{
   import flash.geom.Rectangle;
   
   public class ParallaxScene
   {
       
      public var _bh_mbSceneWasVisible:Boolean;
      
      public var _bh_mbFLGridYSpecificPlx:Boolean;
      
      public var _bh_mbContextInvisible:Boolean;
      
      public var _bh_mSceneClipY:Number;
      
      public var _bh_mSceneClipX:Number;
      
      public var _bh_mParallaxObjects:Vector.<_bh_.ParallaxObject>;
      
      public var _bh_mFrameRect:Rectangle;
      
      public var _bh_mFLGridY:int;
      
      public var _bh_bFarDistant:Boolean;
      
      public function ParallaxScene() {  }
      
      public function _bh_DestroyParallaxScene() : void { return; }
   }
}

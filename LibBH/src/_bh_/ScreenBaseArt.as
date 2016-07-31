package _bh_
{
   import flash.display.MovieClip;
   
   public class ScreenBaseArt extends UIScreen
   {
      
      public static var _bh_FADE_THRESHOLD_IN_MS:uint;
      
      public static var _bh_FADE_DELAY_IN_MS:uint;
       
      public var _bh_mbBackgroundInit:Boolean;
      
      public var _bh_mWispsEffect:_bh_.UIParticleContainer;
      
      public var _bh_mRingRays:_bh_.SuperAnimInstance;
      
      public var mRing3:_bh_.SuperAnimInstance;
      
      public var mRing2:_bh_.SuperAnimInstance;
      
      public var mRing1:_bh_.SuperAnimInstance;
      
      public var _bh_mCrossFadeBackgroundTimestamp:uint;
      
      public var _bh_mBackgroundSprite:_bh_.UIMovieClip;
      
      public var _bh_mBackgroundParallaxSprite:MovieClip;
      
      public function ScreenBaseArt(param1:Game) { super(param1,"a_ScreenBaseArt",null); }
      
      public function _bh_TriggerUIBackgroundCrossFade(param1:uint = 0) : void { return; }
      
      override public function _bh_OnTickScreen() : void { return; }
      
      override public function _bh_OnScreenResize() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_ClearBackground() : void { return; }
      
      public function _bh_BuildBackground() : void { return; }
   }
}

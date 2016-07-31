package _bh_
{
   public class AnimationEmitter
   {
       
      public var _bh_mbRunning:Boolean;
      
      public var _bh_mbExpired:Boolean;
      
      public var _bh_mParticles:Vector.<_bh_.Particle>;
      
      public var _bh_mNumGraphicsVariations:uint;
      
      public var _bh_mLifespan:uint;
      
      public var _bh_mLastEmissionTime:uint;
      
      public var _bh_mGfxType:_bh_.GfxType;
      
      public var _bh_mFrequency:uint;
      
      public var _bh_mEmitterY:Number;
      
      public var _bh_mEmitterX:Number;
      
      public var _bh_mEmitterType:_bh_.EmitterType;
      
      public var _bh_mBirthTime:uint;
      
      public var _bh_mAutoCleanUp:Boolean;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function AnimationEmitter(param1:_bh_.Game, param2:_bh_.EmitterType, param3:Number = 0, param4:Number = 0) {  }
      
      public function _bh_UseDefaultXMLSettings() : void { return; }
      
      public function _bh_TriggerEmission(param1:uint, param2:Number = 1.0, param3:Number = 1.0, param4:Number = 0, param5:Number = 0, param6:uint = 0) : void { return; }
      
      public function _bh_TickAnimationEmitter(param1:uint) : Boolean { return false; }
      
      public function _bh_Stop() : void { return; }
      
      public function _bh_SetLifespan(param1:uint) : void { return; }
      
      public function _bh_SetGFX(param1:_bh_.GfxType) : void { return; }
      
      public function _bh_SetFrequency(param1:uint) : void { return; }
      
      public function _bh_SetEmitterType(param1:_bh_.EmitterType) : void { return; }
      
      public function _bh_SetAutoCleanUp(param1:Boolean) : void { return; }
      
      public function _bh_RewindToTime(param1:uint) : void { return; }
      
      public function _bh_Reset(param1:uint) : void { return; }
      
      public function _bh_PostRollback(param1:uint) : void { return; }
      
      public function _bh_DestroyAnimationEmitter() : void { return; }
   }
}

package _bh_
{
   import flash.geom.Rectangle;
   
   public class TrailEffect
   {
      
      public static var _bh_TRAIL_SPACING_BASE:Number;
      
      public static var _bh_TRAIL_SCALE:Number;
      
      public static var _bh_STEP_LARGEST_TO_ADD:Number;
       
      public var _bh_mbRunning:Boolean;
      
      public var _bh_mTrailEffectType:_bh_.TrailEffectType;
      
      public var _bh_mTorsoAnimInstance:_bh_.SuperAnimInstance;
      
      public var _bh_mPreviousEmissionPosY:Number;
      
      public var _bh_mPreviousEmissionPosX:Number;
      
      public var _bh_mParentEntity:_bh_.Entity;
      
      public var _bh_mNumEmitters:uint;
      
      public var _bh_mLastPuffDist:Number;
      
      public var _bh_mEmitters:Vector.<_bh_.AnimationEmitter>;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function TrailEffect(param1:_bh_.Game, param2:_bh_.Entity, param3:_bh_.TrailEffectType) {  }
      
      public function _bh_TickTrailEffect(param1:uint) : void { return; }
      
      public function _bh_Stop() : void { return; }
      
      public function _bh_Start(param1:uint) : void { return; }
      
      public function _bh_SetTrailEffectType(param1:_bh_.TrailEffectType) : void { return; }
      
      public function _bh_RewindToTime(param1:uint) : void { return; }
      
      public function _bh_PostRollback(param1:uint) : void { return; }
      
      public function _bh_PlayEffect(param1:GfxType, param2:Boolean, param3:Boolean = false) : void { return; }
      
      public function _bh_HandleDeath(param1:uint) : void { return; }
      
      public function _bh_DestroyTrailEffect() : void { return; }
   }
}

package _bh_
{
   import flash.geom.Point;
   import flash.media.SoundChannel;
   import flash.display.MovieClip;
   
   public class ActivePower
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_zzHitLoc:Point;
      
      public static var _bh_zzPowerVec:Point;
      
      public static var _bh_zzTargetPoint:Point;
      
      public static var _bh_zzTargetList:Vector.<_bh_.Entity>;
      
      public static var _bh_GROUND_POUND_NOT_FINISHED:uint;
      
      public static var _bh_GROUND_POUND_HIT_TARGET:uint;
      
      public static var _bh_GROUND_POUND_HIT_GROUND:uint;
      
      public static var _bh_GROUND_POUND_RELEASED:uint;
      
      public static var _bh_GROUND_POUND_HIT_WALL:uint;
       
      public var _bh_mbWasReleaseCancelled:Boolean;
      
      public var _bh_mbTauntReleased:Boolean;
      
      public var _bh_mbPowerFacingLeft:Boolean;
      
      public var _bh_mbItemCollisionPower:Boolean;
      
      public var _bh_mbImpulseXLastCast:Boolean;
      
      public var _bh_mbIAmValid:Boolean;
      
      public var _bh_mbHitWall:Boolean;
      
      public var _bh_mbHeavyPressed:Boolean;
      
      public var _bh_mbGCancelled:Boolean;
      
      public var _bh_mbForceEndPower:Boolean;
      
      public var _bh_mbForceDirectionReleased:Boolean;
      
      public var _bh_mbFired:Boolean;
      
      public var _bh_mbDodgeCanceled:Boolean;
      
      public var _bh_mbCancelGravity:Boolean;
      
      public var _bh_mbButtonOverridePressed:Boolean;
      
      public var _bh_mbAttackReleased:Boolean;
      
      public var _bh_mbAttackHasHit:Boolean;
      
      public var _bh_mWorldItem:_bh_.WorldItem;
      
      public var _bh_mWhichRecoverMod:Number;
      
      public var _bh_mTotalHitCount:uint;
      
      public var _bh_mTimeCharged:uint;
      
      public var _bh_mTargetPos:Point;
      
      public var _bh_mTargetEntOfPower:_bh_.Entity;
      
      public var _bh_mStartTime:uint;
      
      public var _bh_mStartAnimFrame:Number;
      
      public var _bh_mSourcePos:Point;
      
      public var _bh_mReleaseTime:uint;
      
      public var _bh_mRecoverTime:uint;
      
      public var _bh_mPowerType:_bh_.PowerType;
      
      public var _bh_mOwnerEnt:_bh_.Entity;
      
      public var _bh_mOverrideVector:Point;
      
      public var _bh_mMomentumMultX:Number;
      
      public var _bh_mItemVelocity:uint;
      
      public var _bh_mHurtboxType:_bh_.HurtboxType;
      
      public var _bh_mHeldEntID:uint;
      
      public var _bh_mHeldDir:uint;
      
      public var _bh_mGrabStartTime:uint;
      
      public var _bh_mGfxRotation:Number;
      
      public var _bh_mFiredCount:uint;
      
      public var _bh_mFireTime:uint;
      
      public var _bh_mFireCountLimit:int;
      
      public var _bh_mDirectionReleased:uint;
      
      public var _bh_mCurrSoundIndex:uint;
      
      public var _bh_mCurrCastIndex:uint;
      
      public var _bh_mCurrAnimFrame:Number;
      
      public var _bh_mCastSoundLoop:SoundChannel;
      
      public var _bh_mCastGfxInstRear:_bh_.SuperAnimInstance;
      
      public var _bh_mCastGfxInst:_bh_.SuperAnimInstance;
      
      public var _bh_mAntigravTime:uint;
      
      public var _bh_mAnimFrameAtTick:Array;
      
      public var _bh_mAlreadyPlayedHitFXList:uint;
      
      public var _bh_mAlreadyHitList:Array;
      
      public var _bh_mAirTimeMult:Number;
      
      public var _bh_bBackgroundPower:Boolean;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function ActivePower(param1:_bh_.Game, param2:_bh_.PowerType, param3:_bh_.Entity, param4:uint = 0, param5:Point = undefined, param6:_bh_.WorldItem = undefined) {  }
      
      public function _bh_UpdateHold(param1:uint) : void { return; }
      
      public function _bh_UpdateFirePositions() : void { return; }
      
      public function _bh_TickPowerPrePhysics(param1:uint) : void { return; }
      
      public function _bh_TickPowerPostPhysics(param1:uint) : Boolean { return false; }
      
      public function _bh_SelfImpulse(param1:uint) : void { return; }
      
      public function _bh_ReleaseHold(param1:uint) : void { return; }
      
      public function _bh_PredictWillHit(param1:uint, param2:_bh_.Entity) : uint { return 0; }
      
      public function _bh_IsValidHold() : Boolean { return false; }
      
      public function _bh_IsGroundPoundFinished(param1:uint, param2:uint, param3:Boolean) : uint { return 0; }
      
      public function _bh_InitializePower(param1:uint) : void { return; }
      
      public function _bh_HandleTauntRelease() : void { return; }
      
      public function HandleInput(param1:uint, param2:uint, param3:Boolean, param4:Boolean) : void { return; }
      
      public function _bh_HandleDirectionRelease(param1:uint) : void { return; }
      
      public function _bh_HandleAttackRelease(param1:Boolean = false) : void { return; }
      
      public function _bh_GetTargetList(param1:uint, param2:uint, param3:uint, param4:Number, param5:Number, param6:Vector.<_bh_.Entity>) : void { return; }
      
      public function _bh_GetHitboxGroundCollision(param1:uint, param2:Boolean) : CollisionLine { return null; }
      
      public function _bh_GetClosestEnt(param1:Vector.<_bh_.Entity>) : _bh_.Entity { return null; }
      
      public function _bh_GetAccelMult() : Number { return 0; }
      
      public function _bh_FindFirePositions() : void { return; }
      
      public function _bh_EndLoopCommand() : void { return; }
      
      public function _bh_EndCastLoop(param1:Boolean = false) : void { return; }
      
      public function _bh_DestroyActivePower() : void { return; }
      
      public function _bh_CreateFireGfx(param1:uint, param2:GfxType, param3:Boolean) : void { return; }
      
      public function _bh_CreateCastGfx(param1:uint, param2:GfxType, param3:Boolean) : void { return; }
      
      public function _bh_CompleteButtonOverride(param1:uint, param2:uint) : void { return; }
      
      public function _bh_CompleteAttackRelease(param1:uint) : void { return; }
      
      public function _bh_CheckDoesDamageThisCast() : Boolean { return false; }
      
      public function _bh_CancelPower() : void { return; }
      
      public function _bh_CacheAnimFrames() : void { return; }
      
      public function _bh_AnimateFire(param1:uint) : void { return; }
      
      public function _bh_AnimateCastGfx(param1:uint) : void { return; }
      
      public function _bh_AnimateCast(param1:uint) : void { return; }
   }
}

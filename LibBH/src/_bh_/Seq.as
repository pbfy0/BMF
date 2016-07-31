package _bh_
{
   public class Seq
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_SHOOT_ANIM_TYPES:Array;
      
      public static var _bh_RUNNING:uint;
      
      public static var _bh_AIRBORNE:uint;
      
      public static var _bh_DROPPING:uint;
      
      public static var _bh_JUMPING:uint;
      
      public static var _bh_JUMP_LAND:uint;
      
      public static var _bh_FALL_THRU:uint;
      
      public static var _bh_RESTART_MOVE:uint;
      
      public static var _bh_HIT_REACT:uint;
      
      public static var ALTERNATE:uint;
      
      public static var _bh_DANGER_OR_DOWNDIAG:uint;
      
      public static var _bh_JUST_TURNED:uint;
      
      public static var _bh_START_RUN:uint;
      
      public static var _bh_STOP_RUN:uint;
      
      public static var _bh_WALL_SLIDING:uint;
      
      public static var _bh_WALL_LEAN:uint;
      
      public static var DODGE:uint;
      
      public static var _bh_HIT_LAUNCH:uint;
      
      public static var _bh_HIT_FALL:uint;
      
      public static var _bh_HIT_LAND:uint;
      
      public static var _bh_HIT_GET_UP:uint;
      
      public static var _bh_ITEM_PICK_UP:uint;
      
      public static var _bh_RESPAWN_CARRY:uint;
      
      public static var _bh_RESPAWN_DROP:uint;
      
      public static var _bh_INIT_SPAWN:uint;
      
      public static var _bh_CHARGE_THROW:uint;
      
      public static var _bh_RESPAWN_FALL:uint;
      
      public static var _bh_ARMED_OR_UPDIAG:uint;
      
      public static var _bh_FIRST_PICK_UP:uint;
      
      public static var _bh_HELPLESS:uint;
      
      public static var _bh_IS_ITEM:uint;
      
      public static var _bh_FASTFALL:uint;
      
      public static var _bh_C_USEPOWER:uint;
      
      public static var _bh_C_EMOTE:uint;
      
      public static var _bh_C_SLEEP:uint;
      
      public static var _bh_C_ANIM:uint;
      
      public static var _bh_C_TAUNT:uint;
      
      public static var _bh_THROW_SIDE:String;
      
      public static var _bh_THROW_UP:String;
      
      public static var _bh_THROW_DOWN:String;
       
      public var _bh_mbUseEnvironmentSpeed:Boolean;
      
      public var _bh_mbTransitioningToRun:Boolean;
      
      public var _bh_mbTransitioningToHitFall:Boolean;
      
      public var _bh_mbTransitioningToAir:Boolean;
      
      public var _bh_mbSoftLoop:Boolean;
      
      public var _bh_mbRecovering:Boolean;
      
      public var _bh_mbPlayingTaunt:Boolean;
      
      public var _bh_mbPlayingCriticalAnim:Boolean;
      
      public var _bh_mbForceRecovery:Boolean;
      
      public var _bh_mbForceFireAndForget:Boolean;
      
      public var _bh_mbEndLoopCommandCalled:Boolean;
      
      public var _bh_mbEndGracefullyWhenLoopEnds:Boolean;
      
      public var _bh_mbCommandLoop:Boolean;
      
      public var _bh_mWallSlidingMove:_bh_.AnimMove;
      
      public var _bh_mWallPushAwayMove:_bh_.AnimMove;
      
      public var _bh_mWallLeanMove:_bh_.AnimMove;
      
      public var _bh_mWallJumpUpMove:_bh_.AnimMove;
      
      public var _bh_mWallJumpMove:_bh_.AnimMove;
      
      public var _bh_mTauntStopMove:_bh_.AnimMove;
      
      public var _bh_mTauntStartMove:_bh_.AnimMove;
      
      public var _bh_mRunTurnMove:_bh_.AnimMove;
      
      public var _bh_mRunStopMove:_bh_.AnimMove;
      
      public var _bh_mRunStartStopMove:_bh_.AnimMove;
      
      public var _bh_mRunStartMove:_bh_.AnimMove;
      
      public var _bh_mRunMove:_bh_.AnimMove;
      
      public var _bh_mRespawnFallMove:_bh_.AnimMove;
      
      public var _bh_mRespawnDropScale:Number;
      
      public var _bh_mRespawnDropMove:_bh_.AnimMove;
      
      public var _bh_mRespawnCarryMove:_bh_.AnimMove;
      
      public var _bh_mReadyTurnMove:_bh_.AnimMove;
      
      public var _bh_mQueuedTaunt:String;
      
      public var _bh_mPrevCurrentFrameTime:Number;
      
      public var _bh_mPowerAnimScale:Number;
      
      public var _bh_mLandAndRunMove:_bh_.AnimMove;
      
      public var _bh_mJumpOffMove:_bh_.AnimMove;
      
      public var _bh_mJumpMove:_bh_.AnimMove;
      
      public var _bh_mJumpLandMove:_bh_.AnimMove;
      
      public var _bh_mItemPickUpMove:_bh_.AnimMove;
      
      public var _bh_mInitSpawnMove:_bh_.AnimMove;
      
      public var _bh_mInitDropMove:_bh_.AnimMove;
      
      public var mHitReactMove2:_bh_.AnimMove;
      
      public var _bh_mHitReactMove:_bh_.AnimMove;
      
      public var _bh_mHitLaunchMove:_bh_.AnimMove;
      
      public var _bh_mHitLandMove:_bh_.AnimMove;
      
      public var _bh_mHitFallMove:_bh_.AnimMove;
      
      public var _bh_mGfxType:_bh_.GfxType;
      
      public var _bh_mFlags:uint;
      
      public var _bh_mFirstPickUpMove:_bh_.AnimMove;
      
      public var _bh_mFinalSplatMove:_bh_.AnimMove;
      
      public var _bh_mFinalSplatFlyingMove:_bh_.AnimMove;
      
      public var _bh_mFastFallMove:_bh_.AnimMove;
      
      public var _bh_mFallTurnMove:_bh_.AnimMove;
      
      public var _bh_mFallThroughMove:_bh_.AnimMove;
      
      public var _bh_mFallMove:_bh_.AnimMove;
      
      public var _bh_mFallHelplessMove:_bh_.AnimMove;
      
      public var _bh_mEnvironmentalRunScale:Number;
      
      public var _bh_mDropMove:_bh_.AnimMove;
      
      public var _bh_mDodgeUpDiagMove:_bh_.AnimMove;
      
      public var _bh_mDodgeSpotMove:_bh_.AnimMove;
      
      public var _bh_mDodgeMove:_bh_.AnimMove;
      
      public var _bh_mDodgeFastUpDiagMove:_bh_.AnimMove;
      
      public var _bh_mDodgeFastMove:_bh_.AnimMove;
      
      public var _bh_mDodgeFastDownDiagMove:_bh_.AnimMove;
      
      public var _bh_mDodgeDownDiagMove:_bh_.AnimMove;
      
      public var _bh_mDeathMove:_bh_.AnimMove;
      
      public var _bh_mDeathFlyingMove:_bh_.AnimMove;
      
      public var _bh_mDangerMove:_bh_.AnimMove;
      
      public var _bh_mCurrentMove:_bh_.AnimMove;
      
      public var _bh_mCurrentFrameTime:Number;
      
      public var _bh_mCurrentFrameIndex:uint;
      
      public var _bh_mCurrentFrame:_bh_.AnimFrame;
      
      public var _bh_mCommandedMove:_bh_.AnimMove;
      
      public var _bh_mCommandType:uint;
      
      public var _bh_mCommandFrame:uint;
      
      public var _bh_mChargeThrowMove:_bh_.AnimMove;
      
      public var _bh_mChargeThrowAirMove:_bh_.AnimMove;
      
      public var _bh_mBaseMove:_bh_.AnimMove;
      
      public var _bh_mArmedMove:_bh_.AnimMove;
      
      public var _bh_mAnimDef:_bh_.AnimDef;
      
      public var _bh_mAirPickupMove:_bh_.AnimMove;
      
      public function Seq(param1:_bh_.GfxType) {  }
      
      public function _bh_TickSeq(param1:Number, param2:Seq) : Boolean { return false; }
      
      public function _bh_ResetCurrAnims() : void { return; }
      
      public function _bh_HasCompleted() : Boolean { return false; }
      
      public function _bh_GotoNewMove(param1:_bh_.AnimMove, param2:Boolean, param3:Boolean, param4:Boolean) : void { return; }
      
      public function _bh_GetExitAnim() : _bh_.AnimMove { return null; }
      
      public function _bh_GetAdjustedShootType(param1:Number, param2:Number) : String { return ""; }
      
      public function _bh_ForceSpecificFrame(param1:Number) : Boolean { return false; }
      
      public function _bh_ForceNextFrame() : void { return; }
      
      public function _bh_ForceFireAndForget() : void { return; }
      
      public function _bh_EndLoopCommand() : void { return; }
      
      public function _bh_DestroySeq() : void { return; }
      
      public function _bh_Command(param1:uint, param2:String, param3:Boolean, param4:uint = 0) : void { return; }
      
      public function _bh_ClearCriticalFlags() : void { return; }
      
      public function _bh_AbandonCommand() : void { return; }
   }
}

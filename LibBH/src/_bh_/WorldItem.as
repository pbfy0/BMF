package _bh_
{
   import flash.geom.Point;
   import flash.display.MovieClip;
   import flash.display.DisplayObjectContainer;
   
   public class WorldItem
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_NONLETHAL_VELOCITY:int;
      
      public static var _bh_NONLETHAL_VELOCITY_SQ:int;
      
      public static var _bh_PLAY_BOUNCE_SOUND_VELOCITY:int;
      
      public static var _bh_MIN_TIME_TIL_HIT_SELF:uint;
      
      public static var _bh_ITEMSTATE_ACTIVE:uint;
      
      public static var _bh_ITEMSTATE_THROWN:uint;
      
      public static var _bh_ITEMSTATE_SPAWNED:uint;
      
      public static var _bh_ITEMSTATE_SPAWNBOT:uint;
      
      public static var _bh_ITEMSTATE_OFFSCREEN:uint;
      
      public static var _bh_ITEMSTATE_HITSTOP:uint;
      
      public static var _bh_ITEMSTATE_EJECTED_WEAPON:uint;
      
      public static var _bh_ITEMSTATE_PICKED_UP:uint;
      
      public static var _bh_zzUnusedOutHit:Point;
      
      public static var _bh_zzRunOnSurfaceVec:Point;
      
      public static var _bh_zzPullbackVec:Point;
      
      public static var _bh_zzAerialVec:Point;
      
      public static var _bh_zzTraveledAerialVec:Point;
      
      public static var _bh_zzHeadAerialVec:Point;
      
      public static var _bh_zzHeadCheckVec:Point;
      
      public static var _bh_zzTraveledVerticalVec:Point;
      
      public static var _bh_zzHeadVerticalVec:Point;
      
      public static var _bh_PULLBACK_DIST:Number;
      
      public static var _bh_DIDNT_MOVE_DIST:Number;
      
      public static var _bh_TERMINAL_VELOCITY:Number;
      
      public static var _bh_MIN_AIR_TIME_MULT:Number;
      
      public static var _bh_MAX_AIR_TIME_MULT:Number;
      
      public static var _bh_AIR_TIME_FACTOR:Number;
      
      public static var _bh_BOUNCE_RESET_LIMIT:uint;
      
      public static var _bh_THROW_THROUGH_SOFT_PLAT_WINDOW:uint;
      
      public static var _bh_WEAPON_CRATE_SPAWN_DUR:uint;
      
      public static var _bh_WEAPON_CRATE_SPAWN_FALL_DUR:uint;
      
      public static var _bh_WEAPON_CRATE_PICKUP_DUR:uint;
      
      public static var _bh_WEAPON_DISAPPEAR_SLOW_FADE_TIME:uint;
      
      public static var _bh_WEAPON_DISAPPEAR_SLOW_FADE_DELAY:uint;
      
      public static var _bh_WEAPON_DISAPPEAR_SLOW_FADE_DELAY_PICKEUPABLE_THRESHOLD:Number;
      
      public static var _bh_ITEM_SPAWN_DELAY:uint;
      
      public static var _bh_ITEM_SPAWN_PICK_UP_DELAY:uint;
      
      public static var _bh_ITEM_PREDICT_HIT_VELOCITY_ACCURACY:int;
      
      public static var _bh_HITSTOP_TIME:uint;
      
      public static var v:Point;
      
      public static var u:Point;
      
      public static var w:Point;
       
      public var _bh_mbWasTossed:Boolean;
      
      public var _bh_mbTriggerArmed:Boolean;
      
      public var _bh_mbStuckToCurrSurface:Boolean;
      
      public var _bh_mbLaunchedByMine:Boolean;
      
      public var _bh_mbHasBounced:Boolean;
      
      public var _bh_mbFlagForCleanup:Boolean;
      
      public var _bh_mbCosmetic_Left:Boolean;
      
      public var _bh_mbAwaitingSpawnBot:Boolean;
      
      public var _bh_mVelocityY:Number;
      
      public var _bh_mVelocityX:Number;
      
      public var _bh_mThrownTimeStamp:uint;
      
      public var _bh_mThrownByTeam:uint;
      
      public var _bh_mThrownByEntID:uint;
      
      public var _bh_mSurfaceRotation:Number;
      
      public var _bh_mStuckToSurfaceTimestamp:uint;
      
      public var _bh_mStickyY:Number;
      
      public var _bh_mStickyX:Number;
      
      public var _bh_mStartPhysPosY:Number;
      
      public var _bh_mStartPhysPosX:Number;
      
      public var _bh_mStartFadeTime:uint;
      
      public var _bh_mSpawnTick:uint;
      
      public var _bh_mSpawnBot:_bh_.SpawnBot;
      
      public var _bh_mPickupTimestamp:uint;
      
      public var _bh_mPhysPosY:Number;
      
      public var _bh_mPhysPosX:Number;
      
      public var _bh_mOnTriggeredPower:_bh_.PowerType;
      
      public var _bh_mOnCollisionPower:_bh_.PowerType;
      
      public var _bh_mNextOnCollisionTime:uint;
      
      public var mLastTeam2HitByEntID:uint;
      
      public var mLastTeam1HitByEntID:uint;
      
      public var _bh_mLastBounceTimeStamp:uint;
      
      public var _bh_mItemType:_bh_.ItemType;
      
      public var _bh_mItemState:uint;
      
      public var _bh_mItemData:_bh_.ItemData;
      
      public var _bh_mImpulseY:Number;
      
      public var _bh_mImpulseX:Number;
      
      public var _bh_mGfx:_bh_.SuperAnimInstance;
      
      public var _bh_mFrozenForBombHitstopTimestamp:uint;
      
      public var _bh_mElasticity:Number;
      
      public var _bh_mDebugCollisionGfx:MovieClip;
      
      public var _bh_mCurrSurface:_bh_.CollisionLine;
      
      public var _bh_mCosmetic_StartOfFrameItemState:uint;
      
      public var _bh_mCapsuleVec:Point;
      
      public var _bh_mCapsuleStart:Point;
      
      public var _bh_mCapsuleRadius:Number;
      
      public var _bh_mAppearPosY:Number;
      
      public var _bh_mAppearPosX:Number;
      
      public var _bh_mAppearCenterY:Number;
      
      public var _bh_mAppearCenterX:Number;
      
      public var _bh_mAlreadyHitTargets:uint;
      
      public var _bh_mAlreadyHitItems:Array;
      
      public var _bh_mAlreadyDodgedTargets:uint;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function WorldItem(param1:_bh_.Game, param2:uint, param3:_bh_.ItemData, param4:Number, param5:Number, param6:uint) {  }
      
      public function _bh_UpdatePos(param1:Number, param2:Number) : void { return; }
      
      public function _bh_UpdateItemGfx(param1:uint) : void { return; }
      
      public function _bh_TickWorldItem(param1:uint, param2:Boolean) : Boolean { return false; }
      
      public function _bh_TickPhysics(param1:uint) : void { return; }
      
      public function _bh_ThrownBounce() : void { return; }
      
      public function _bh_StickOrBounce(param1:uint, param2:_bh_.CollisionLine) : void { return; }
      
      public function _bh_ShouldBeVisibleWhileOffscreen(param1:uint) : Boolean { return false; }
      
      public function _bh_SetThrown(param1:Point, param2:uint, param3:uint) : void { return; }
      
      public function _bh_SetSurfaceRotation(param1:_bh_.CollisionLine) : void { return; }
      
      public function _bh_SetPickedUp(param1:uint) : void { return; }
      
      public function _bh_ResetItemData(param1:_bh_.ItemData) : void { return; }
      
      public function _bh_PredictWillHit(param1:uint, param2:Entity) : uint { return 0; }
      
      public function _bh_PlayAnimation(param1:String, param2:Boolean = false) : void { return; }
      
      public function _bh_OnCollision(param1:uint, param2:Entity, param3:Entity, param4:Point, param5:WorldItem = undefined) : void { return; }
      
      public function _bh_IsArmedMine() : Boolean { return false; }
      
      public function _bh_GetAirTimeMultiplier(param1:uint) : Number { return 0; }
      
      public function _bh_ExplodesOnAllImpacts() : Boolean { return false; }
      
      public function _bh_ExecuteThrownCollision(param1:uint, param2:Entity, param3:Entity) : void { return; }
      
      public function _bh_ExecuteItemCollision(param1:uint, param2:Entity, param3:WorldItem) : void { return; }
      
      public function _bh_DrawDebugGfx() : void { return; }
      
      public function _bh_DestroyWorldItem() : void { return; }
      
      public function _bh_CheckThrownCollision(param1:uint) : void { return; }
      
      public function _bh_CheckCapsuleCollision(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number) : Boolean { return false; }
      
      public function _bh_CanDespawn() : Boolean { return false; }
      
      public function _bh_CanBePickedUp(param1:uint) : Boolean { return false; }
      
      public function _bh_CanBeBatted(param1:uint, param2:Entity) : Boolean { return false; }
      
      public function _bh_CalculateBounceVector(param1:_bh_.CollisionLine) : void { return; }
   }
}

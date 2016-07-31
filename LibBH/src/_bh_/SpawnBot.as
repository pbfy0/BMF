package _bh_
{
   import flash.geom.Rectangle;
   import flash.display.MovieClip;
   import flash.geom.Point;
   import flash.display.DisplayObjectContainer;
   
   public class SpawnBot
   {
      
      public static var _bh_SPAWNBOTSTATE_IDLE:uint;
      
      public static var _bh_SPAWNBOTSTATE_FETCHING:uint;
      
      public static var _bh_SPAWNBOTSTATE_RESPAWNING:uint;
      
      public static var _bh_SPAWNBOTSTATE_DROPPING:uint;
      
      public static var _bh_SPAWNBOTSTATE_FLYBY:uint;
      
      public static var _bh_BACKGROUND_SCALE:Number;
      
      public static var _bh_FETCH_DURATION:uint;
      
      public static var _bh_INIT_FETCH_DURATION:uint;
      
      public static var _bh_FETCH_DURATION_SD:uint;
      
      public static var _bh_WANDER_INTERVAL:uint;
      
      public static var _bh_WANDER_MAX_DIST:Number;
      
      public static var _bh_RESPAWN_DURATION:uint;
      
      public static var _bh_INIT_RESPAWN_DURATION:uint;
      
      public static var _bh_RESPAWN_DURATION_SD:uint;
      
      public static var _bh_IDLE_VEL:Number;
      
      public static var _bh_IDLE_VEL_OUTSIDE_BOUNDS:Number;
      
      public static var _bh_WANDER_RANGE:Number;
      
      public static var _bh_DROP_DURATION:uint;
      
      public static var _bh_FLYBY_VEL_X:int;
      
      public static var _bh_FLY_CAM_RIGHT_DX:Number;
       
      public var _bh_mbSuddenDeath:Boolean;
      
      public var _bh_mbRedrawTint:Boolean;
      
      public var _bh_mbLeftFacing:Boolean;
      
      public var _bh_mbInTauntAnim:Boolean;
      
      public var _bh_mWanderDist:Number;
      
      public var _bh_mWanderBounds:Rectangle;
      
      public var _bh_mTrailFGEffect:_bh_.SuperAnimInstance;
      
      public var _bh_mTrailBGEffect:_bh_.SuperAnimInstance;
      
      public var _bh_mTintScale:Number;
      
      public var _bh_mTickStartX:Number;
      
      public var _bh_mStateTimeStamp:uint;
      
      public var _bh_mState:uint;
      
      public var _bh_mStartY:Number;
      
      public var _bh_mStartX:Number;
      
      public var _bh_mSpawnBotType:_bh_.SpawnBotType;
      
      public var _bh_mRespawnY:Number;
      
      public var _bh_mRespawnX:Number;
      
      public var _bh_mPhysPosY:Number;
      
      public var _bh_mPhysPosX:Number;
      
      public var _bh_mPhysCenterY:Number;
      
      public var _bh_mPhysCenterX:Number;
      
      public var _bh_mParentPlayer:_bh_.Entity;
      
      public var _bh_mParallaxScale:Number;
      
      public var _bh_mMainScale:Number;
      
      public var _bh_mLevelBounds:Rectangle;
      
      public var _bh_mItemQueue:Array;
      
      public var _bh_mHeldItem:_bh_.WorldItem;
      
      public var _bh_mGfx:_bh_.SuperAnimInstance;
      
      public var _bh_mFlybyVictims:Array;
      
      public var _bh_mFlybyDropDestYQueue:Array;
      
      public var _bh_mFlybyDropDestY:Number;
      
      public var _bh_mFlybyDropDestXQueue:Array;
      
      public var _bh_mFlybyDropDestX:Number;
      
      public var _bh_mDestY:Number;
      
      public var _bh_mDestX:Number;
      
      public var _bh_mDebugPowerGfx:MovieClip;
      
      public var _bh_mCurrLayer:_bh_.Sprite3D;
      
      public var _bh_mCamBounds:Rectangle;
      
      public var _bh_mAppearPosY:Number;
      
      public var _bh_mAppearPosX:Number;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function SpawnBot(param1:_bh_.Game, param2:_bh_.Entity, param3:GfxType, param4:_bh_.SpawnBotType, param5:ColorSchemeType) {  }
      
      public function _bh_UpdateSpawnBotGfx() : void { return; }
      
      public function _bh_TickStateRespawning(param1:uint, param2:Boolean) : void { return; }
      
      public function _bh_TickStateIdle(param1:uint) : void { return; }
      
      public function _bh_TickStateFlyby(param1:uint) : void { return; }
      
      public function _bh_TickStateFetching(param1:uint, param2:Boolean) : void { return; }
      
      public function _bh_TickStateDropping(param1:uint) : void { return; }
      
      public function _bh_TickSpawnBot(param1:uint) : void { return; }
      
      public function _bh_StartSuddenDeathSpawn(param1:uint) : void { return; }
      
      public function _bh_StartRespawn(param1:uint) : void { return; }
      
      public function _bh_SetState(param1:uint) : void { return; }
      
      public function _bh_PredictWillHit(param1:uint, param2:_bh_.Entity) : uint { return 0; }
      
      public function _bh_OnPlayerEliminated(param1:uint) : void { return; }
      
      public function _bh_ItemWasGrabbed() : void { return; }
      
      public function _bh_InitLevelReferences() : void { return; }
      
      public function _bh_HasState(param1:uint) : Boolean { return false; }
      
      public function _bh_GetState() : uint { return 0; }
      
      public function _bh_Flyby(param1:_bh_.WorldItem, param2:Number, param3:Number, param4:uint = 0) : void { return; }
      
      public function _bh_DestroySpawnBot() : void { return; }
   }
}

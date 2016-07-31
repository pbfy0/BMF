package _bh_
{
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.media.SoundChannel;
   import haxe.IMap;
   import flash.display.Sprite;
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.text.TextField;
   import flash.display.DisplayObjectContainer;
   import flash.text.TextFieldAutoSize;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   import flash.display.Graphics;
   
   public class Entity
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_DELAY_DEATH_CONFIRMATION_ONLINE:uint;
      
      public static var _bh_DELAY_DEATH_CONFIRMATION_OFFLINE:uint;
      
      public static var _bh_DODGE_INVULNERABILITY_START:uint;
      
      public static var _bh_WALL_CLING_DURATION:Number;
      
      public static var _bh_WALL_CLING_DURATION_HEAD_CLIP:uint;
      
      public static var _bh_RESPAWN_PROTECTION_DURATION:uint;
      
      public static var _bh_TIMER_STUN_FLASH:uint;
      
      public static var _bh_RESET_KILL_CREDIT_DELAY:uint;
      
      public static var _bh_INITIAL_SPAWN_TIME:uint;
      
      public static var _bh_DROP_AFTER_ATTACK_DELAY:uint;
      
      public static var _bh_DODGE_AFTER_ATTACK_DELAY:uint;
      
      public static var _bh_DODGE_AFTER_HIT_BONUS_WINDOW:uint;
      
      public static var _bh_JUMP_PROTECTION_DURATION:uint;
      
      public static var _bh_MIN_TIME_BETWEEN_JUMPS:uint;
      
      public static var _bh_DODGE_EXIT_ATTACK_DELAY:uint;
      
      public static var _bh_ENTSTATE_ACTIVE:uint;
      
      public static var _bh_ENTSTATE_SLEEP:uint;
      
      public static var _bh_ENTSTATE_INIT:uint;
      
      public static var _bh_ENTSTATE_KNOCKEDOUT:uint;
      
      public static var _bh_ENTSTATE_RESPAWNING:uint;
      
      public static var _bh_ENTSTATE_RESPAWN_PROTECTION:uint;
      
      public static var _bh_ENTSTATE_HELD_BY_POWER:uint;
      
      public static var _bh_ENTSTATE_ELIMINATED:uint;
      
      public static var _bh_ENTSTATE_BITSTOSEND:uint;
      
      public static var _bh_GUILDRANK_BITSTOSEND:uint;
      
      public static var _bh_PLAYER:uint;
      
      public static var _bh_MONSTER:uint;
      
      public static var _bh_REMOTE:uint;
      
      public static var _bh_LOCAL:uint;
      
      public static var _bh_PAPERDOLL:uint;
      
      public static var BOT:uint;
      
      public static var _bh_NO_CAMERA:uint;
      
      public static var _bh_DUMMY:uint;
      
      public static var _bh_GUEST:uint;
      
      public static var _bh_DEMOBASKETBALL_GOAL:uint;
      
      public static var _bh_BREAKABLE_STUFF:uint;
      
      public static var _bh_GRAB_IMMUNE:uint;
      
      public static var _bh_CANNOT_MOVE:uint;
      
      public static var _bh_IRRELEVANT:uint;
      
      public static var _bh_NO_SPAWNBOT:uint;
      
      public static var _bh_NO_PHYSICS:uint;
      
      public static var _bh_FORCE_CAMERA:uint;
      
      public static var _bh_NO_SPAWN_PROTECTION:uint;
      
      public static var _bh_CONQUEST_DUMMY:uint;
      
      public static var _bh_PONG_DUMMY:uint;
      
      public static var _bh_SPAWN_MISSILE:uint;
      
      public static var _bh_TEMP_BOT_4_RECONNECT:uint;
      
      public static var _bh_FRICTION:Number;
      
      public static var _bh_FRICTION_AIR:Number;
      
      public static var _bh_ACCELERATION:Number;
      
      public static var _bh_AIR_ACCELERATION:Number;
      
      public static var _bh_TERMINAL_VELOCITY:Number;
      
      public static var _bh_MAX_SELF_IMPULSE_VELOCITY:Number;
      
      public static var _bh_CAPPED_IMPULSE_VELOCITY:Number;
      
      public static var _bh_CAPPED_IMPULSE_VELOCITY_SQ:Number;
      
      public static var _bh_FALL_MAX_SPEED:Number;
      
      public static var _bh_BASE_GRAVITY:Number;
      
      public static var _bh_WALL_FRICTION:Number;
      
      public static var _bh_JUMP_IMPULSE:Number;
      
      public static var _bh_JUMP_TURN_VEL:Number;
      
      public static var _bh_AERIAL_JUMP_IMPULSE:Number;
      
      public static var _bh_INCREASE_GRAVITY_THRESH:Number;
      
      public static var _bh_INCREASE_GRAVITY_BONUS:Number;
      
      public static var _bh_INCREASE_GRAVITY_FACTOR:Number;
      
      public static var _bh_INCREASE_AIR_FRICTION_THRESH:Number;
      
      public static var _bh_INCREASE_AIR_FRICTION_BONUS:Number;
      
      public static var _bh_INCREASE_AIR_FRICTION_FACTOR:Number;
      
      public static var _bh_JUMP_X_IMPULSE:Number;
      
      public static var _bh_WALL_JUMP_X_IMPULSE:Number;
      
      public static var _bh_WALL_JUMP_Y_IMPULSE:Number;
      
      public static var _bh_BASE_DODGE_VELOCITY:Number;
      
      public static var _bh_BASE_AERIAL_JUMPS:uint;
      
      public static var _bh_ELASTICITY:Number;
      
      public static var _bh_ELASTICITY_HIGH:Number;
      
      public static var _bh_START_RECOVER_VEL:Number;
      
      public static var _bh_START_RECOVER_VEL_SQ:Number;
      
      public static var _bh_FIXED_COMBO_FRICTION:Number;
      
      public static var _bh_FIXED_DODGE_CANCEL_FRICTION:Number;
      
      public static var _bh_STUNNED_VEL:Number;
      
      public static var _bh_STUNNED_VEL_SQ:Number;
      
      public static var _bh_BASE_KNOCKBACK_RECOVERY:Number;
      
      public static var _bh_MAX_RUN_SPEED:Number;
      
      public static var _bh_WALL_DROP_IMPULSE:Number;
      
      public static var _bh_COSMETIC_HIT_LAND_VEL_Y:Number;
      
      public static var _bh_COSMETIC_HIT_LAND_RECOVER_TIME:uint;
      
      public static var _bh_FASTFALL_ACCEL_DOWN:Number;
      
      public static var _bh_FASTFALL_ACCEL_UP:Number;
      
      public static var _bh_FASTFALL_UP_THRESH:Number;
      
      public static var _bh_FASTFALL_DOWN_THRESH:Number;
      
      public static var _bh_FASTFALL_MAX_SPEED:Number;
      
      public static var _bh_FASTFALL_DECEL_SPEED:Number;
      
      public static var _bh_FASTFALL_DELAY_TO_START:uint;
      
      public static var _bh_FASTFALL_INPUT_BUFFER:uint;
      
      public static var _bh_WALL_STICK_VELOCITY:Number;
      
      public static var _bh_RELEASE_OFF_WALL_VELOCITY:Number;
      
      public static var _bh_RELEASE_OFF_GLIDE_VELOCITY:Number;
      
      public static var _bh_MIN_AERIAL_TIMESTEPS:Number;
      
      public static var _bh_MIN_AERIAL_FASTFALL_TIMESTEPS:Number;
      
      public static var _bh_HEAD_CHECK_ENT_HEIGHT:Number;
      
      public static var _bh_MANTLE_DIST:Number;
      
      public static var _bh_VEL_UP_TO_IGNORE_MANTLE:Number;
      
      public static var _bh_DIST_TO_LOOK_FOR_STEP_DOWNS:Number;
      
      public static var _bh_DIST_TO_SNAP_TO_STEP_DOWNS:Number;
      
      public static var _bh_ATTACK_SNAP_UP_DIST_TIGHT:Number;
      
      public static var _bh_ATTACK_SNAP_UP_DIST_LOOSE:Number;
      
      public static var _bh_DURATION_SOFT_PLAT_SNAP_BACK_UP:uint;
      
      public static var _bh_PULLBACK_DIST:Number;
      
      public static var _bh_DIDNT_MOVE_DIST:Number;
      
      public static var _bh_SLOPING_WALL_TOP_SEARCH_RANGE:Number;
      
      public static var _bh_zzUnusedOutHit:Point;
      
      public static var _bh_zzKnockbackFriction:Point;
      
      public static var _bh_zzRunOnSurfaceVec:Point;
      
      public static var _bh_zzPullbackVec:Point;
      
      public static var _bh_zzLookDownVec:Point;
      
      public static var _bh_zzAerialVec:Point;
      
      public static var _bh_zzTraveledAerialVec:Point;
      
      public static var _bh_zzHeadAerialVec:Point;
      
      public static var _bh_zzHeadCheckVec:Point;
      
      public static var _bh_zzTraveledVerticalVec:Point;
      
      public static var _bh_zzHeadVerticalVec:Point;
      
      public static var _bh_zzWallAtHeadVec:Point;
      
      public static var _bh_zzMantleSnapDown:Point;
      
      public static var _bh_zzOutHitLoc:Point;
      
      public static var _bh_zzBoundsRect:Rectangle;
      
      public static var _bh_zzAttackSnapUpLoc:Point;
      
      public static var _bh_zzAttackSnapUpVec:Point;
      
      public static var _bh_zzCeilingGlideVec:Point;
      
      public static var _bh_zzGroundHeightCheckMoveVec:Point;
      
      public static var _bh_zzGroundHeightCheckOutLoc:Point;
      
      public static var _bh_zzAerialCheckMoveVec:Point;
      
      public static var _bh_zzAerialCheckOutLoc:Point;
      
      public static var _bh_zzCollisionCapsule:_bh_.Capsule;
      
      public static var _bh_zzDebugHurtFrame:_bh_.HurtboxFrame;
      
      public static var _bh_zzInterruptHurtbox:_bh_.HurtboxFrame;
      
      public static var _bh_MAX_PLAYERS:uint;
      
      public static var _bh_TEAM_BITS:uint;
      
      public static var _bh_NOT_WALL_SLIDING:int;
      
      public static var _bh_WALL_SLIDING_LEFT:int;
      
      public static var _bh_WALL_SLIDING_RIGHT:int;
      
      public static var _bh_DAMAGE_AMOUNT_START:uint;
      
      public static var _bh_DAMAGE_AMOUNT_MAX:uint;
      
      public static var _bh_TECH_PRE_WINDOW:uint;
      
      public static var _bh_TECH_POST_WINDOW:uint;
      
      public static var _bh_TECH_ELASTICITY:Number;
      
      public static var v:Point;
      
      public static var u:Point;
      
      public static var w:Point;
      
      public static var _bh_GOOD_FILL:uint;
      
      public static var _bh_GOOD_BORDER:uint;
      
      public static var _bh_NEUTRAL_FILL:uint;
      
      public static var _bh_NEUTRAL_BORDER:uint;
      
      public static var _bh_BAD_FILL:uint;
      
      public static var _bh_BAD_BORDER:uint;
       
      public var _bh_mbWasHitThisTick:Boolean;
      
      public var _bh_mbWasDirectionQueued:Boolean;
      
      public var _bh_mbWallClingAvailable:Boolean;
      
      public var _bh_mbSuddenDeathFreeze:Boolean;
      
      public var _bh_mbStunned:Boolean;
      
      public var _bh_mbRunning:Boolean;
      
      public var _bh_mbRespawnOffScreen:Boolean;
      
      public var _bh_mbPaxDemo_HasReceivedControllerInput:Boolean;
      
      public var _bh_mbOffScreen:Boolean;
      
      public var _bh_mbMoveLockedForSpawn:Boolean;
      
      public var _bh_mbMoveLockedForPower:Boolean;
      
      public var _bh_mbLeftFacing:Boolean;
      
      public var _bh_mbLeft:Boolean;
      
      public var _bh_mbLastHitWithEntity:Boolean;
      
      public var _bh_mbLastHitWithBouncedItem:Boolean;
      
      public var _bh_mbLastAttackFaceLeft:Boolean;
      
      public var _bh_mbJumpLockedForPower:Boolean;
      
      public var _bh_mbInvulnerableUntilHitbox:Boolean;
      
      public var _bh_mbInitialOrSuddenDeathSpawn:Boolean;
      
      public var _bh_mbIAmValid:Boolean;
      
      public var _bh_mbHideHeldItem:Boolean;
      
      public var _bh_mbHasHitKillLine:Boolean;
      
      public var _bh_mbGroundPound:Boolean;
      
      public var _bh_mbFastfalling:Boolean;
      
      public var _bh_mbDropping:Boolean;
      
      public var _bh_mbDodging:Boolean;
      
      public var _bh_mbDodgeLocked:Boolean;
      
      public var _bh_mbDodgeCancelled:Boolean;
      
      public var _bh_mbDoNotSendInputs:Boolean;
      
      public var _bh_mbDirectionQueued:Boolean;
      
      public var _bh_mbDirectionLocked:Boolean;
      
      public var _bh_mbDebugPowerGfx_HasDrawnHitbox:Boolean;
      
      public var _bh_mbDIStun:Boolean;
      
      public var _bh_mbCosmetic_WasInterrupted:Boolean;
      
      public var _bh_mbCosmetic_WasHitThisFrame:Boolean;
      
      public var _bh_mbCosmetic_WasHitFromBehind:Boolean;
      
      public var _bh_mbCosmetic_StopRun:Boolean;
      
      public var _bh_mbCosmetic_StartRun:Boolean;
      
      public var _bh_mbCosmetic_RunningLastFrame:Boolean;
      
      public var _bh_mbCosmetic_PickingUp:Boolean;
      
      public var _bh_mbCosmetic_NewJump:Boolean;
      
      public var _bh_mbCosmetic_LeftFacingLastFrame:Boolean;
      
      public var _bh_mbCosmetic_IsLanding:Boolean;
      
      public var _bh_mbCosmetic_IsFalling:Boolean;
      
      public var _bh_mbCosmetic_FirstPickUp:Boolean;
      
      public var _bh_mbCosmetic_FellThroughPlatThisFrame:Boolean;
      
      public var _bh_mbCosmetic_AirborneLastFrame:Boolean;
      
      public var _bh_mbComboStun:Boolean;
      
      public var _bh_mbChargingThrow:Boolean;
      
      public var _bh_mbBackwardMoveLockedForPower:Boolean;
      
      public var _bh_mbAllowWallDrop:Boolean;
      
      public var _bh_mbAirborne:Boolean;
      
      public var _bh_mWinTaunt:_bh_.TauntType;
      
      public var _bh_mWhoHitMeID:uint;
      
      public var mWeaponSkin2:WeaponSkinType;
      
      public var mWeaponSkin1:WeaponSkinType;
      
      public var _bh_mWallSliding:uint;
      
      public var _bh_mWallClingEndTime:uint;
      
      public var _bh_mVelocityY:Number;
      
      public var _bh_mVelocityX:Number;
      
      public var _bh_mUserID:uint;
      
      public var _bh_mUncappedVelocityY:Number;
      
      public var _bh_mUncappedVelocityX:Number;
      
      public var _bh_mTrailEffectType:_bh_.TrailEffectType;
      
      public var _bh_mTrailEffect:_bh_.TrailEffect;
      
      public var _bh_mTimeStampLastAttackMiss:uint;
      
      public var _bh_mTimeStampLastAttackHit:uint;
      
      public var _bh_mTimeStampJump:uint;
      
      public var _bh_mTimeStampExitedStun:uint;
      
      public var _bh_mTimeStampDodge:uint;
      
      public var _bh_mTeam:uint;
      
      public var _bh_mTauntTypes:Array;
      
      public var _bh_mStunTimeStamp:uint;
      
      public var _bh_mStunTime:uint;
      
      public var _bh_mStrengthStat:uint;
      
      public var _bh_mStickyY:Number;
      
      public var _bh_mStickyX:Number;
      
      public var _bh_mStatChanges:_bh_.StatType;
      
      public var _bh_mSpawnBotType:_bh_.SpawnBotType;
      
      public var _bh_mSpawnBot:_bh_.SpawnBot;
      
      public var _bh_mSigRecoverMod:Number;
      
      public var _bh_mSelfImpulseMult:Number;
      
      public var _bh_mSavedStates:Array;
      
      public var _bh_mRuneIndex:uint;
      
      public var _bh_mRunSpeed:Number;
      
      public var _bh_mRollbackEvents:Array;
      
      public var _bh_mRespawnTimeStamp:uint;
      
      public var _bh_mRespawnProtectionEndTime:uint;
      
      public var _bh_mRespawnIndex:uint;
      
      public var _bh_mResetHitMeTime:uint;
      
      public var _bh_mRecovery:Number;
      
      public var _bh_mRecoverMod:Number;
      
      public var _bh_mPrevSchemeInUse:uint;
      
      public var _bh_mPowerRollbackSound:SoundChannel;
      
      public var _bh_mPlayerTheme:_bh_.PlayerThemeType;
      
      public var _bh_mPlayerName:String;
      
      public var _bh_mPlayerInput:_bh_.PlayerInput;
      
      public var _bh_mPlayedSounds:IMap;
      
      public var _bh_mPickupIcon:_bh_.UIMovieClip;
      
      public var _bh_mPhysPosY:Number;
      
      public var _bh_mPhysPosX:Number;
      
      public var _bh_mPhysCenterY:Number;
      
      public var _bh_mPhysCenterX:Number;
      
      public var _bh_mOffscreenClearRect:Rectangle;
      
      public var _bh_mOffScreenMask:Sprite;
      
      public var _bh_mOffScreenBubbleRadius:Number;
      
      public var _bh_mOffScreenBubble:Sprite;
      
      public var _bh_mOffScreenBitmap:Bitmap;
      
      public var _bh_mNearestItem:_bh_.WorldItem;
      
      public var _bh_mNameFloater:MovieClip;
      
      public var _bh_mMovementLoop:SoundChannel;
      
      public var _bh_mMoveLoopName:String;
      
      public var _bh_mMinChargeMod:Number;
      
      public var _bh_mLoseTaunt:_bh_.TauntType;
      
      public var _bh_mLinesCollidedThisFrame:Vector.<_bh_.CollisionLine>;
      
      public var _bh_mLastTimeDroppedThrough:uint;
      
      public var _bh_mLastHitWithThisItemTypeID:uint;
      
      public var _bh_mJumpXImpulse:Number;
      
      public var _bh_mInterruptThreshold:Number;
      
      public var _bh_mImpulseY:Number;
      
      public var _bh_mImpulseX:Number;
      
      public var _bh_mImpulseNegation:Number;
      
      public var _bh_mImpulseMult:Number;
      
      public var _bh_mHeroType:_bh_.HeroType;
      
      public var _bh_mHeroDataList:Vector.<_bh_.HeroData>;
      
      public var _bh_mHeldByPower:_bh_.ActivePower;
      
      public var _bh_mHeadGfxMiniList:Array;
      
      public var _bh_mHeadGfxMini:_bh_.GfxType;
      
      public var _bh_mHeadGfxList:Array;
      
      public var _bh_mHeadGfx:_bh_.GfxType;
      
      public var _bh_mHPOffset:Number;
      
      public var _bh_mGravity:Number;
      
      public var _bh_mGfxType:_bh_.GfxType;
      
      public var _bh_mGfxCacheID:uint;
      
      public var _bh_mGfx:_bh_.SuperAnimInstance;
      
      public var _bh_mGameStats:_bh_.GameStats;
      
      public var _bh_mFriction:Number;
      
      public var _bh_mEntState:uint;
      
      public var _bh_mEntID:uint;
      
      public var _bh_mEntFlags:uint;
      
      public var _bh_mEliminationTimestamp:uint;
      
      public var _bh_mDodgeVelocityMultY:Number;
      
      public var _bh_mDodgeVelocityMultX:Number;
      
      public var _bh_mDodgeTypeID:uint;
      
      public var _bh_mDodgeDuration:uint;
      
      public var _bh_mDodgeDirection:uint;
      
      public var _bh_mDodgeDelay:uint;
      
      public var _bh_mDodgeAttackDelay:uint;
      
      public var _bh_mDefenseStat:uint;
      
      public var _bh_mDebugPowerGfx:MovieClip;
      
      public var _bh_mDebugPhysicsGfx:MovieClip;
      
      public var _bh_mDebugCollisionGfx:MovieClip;
      
      public var _bh_mDebugBotGfx:MovieClip;
      
      public var _bh_mDeathToBeBroadcastedTimeStamp:uint;
      
      public var _bh_mDeathToBeBroadcastedMomentID:uint;
      
      public var _bh_mDamageMult:Number;
      
      public var _bh_mCurrentAerialJumpCount:uint;
      
      public var _bh_mCurrSurface:_bh_.CollisionLine;
      
      public var _bh_mCurrScore:int;
      
      public var _bh_mCurrPlace:uint;
      
      public var _bh_mCurrLives:int;
      
      public var _bh_mCurrHeroDataIdx:uint;
      
      public var _bh_mCurrHP:Number;
      
      public var _bh_mCurrCollision:_bh_.CollisionLine;
      
      public var _bh_mCostumeType:_bh_.CostumeType;
      
      public var _bh_mCosmetic_WallSlidingLastFrame:int;
      
      public var _bh_mCosmetic_RotationOffsetY:Number;
      
      public var _bh_mCosmetic_LastHitMagnitude:Number;
      
      public var _bh_mCosmetic_EntStateLastFrame:uint;
      
      public var _bh_mControllerInput:_bh_.ControllerInput;
      
      public var _bh_mCombatState:_bh_.CombatState;
      
      public var _bh_mCombatBroadcast:_bh_.CombatBroadcast;
      
      public var _bh_mColorSwaps:Vector.<_bh_.ColorSwap>;
      
      public var _bh_mColorScheme:_bh_.ColorSchemeType;
      
      public var _bh_mClanName:String;
      
      public var _bh_mBrain:_bh_.Brain;
      
      public var _bh_mAvatar:_bh_.AvatarType;
      
      public var _bh_mAppearPosY:Number;
      
      public var _bh_mAppearPosX:Number;
      
      public var _bh_mAppearCenterY:Number;
      
      public var _bh_mAppearCenterX:Number;
      
      public var _bh_mAnimSpeed:Number;
      
      public var _bh_mAirRunSpeed:Number;
      
      public var _bh_mAirRecoverMod:Number;
      
      public var _bh_mAirFriction:Number;
      
      public var _bh_mAirAcceleration:Number;
      
      public var _bh_mAcceleration:Number;
      
      public var _bh_mAbbreviatedPlayerName:String;
      
      public var _bh_aaGame:_bh_.Game;
      
      public var _bh_EVENT_DAMAGE_AMOUNT_START:uint;
      
      public function Entity(param1:_bh_.Game, param2:String, param3:uint, param4:uint, param5:PlayerData) {  }
      
      public function _bh_playShoot(param1:Number, param2:Number) : void { return; }
      
      public function _bh_bFacingLeft() : Boolean { return false; }
      
      public function _bh_WriteLastFrameStates() : void { return; }
      
      public function _bh_WallDrop() : void { return; }
      
      public function _bh_UpdateRespawnIndex() : void { return; }
      
      public function _bh_UpdatePos(param1:Number, param2:Number, param3:uint = 0) : void { return; }
      
      public function _bh_UpdatePhysCenter(param1:Number, param2:Number) : void { return; }
      
      public function _bh_UpdateEntityGfx(param1:uint) : void { return; }
      
      public function _bh_TickScore() : void { return; }
      
      public function _bh_TickPickupIcon(param1:uint) : void { return; }
      
      public function _bh_TickPhysics(param1:uint) : void { return; }
      
      public function _bh_TickNameFloater() : void { return; }
      
      public function _bh_TickInput(param1:uint) : void { return; }
      
      public function _bh_TickFilters(param1:uint) : void { return; }
      
      public function _bh_TickEntityEndOfFrame(param1:uint) : void { return; }
      
      public function _bh_TickEntityCombat(param1:uint) : void { return; }
      
      public function _bh_TickEntity(param1:uint) : void { return; }
      
      public function _bh_TickBotThink(param1:uint) : void { return; }
      
      public function _bh_TakeDamage(param1:Number, param2:Entity) : void { return; }
      
      public function _bh_StartGroundPound(param1:uint) : void { return; }
      
      public function _bh_SnapUpTest(param1:uint, param2:Boolean) : Boolean { return false; }
      
      public function _bh_SnapDownTest(param1:Boolean = true) : Boolean { return false; }
      
      public function _bh_SkinMyItem(param1:ItemData) : void { return; }
      
      public function _bh_ShouldShowStun() : Boolean { return false; }
      
      public function _bh_ShouldShowDamage() : Boolean { return false; }
      
      public function _bh_SetTrailEffect(param1:_bh_.TrailEffectType) : void { return; }
      
      public function _bh_SetTaunts(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint, param6:uint) : void { return; }
      
      public function _bh_SetLastAttack(param1:uint, param2:Boolean, param3:Boolean) : void { return; }
      
      public function _bh_SetHeldByPower(param1:uint, param2:Entity, param3:_bh_.ActivePower, param4:Boolean = false) : void { return; }
      
      public function _bh_SetDodgeLocked(param1:Boolean) : void { return; }
      
      public function _bh_SetAvatar(param1:int) : void { return; }
      
      public function _bh_RollbackPreProcess(param1:uint) : void { return; }
      
      public function _bh_RollbackPostProcess(param1:uint) : void { return; }
      
      public function _bh_Respawn(param1:uint, param2:Boolean) : void { return; }
      
      public function _bh_ResetPlayedSounds() : void { return; }
      
      public function _bh_ResetPhysics() : void { return; }
      
      public function _bh_ResetGfxType() : void { return; }
      
      public function _bh_ReleaseHeldByPower(param1:Entity = undefined) : void { return; }
      
      public function _bh_RefreshHeroType() : void { return; }
      
      public function _bh_ProbablyHasDeadController() : Boolean { return false; }
      
      public function _bh_PrepareForSuddenDeath(param1:uint) : void { return; }
      
      public function _bh_PlayEntSound(param1:uint, param2:String, param3:Boolean = false, param4:Number = 1.0) : SoundChannel { return null; }
      
      public function _bh_LogRollbackSound(param1:SoundChannel, param2:uint, param3:uint, param4:String) : void { return; }
      
      public function _bh_LogRollbackEvent(param1:_bh_.SuperAnimInstance, param2:uint, param3:uint, param4:uint, param5:Boolean) : Boolean { return false; }
      
      public function _bh_LogKill(param1:uint, param2:uint) : void { return; }
      
      public function _bh_LoadHeroType(param1:_bh_.HeroType, param2:uint) : void { return; }
      
      public function _bh_LoadHeroDataAtIdx(param1:uint) : void { return; }
      
      public function Jump(param1:uint, param2:Boolean = false) : void { return; }
      
      public function _bh_IsStunned() : Boolean { return false; }
      
      public function _bh_IsMySpawnbotItem(param1:_bh_.WorldItem) : Boolean { return false; }
      
      public function _bh_IsMoveLocked(param1:uint) : Boolean { return false; }
      
      public function _bh_IsJumpLocked(param1:uint) : Boolean { return false; }
      
      public function _bh_IsImportantToCamera() : Boolean { return false; }
      
      public function _bh_IsHeightOffGround(param1:Number) : Boolean { return false; }
      
      public function _bh_IsHeavyMove(param1:PowerType) : Boolean { return false; }
      
      public function _bh_IsFullSpeedDodge() : Boolean { return false; }
      
      public function _bh_IsElligibleForDodgeBoost(param1:uint, param2:uint) : Boolean { return false; }
      
      public function _bh_IsDodgeWithItemDir(param1:Number, param2:Number) : Boolean { return false; }
      
      public function _bh_IsDodgeLocked(param1:uint) : Boolean { return false; }
      
      public function _bh_InterruptActivePower(param1:Boolean = false) : void { return; }
      
      public function _bh_HasDodgeInvulnerability(param1:uint) : Boolean { return false; }
      
      public function _bh_GetPositionSyncVal() : int { return 0; }
      
      public function _bh_GetMaxRunSpeed(param1:Boolean = false) : Number { return 0; }
      
      public function _bh_GetHurtboxFrame(param1:_bh_.HurtboxFrame, param2:Boolean = false) : void { return; }
      
      public function _bh_GetHurtboxCapsule(param1:_bh_.Capsule) : void { return; }
      
      public function _bh_GetHurtbox() : HurtboxType { return null; }
      
      public function _bh_GetHeadGfxType(param1:Boolean, param2:uint = 0) : _bh_.GfxType { return null; }
      
      public function _bh_GetEquippedWeaponAnimDef() : AnimDef { return null; }
      
      public function _bh_EndWallCling() : void { return; }
      
      public function _bh_EndGroundPound(param1:uint) : void { return; }
      
      public function _bh_Eliminate(param1:uint) : void { return; }
      
      public function _bh_DrawDebugGfx() : void { return; }
      
      public function Dodge(param1:uint) : void { return; }
      
      public function _bh_DistFromItemSq(param1:_bh_.WorldItem) : Number { return 0; }
      
      public function DestroyEntity(param1:Boolean) : void { return; }
      
      public function _bh_CreateOffScreenBubble() : void { return; }
      
      public function _bh_CollidableUpdatePos(param1:Number, param2:Number, param3:uint = 0, param4:Boolean = false) : Boolean { return false; }
      
      public function _bh_ClearReplayHitBoxes() : void { return; }
      
      public function _bh_ClearAllHitBoxes() : void { return; }
      
      public function _bh_CheckSoundRollback() : void { return; }
      
      public function _bh_CheckKillCredit(param1:uint) : void { return; }
      
      public function _bh_CheckIfDead(param1:uint) : void { return; }
      
      public function _bh_CheckCapsuleCollision(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number) : Boolean { return false; }
      
      public function _bh_CanGetForThrowList() : Boolean { return false; }
      
      public function _bh_CanBlockPickup(param1:Entity, param2:uint) : Boolean { return false; }
      
      public function _bh_CanBeTargeted(param1:uint) : Boolean { return false; }
      
      public function _bh_CanBeHated() : Boolean { return false; }
      
      public function _bh_CalculateBounceVector(param1:uint, param2:_bh_.CollisionLine) : void { return; }
      
      public function _bh_CacheHeadGfxTypes() : void { return; }
      
      public function _bh_BroadcastKill(param1:uint, param2:uint, param3:uint) : void { return; }
      
      public function _bh_AssignWeaponSkin(param1:uint, param2:_bh_.CostumeType) : void { return; }
      
      public function _bh_AssignCostume(param1:_bh_.CostumeType, param2:_bh_.ColorSchemeType, param3:Boolean = true) : void { return; }
   }
}

package _bh_
{
   import flash.geom.Point;
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class CombatState
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_BASE_IMPULSE_MULT:Number;
      
      public static var _bh_BASE_IMPULSE_VECTOR_Y:int;
      
      public static var _bh_BUFF_MAXIMUM_DAMAGE:Number;
      
      public static var _bh_BUFF_MINIMUM_DAMAGE:Number;
      
      public static var _bh_BUFF_MAXIMUM_IMPULSE:Number;
      
      public static var _bh_BUFF_MINIMUM_IMPULSE:Number;
      
      public static var _bh_BUFF_MAXIMUM_DEFENSE:Number;
      
      public static var _bh_BUFF_MINIMUM_DEFENSE:Number;
      
      public static var _bh_SIGNATURE_COOLDOWN:uint;
      
      public static var _bh_BASE_THROW_VEL:Number;
      
      public static var _bh_BASE_THROW_VEL_PURE_Y:Number;
      
      public static var _bh_THROW_FULL_CHARGE_TIME:uint;
      
      public static var _bh_BASE_THROW_CHARGE_TIME:uint;
      
      public static var _bh_MAX_THROW_MULTI_ADD:Number;
      
      public static var _bh_PICKUP_SPAM_COOLDOWN:uint;
      
      public static var _bh_PICKUP_DEFAULT_RADIUS:uint;
      
      public static var _bh_PICKUP_PLAYER_TOO_CLOSE:uint;
      
      public static var _bh_PICKUP_PLAYER_OFFSET:Number;
      
      public static var _bh_PICKUP_PLAYER_OFFSET_DOWN:Number;
      
      public static var _bh_PICKUP_PLAYER_OFFSET_FORWARD:Number;
      
      public static var _bh_ITEM_SEQUENCE:Array;
      
      public static var _bh_ITEM_SEQUENCE_LENGTH:uint;
      
      public static var _bh_zzUnusedHitLoc:Point;
      
      public static var _bh_zzDestHitLoc:Point;
      
      public static var _bh_zzOffsetPoint:Point;
      
      public static var _bh_zzPowerVecA:Point;
      
      public static var _bh_zzPowerVecB:Point;
      
      public static var _bh_zzPowerVecC:Point;
      
      public static var _bh_zzHurtboxFrame:_bh_.HurtboxFrame;
      
      public static var _bh_SOUND_RUN:uint;
      
      public static var _bh_SOUND_JUMP:uint;
      
      public static var _bh_SOUND_AERIAL_JUMP:uint;
      
      public static var _bh_SOUND_LAND:uint;
      
      public static var _bh_SOUND_WALLSLIDE:uint;
      
      public static var _bh_SOUND_PICKUP:uint;
      
      public static var _bh_SOUND_THROW:uint;
      
      public static var _bh_SOUND_DODGE:uint;
      
      public static var _bh_SOUND_SPOT_DODGE:uint;
      
      public static var _bh_SOUND_AIR_DODGE:uint;
      
      public static var _bh_zzLineMoveVec:Point;
      
      public static var _bh_HIT_GFX_COUNT:uint;
      
      public static var _bh_HIT_GFX_TINTING:Vector.<uint>;
      
      public static var _bh_HIT_GFX_OFFSET:Vector.<uint>;
       
      public var _bh_mbcStunDefense:Number;
      
      public var _bh_mbcSpeedChange:Number;
      
      public var _bh_mbcRefreshCache:Boolean;
      
      public var _bh_mbcImpulseMult:Number;
      
      public var _bh_mbcImpulseDefense:Number;
      
      public var _bh_mbcDamageMult:Number;
      
      public var _bh_mbcDamageDefense:Number;
      
      public var _bh_mbcAirSpeedChange:Number;
      
      public var _bh_mbcAirAcceleration:Number;
      
      public var _bh_mbcAcceleration:Number;
      
      public var _bh_mbWallCancel:Boolean;
      
      public var _bh_mbPreventRunSpeedAdjust:Boolean;
      
      public var _bh_mbPreventLandCancel:Boolean;
      
      public var _bh_mbPreventJumpCancel:Boolean;
      
      public var _bh_mbPreventAirCancel:Boolean;
      
      public var _bh_mbIgnoreSoftPlatforms:Boolean;
      
      public var _bh_mbCancelGravity:Boolean;
      
      public var _bh_mbAllowVelocityOverride:Boolean;
      
      public var _bh_mbAllowGroundYImpulse:Boolean;
      
      public var _bh_mbAirControlExhausted:Boolean;
      
      public var _bh_mThrowDirection:uint;
      
      public var _bh_mPowerIdOnCooldown:uint;
      
      public var _bh_mPowerGfxList:Vector.<_bh_.SuperAnimInstance>;
      
      public var _bh_mPlayedGfx:IMap;
      
      public var _bh_mPickedUpItemTimestamp:uint;
      
      public var _bh_mParentEnt:_bh_.Entity;
      
      public var _bh_mNextItem:uint;
      
      public var _bh_mLastTimeFinishedPower:uint;
      
      public var _bh_mLastPickupAttemptTime:uint;
      
      public var _bh_mLastOriginPowerUsed:uint;
      
      public var _bh_mLastOriginPowerGaveDodgeBoost:uint;
      
      public var _bh_mEquippedItem:_bh_.ItemData;
      
      public var _bh_mCurrGlobalSigCooldownTimestamp:uint;
      
      public var _bh_mCurrCooldownTimestamp:uint;
      
      public var _bh_mCosmetic_LastPosY:Number;
      
      public var _bh_mCosmetic_LastPosX:Number;
      
      public var _bh_mCosmetic_FreeTime:uint;
      
      public var _bh_mChargingThrowTimestamp:uint;
      
      public var _bh_mBackgroundPowers:Vector.<_bh_.ActivePower>;
      
      public var _bh_mActivePower:_bh_.ActivePower;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function CombatState(param1:_bh_.Entity, param2:Boolean) {  }
      
      public static function _bh_InitHitColors() : void { return; }
      
      public static function _bh_GetHitGfxMagnitude(param1:int) : uint { return 0; }
      
      public function _bh_TossItem(param1:uint) : WorldItem { return null; }
      
      public function _bh_TickCombatPrePhysics(param1:uint) : void { return; }
      
      public function _bh_TickCombatPostPhysics(param1:uint) : void { return; }
      
      public function _bh_ThrowItem(param1:uint, param2:uint, param3:uint) : void { return; }
      
      public function _bh_StartGCancelCloud() : void { return; }
      
      public function _bh_SetThrowDirection(param1:uint) : void { return; }
      
      public function _bh_SetPowerPos(param1:PowerType, param2:_bh_.SuperAnimInstance, param3:uint, param4:_bh_.Entity, param5:Point, param6:uint) : void { return; }
      
      public function _bh_ResetFiredGfx() : void { return; }
      
      public function _bh_RemoveItem(param1:uint) : void { return; }
      
      public function _bh_RefreshBuffCache(param1:uint) : void { return; }
      
      public function _bh_QueuePowerType(param1:uint, param2:PowerType, param3:uint = 0, param4:WorldItem = undefined) : Boolean { return false; }
      
      public function _bh_QueuePower(param1:uint, param2:uint, param3:Boolean, param4:Boolean = false, param5:Boolean = false, param6:Boolean = false) : Boolean { return false; }
      
      public function _bh_QueuePickup(param1:uint, param2:Boolean) : Boolean { return false; }
      
      public function _bh_QueueItemCollisionPower(param1:uint, param2:PowerType, param3:_bh_.Entity, param4:Point, param5:Point, param6:WorldItem, param7:Point, param8:Number, param9:Number) : _bh_.ActivePower { return null; }
      
      public function _bh_QueueConsume(param1:PowerType, param2:uint) : Boolean { return false; }
      
      public function _bh_QueueAsBackgroundPower(param1:PowerType, param2:_bh_.Entity, param3:Point, param4:uint = 0, param5:WorldItem = undefined) : _bh_.ActivePower { return null; }
      
      public function _bh_PickupItem(param1:uint, param2:WorldItem) : void { return; }
      
      public function _bh_OnTauntReleased() : void { return; }
      
      public function _bh_OnLandingRecovery() : void { return; }
      
      public function _bh_OnFireReleased(param1:uint = 0) : void { return; }
      
      public function _bh_OnDirectionReleased(param1:uint) : void { return; }
      
      public function _bh_IsPerformingThrowPower() : Boolean { return false; }
      
      public function _bh_HasFiredGfx(param1:uint, param2:uint, param3:uint) : Boolean { return false; }
      
      public function _bh_GetThrowVelocity(param1:uint, param2:Boolean) : Number { return 0; }
      
      public function _bh_GetThrowVector(param1:uint, param2:uint) : Point { return null; }
      
      public function _bh_GetSoundFromItem(param1:uint) : String { return ""; }
      
      public function _bh_GetPowerTypeFromAction(param1:uint, param2:uint, param3:Boolean) : PowerType { return null; }
      
      public function _bh_GetImpulseUnitVector(param1:_bh_.Entity, param2:Point, param3:Point, param4:PowerType, param5:uint, param6:Point = undefined, param7:Boolean = false, param8:Number = 1, param9:uint = 0, param10:uint = 0) : Point { return null; }
      
      public function _bh_GetBackgroundPower(param1:PowerType) : _bh_.ActivePower { return null; }
      
      public function _bh_FireThisPower(param1:uint, param2:uint, param3:PowerType, param4:_bh_.ActivePower, param5:Point, param6:Point, param7:Vector.<_bh_.Entity>, param8:uint, param9:uint, param10:Array, param11:uint = 0, param12:Boolean = false, param13:uint = 0, param14:Point = undefined, param15:Number = 1, param16:uint = 0, param17:Boolean = false, param18:uint = 0) : uint { return 0; }
      
      public function _bh_FindDefaultPickup(param1:uint, param2:Boolean, param3:Boolean = false) : WorldItem { return null; }
      
      public function _bh_EquipItem(param1:uint, param2:_bh_.ItemData) : void { return; }
      
      public function _bh_EndGCancelCloud() : void { return; }
      
      public function _bh_EjectItem(param1:uint, param2:Number, param3:Number) : WorldItem { return null; }
      
      public function _bh_DestroyCombatState() : void { return; }
      
      public function _bh_ConsumeItem(param1:_bh_.ItemData, param2:uint) : Boolean { return false; }
      
      public function _bh_CheckPowerTick(param1:uint, param2:_bh_.ActivePower, param3:uint = 0) : void { return; }
      
      public function _bh_CanCastPower(param1:PowerType, param2:uint) : Boolean { return false; }
      
      public function _bh_CachePowerFlags() : void { return; }
      
      public function _bh_BeginChargeThrow(param1:uint) : Boolean { return false; }
      
      public function _bh_AnimatePowerHit(param1:uint, param2:PowerType, param3:_bh_.Entity, param4:uint, param5:Number) : void { return; }
      
      public function _bh_ActivateItem(param1:uint, param2:uint = 0) : Boolean { return false; }
   }
}

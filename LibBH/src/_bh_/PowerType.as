package _bh_
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   import flash.display.MovieClip;
   import flash.geom.Point;
   
   public class PowerType
   {
      
      public static var _bh_HERO_PREFIX:String;
      
      public static var _bh_HEAVY_HIT_SOUND_THRESHHOLD:uint;
      
      public static var _bh_IMPULSE_NOT_SET:int;
      
      public static var _bh_TARGETMETHOD_PBAOE:uint;
      
      public static var _bh_TARGETMETHOD_RANGED:uint;
      
      public static var _bh_TARGETMETHOD_PATH:uint;
      
      public static var _bh_TARGETMETHOD_SELF:uint;
      
      public static var _bh_TARGETMETHOD_RANGEDAOE:uint;
      
      public static var _bh_TARGETMETHOD_GROUNDPOUND:uint;
      
      public static var _bh_TARGETMETHOD_GROUNDPOUNDRECOVER:uint;
      
      public static var _bh_TARGETMETHOD_SMASH:uint;
      
      public static var _bh_TARGETMETHOD_METEORPOUND:uint;
      
      public static var _bh_TARGETMETHOD_METEORPOUNDRELEASE:uint;
      
      public static var _bh_TARGETMETHOD_THROWNITEM:uint;
      
      public static var _bh_TARGETMETHOD_NOBODY:uint;
      
      public static var _bh_ANIMSOURCE_FEET:uint;
      
      public static var _bh_ANIMSOURCE_HEAD:uint;
      
      public static var _bh_ANIMSOURCE_GROUND:uint;
      
      public static var _bh_ANIMSOURCE_TARGETPOS:uint;
      
      public static var _bh_ANIMSOURCE_CENTER:uint;
      
      public static var _bh_ANIMSOURCE_OFFSETCENTER:uint;
      
      public static var _bh_ANIMSOURCE_FIRESOCKET:uint;
      
      public static var _bh_ANIMSOURCE_TARGETFEET:uint;
      
      public static var _bh_ANIMSOURCE_TARGETHEAD:uint;
      
      public static var _bh_ANIMSOURCE_TARGETCENTER:uint;
      
      public static var _bh_ANIMSOURCE_ATTACKFEET:uint;
      
      public static var _bh_ANIMSOURCE_PET:uint;
      
      public static var _bh_ANIMSOURCE_TARGETHIT:uint;
      
      public static var _bh_ANIMSOURCE_OFFSETTARGET:uint;
      
      public static var _bh_MIN_PRIORITY:uint;
      
      public static var _bh_MAX_PRIORITY:uint;
      
      public static var _bh_VARIABLE_SELF_IMPULSE_MULT:Number;
      
      public static var _bh_TAUNT_GRAVITY_CANCEL_TIME:uint;
      
      public static var _bh_UNARMED_SPECIAL:_bh_.PowerType;
      
      public static var _bh_CHARGE_THROW_POWER:_bh_.PowerType;
      
      public static var JUMP_CLOUD_POWER_1:_bh_.PowerType;
      
      public static var JUMP_CLOUD_POWER_2:_bh_.PowerType;
      
      public static var JUMP_CLOUD_POWER_3:_bh_.PowerType;
      
      public static var _bh_JUMP_CLOUD_WALL:_bh_.PowerType;
      
      public static var _bh_GRAVITY_CANCEL_CLOUD:_bh_.PowerType;
      
      public static var _bh_SPAWNBOT_FLYBY:_bh_.PowerType;
      
      public static var _bh_BITS_FOR_AOE_INDEX:uint;
      
      public static var _bh_AOE_INDEX_MASK:uint;
      
      public static var _bh_AOE_LENGTH_MASK:uint;
      
      public static var _bh_BITS_FOR_CAST_INDEX:uint;
      
      public static var _bh_CAST_INDEX_MASK:uint;
      
      public static var _bh_ANIM_FRAME_MASK:uint;
      
      public static var _bh_END_FRAME_MASK:uint;
      
      public static var _bh_gPowerTypes:Array;
      
      public static var _bh_gPowerTypesDict:IMap;
       
      public var _bh_variableImpulseList:Vector.<int>;
      
      public var _bh_targetMethod:uint;
      
      public var _bh_sourceAnim:String;
      
      public var _bh_shakeTime:uint;
      
      public var _bh_releaseTime:uint;
      
      public var _bh_recoverTime:uint;
      
      public var _bh_powerName:String;
      
      public var _bh_powerID:uint;
      
      public var _bh_parentItem:String;
      
      public var _bh_overrideGrabAnim:String;
      
      public var _bh_novaRadiusYList:Vector.<int>;
      
      public var _bh_novaRadiusXList:Vector.<int>;
      
      public var _bh_minChargeTime:uint;
      
      public var _bh_mbWorldHitGfx:Boolean;
      
      public var _bh_mbWorldFireGfx:Boolean;
      
      public var _bh_mbWorldCastGfx:Boolean;
      
      public var _bh_mbWallCancel:Boolean;
      
      public var _bh_mbUseSpeedSelfImpulse:Boolean;
      
      public var _bh_mbUseSpeedFixedImpulse:Boolean;
      
      public var _bh_mbUseMomentumSelfImpulse:Boolean;
      
      public var _bh_mbUseCastToAoeForHits:Boolean;
      
      public var _bh_mbUpdateHeldEntsOnPowerEnd:Boolean;
      
      public var _bh_mbUninterruptable:Boolean;
      
      public var _bh_mbTurnOffDampening:Boolean;
      
      public var _bh_mbTargetOwnerPhysPos:Boolean;
      
      public var _bh_mbStoreHitEntAsTargetEnt:Boolean;
      
      public var _bh_mbStoreCollisionAsTargetPos:Boolean;
      
      public var _bh_mbShakeAllCams:Boolean;
      
      public var _bh_mbSetExhaustedOnComplete:Boolean;
      
      public var _bh_mbSelfImpulseOnHit:Boolean;
      
      public var _bh_mbReleaseHeldEnts:Boolean;
      
      public var _bh_mbPreventJumpCancel:Boolean;
      
      public var _bh_mbPreventAirCancel:Boolean;
      
      public var _bh_mbOriginatesFromThrownItem:Boolean;
      
      public var _bh_mbOnlyTargetInterruptable:Boolean;
      
      public var _bh_mbOnlyPlayHitSoundOnce:Boolean;
      
      public var _bh_mbOnlyPlayHitGfxOnce:Boolean;
      
      public var _bh_mbOnlyImpulseOverrideTargetEnt:Boolean;
      
      public var _bh_mbOnlyAnimateDamagingHits:Boolean;
      
      public var _bh_mbMomentumOnDodgeCancelOnly:Boolean;
      
      public var _bh_mbMirrorImpulseOffset:Boolean;
      
      public var _bh_mbLockTo45Degrees:Boolean;
      
      public var _bh_mbKeepGroundFriction:Boolean;
      
      public var _bh_mbIsThrow:Boolean;
      
      public var _bh_mbIsTaunt:Boolean;
      
      public var _bh_mbInheritReleaseCancel:Boolean;
      
      public var _bh_mbInheritInput:Boolean;
      
      public var _bh_mbInheritHitcount:Boolean;
      
      public var _bh_mbInheritGfxRotation:Boolean;
      
      public var _bh_mbInheritAlreadyHit:Boolean;
      
      public var _bh_mbImpulseToPoint:Boolean;
      
      public var _bh_mbIgnoreSoftPlatforms:Boolean;
      
      public var _bh_mbIgnoreHitsThroughWalls:Boolean;
      
      public var _bh_mbIgnoreForceFromStr:Boolean;
      
      public var _bh_mbIgnoreEntityHits:Boolean;
      
      public var _bh_mbIgnoreButtonOverrideOnMiss:Boolean;
      
      public var _bh_mbIgnoreButtonOverrideIfHit:Boolean;
      
      public var _bh_mbHoldHitEnts:Boolean;
      
      public var _bh_mbGroundCheckFirstHitbox:Boolean;
      
      public var _bh_mbForceReverseFacing:Boolean;
      
      public var _bh_mbEndOnTauntRelease:Boolean;
      
      public var _bh_mbEndOnHit:Boolean;
      
      public var _bh_mbEndOnButton:Boolean;
      
      public var _bh_mbEndOnAttackRelease:Boolean;
      
      public var _bh_mbDrawOnTop:Boolean;
      
      public var _bh_mbDrawOnBottom:Boolean;
      
      public var _bh_mbDoNotSendSync:Boolean;
      
      public var _bh_mbDisableShake:Boolean;
      
      public var _bh_mbContinueCastAnim:Boolean;
      
      public var _bh_mbComboUseSameTargetY:Boolean;
      
      public var _bh_mbComboUseSameTargetX:Boolean;
      
      public var _bh_mbComboUseSameTargetEnt:Boolean;
      
      public var _bh_mbComboOnFall:Boolean;
      
      public var _bh_mbCheckHitboxGroundCollison:Boolean;
      
      public var _bh_mbCannotAttackAroundCorners:Boolean;
      
      public var _bh_mbCancelOriginPowerCooldown:Boolean;
      
      public var _bh_mbCancelGravity:Boolean;
      
      public var _bh_mbCanChangeDirection:Boolean;
      
      public var _bh_mbAttackSpeedAffectsRecover:Boolean;
      
      public var _bh_mbAttackFireGfx:Boolean;
      
      public var _bh_mbAllowMoveForward:Boolean;
      
      public var _bh_mbAllowMoveDuringRecover:Boolean;
      
      public var _bh_mbAllowMoveDuringPower:Boolean;
      
      public var _bh_mbAllowJumpDuringRecover:Boolean;
      
      public var _bh_mbAllowJumpDuringPower:Boolean;
      
      public var _bh_mbAllowHitOnZeroDamage:Boolean;
      
      public var _bh_mbAllowGroundYImpulse:Boolean;
      
      public var _bh_mbAllowBackgroundInterrupt:Boolean;
      
      public var _bh_mbAirTimeMultOnly:Boolean;
      
      public var _bh_mbAirPower:Boolean;
      
      public var _bh_mbAcceptHeldDirOnAttack:Boolean;
      
      public var _bh_maxChargeTime:uint;
      
      public var _bh_mStunTimeList:Vector.<int>;
      
      public var _bh_mStartFinalHitIdx:uint;
      
      public var _bh_mSpeedLimitAttack:uint;
      
      public var _bh_mSpeedLimit:uint;
      
      public var _bh_mSmashVariableRecoverTime:Number;
      
      public var _bh_mShowCloudTime:uint;
      
      public var _bh_mReplacementPowerWhenExhausted:String;
      
      public var _bh_mReplacementPowerOnGC:String;
      
      public var _bh_mPriority:uint;
      
      public var _bh_mPEVariableImpulseStrSplit:Array;
      
      public var _bh_mPEOffsetYStrSplit:Array;
      
      public var _bh_mPEOffsetXStrSplit:Array;
      
      public var _bh_mPEImpulseOffsetYStrSplit:Array;
      
      public var _bh_mPEImpulseOffsetXStrSplit:Array;
      
      public var _bh_mPEFixedImpulseStrSplit:Array;
      
      public var _bh_mPEFireImpulseYStrSplit:Array;
      
      public var _bh_mPEFireImpulseXStrSplit:Array;
      
      public var _bh_mPECastTimeStrSplit:Array;
      
      public var _bh_mPECastIndexToSetIndex:Vector.<uint>;
      
      public var _bh_mPECastIndexToCastStr:Vector.<String>;
      
      public var _bh_mPECastIndexIsRangedHitbox:Vector.<Boolean>;
      
      public var _bh_mPEBaseDamageStrSplit:Array;
      
      public var _bh_mPEAoeYStrSplit:Array;
      
      public var _bh_mPEAoeXStrSplit:Array;
      
      public var _bh_mOriginPower:String;
      
      public var _bh_mMissionTags:Array;
      
      public var _bh_mMinimumSmashFireCount:int;
      
      public var _bh_mMinimumImpulse:uint;
      
      public var _bh_mMinTimeBetweenHits:uint;
      
      public var _bh_mKeyframes:Vector.<uint>;
      
      public var _bh_mInterruptThreshold:Number;
      
      public var _bh_mImpulseToPointChangeY:int;
      
      public var _bh_mImpulseToPointChangeX:int;
      
      public var _bh_mImpulseToPointChangeDamage:uint;
      
      public var _bh_mImpulseToPointAtTick:uint;
      
      public var _bh_mImpulseOnHeavy:int;
      
      public var _bh_mIgnoreForcedFallTime:uint;
      
      public var _bh_mHurtboxName:String;
      
      public var _bh_mHoldOffsetY:Number;
      
      public var _bh_mHoldOffsetX:Number;
      
      public var _bh_mHeldDirOffsets:Array;
      
      public var _bh_mGrabInterpolateDuration:uint;
      
      public var _bh_mGCancelTime:uint;
      
      public var _bh_mFixedStunTime:uint;
      
      public var _bh_mFirstAttackTick:uint;
      
      public var _bh_mFireGfxOnIdx:int;
      
      public var _bh_mFireGfxAtTime:int;
      
      public var _bh_mEndOnDirectionRelease:uint;
      
      public var _bh_mCooldownTime:uint;
      
      public var _bh_mComboSourceCastTime:uint;
      
      public var _bh_mComboOverrideIfWall:String;
      
      public var _bh_mComboOverrideIfRelease:String;
      
      public var _bh_mComboOverrideIfHit:String;
      
      public var _bh_mComboOverrideIfButton:String;
      
      public var _bh_mCastToAoeList:Array;
      
      public var _bh_mCastGfxRotList:Vector.<Number>;
      
      public var _bh_mBackwardAccelMult:Number;
      
      public var _bh_mBackgroundPowerOnFireList:Vector.<String>;
      
      public var _bh_mBackgroundPowerOnCast:String;
      
      public var _bh_mBackgroundCastIdxList:Vector.<uint>;
      
      public var _bh_mAntigravTime:uint;
      
      public var _bh_mAccelMultList:Vector.<Number>;
      
      public var _bh_itemSpeedImpulse:Number;
      
      public var _bh_itemSpeedDamage:Number;
      
      public var _bh_impulseOffsetMaxListX:Vector.<int>;
      
      public var _bh_impulseOffsetListY:Vector.<int>;
      
      public var _bh_impulseOffsetListX:Vector.<int>;
      
      public var _bh_hitSoundListLight:Vector.<String>;
      
      public var _bh_hitSoundListHeavy:Vector.<String>;
      
      public var _bh_hitGfxSequence:Vector.<_bh_.GfxType>;
      
      public var _bh_hitGfxList:Vector.<_bh_.GfxType>;
      
      public var _bh_hitAnimSource:uint;
      
      public var _bh_fixedRecoverTime:uint;
      
      public var _bh_fixedMinChargeTime:uint;
      
      public var _bh_fixedImpulseList:Vector.<int>;
      
      public var _bh_fixedCastTime:uint;
      
      public var _bh_fireImpulseMaxListX:Vector.<int>;
      
      public var _bh_fireImpulseListY:Vector.<int>;
      
      public var _bh_fireImpulseListX:Vector.<int>;
      
      public var _bh_fireGfxRear:_bh_.GfxType;
      
      public var _bh_fireGfxList:Vector.<_bh_.GfxType>;
      
      public var _bh_fireAnimSource:uint;
      
      public var _bh_damageList:Vector.<Number>;
      
      public var _bh_damageFull:Number;
      
      public var _bh_comboName:String;
      
      public var _bh_centerOffsetListY:Vector.<int>;
      
      public var _bh_centerOffsetListX:Vector.<int>;
      
      public var _bh_castTimeList:Vector.<uint>;
      
      public var _bh_castTimeFull:uint;
      
      public var _bh_castSoundList:Vector.<_bh_.PowerSound>;
      
      public var _bh_castImpulseY:int;
      
      public var _bh_castImpulseX:int;
      
      public var _bh_castGfxRear:_bh_.GfxType;
      
      public var _bh_castGfxList:Vector.<_bh_.GfxType>;
      
      public var _bh_castGfx:_bh_.GfxType;
      
      public var _bh_castAnimSource:uint;
      
      public var _bh_castAnim:String;
      
      public var _bh_bSpecialEffectOnTopOfAllEnts:Boolean;
      
      public var _bh_bSpecialEffectBelowAllEnts:Boolean;
      
      public var _bh_bSmashVariableSelfImpulse:Boolean;
      
      public var _bh_bSmashVariableFixedImpulse:Boolean;
      
      public var _bh_bSmashVariableFireCount:Boolean;
      
      public var _bh_bSmashReleasePower:Boolean;
      
      public var _bh_bOnlyHitGfxOnFirst:Boolean;
      
      public var _bh_bOnlyBuffOnFirstHit:Boolean;
      
      public var _bh_bLoopCastAnim:Boolean;
      
      public var _bh_bIsMultihit:Boolean;
      
      public var _bh_bCastGfxOnTop:Boolean;
      
      public var _bh_bCastGfxLoop:Boolean;
      
      public var _bh_bCastGfxFollowTarget:Boolean;
      
      public var _bh_bCanDamageEveryone:Boolean;
      
      public var _bh_bCanAssist:Boolean;
      
      public var _bh_bBuffInSequence:Boolean;
      
      public function PowerType() {  }
      
      public static function _bh_ParseXML(param1:Xml) : void { return; }
      
      public static function _bh_ParseIndex(param1:_bh_.PowerType, param2:Array, param3:Vector.<Number>, param4:Vector.<int>, param5:uint, param6:uint) : Number { return 0; }
      
      public static function _bh_PushToList(param1:Vector.<Number>, param2:Vector.<int>, param3:uint, param4:Number) : void { return; }
      
      public static function _bh_GetAnimSourceFromString(param1:String) : uint { return 0; }
      
      public static function _bh_GetChargeThrowPower(param1:Game) : _bh_.PowerType { return null; }
      
      public static function _bh_ReplaceInString(param1:String, param2:String, param3:String) : String { return ""; }
      
      public static function _bh_FlagPowerTypes() : void { return; }
      
      public static function _bh_GetPowerByName(param1:String) : _bh_.PowerType { return null; }
      
      public function _bh_SetNextKeyframe(param1:int, param2:int, param3:Boolean = false) : void { return; }
      
      public function _bh_SetCastToAoe(param1:int, param2:int, param3:uint, param4:Boolean = false) : void { return; }
      
      public function _bh_GetSourcePower() : _bh_.PowerType { return null; }
      
      public function _bh_GetKeyframeCastIndex(param1:uint) : uint { return 0; }
      
      public function _bh_GetKeyframeAnimFrame(param1:uint) : Number { return 0; }
      
      public function _bh_GetCastTimePartial(param1:uint) : uint { return 0; }
      
      public function _bh_GetAoeLength(param1:uint) : uint { return 0; }
      
      public function _bh_GetAoeIndex(param1:uint) : uint { return 0; }
      
      public function _bh_DrawDebugRange(param1:MovieClip, param2:Boolean, param3:Entity, param4:Point, param5:uint, param6:uint, param7:Boolean, param8:Boolean) : Boolean { return false; }
   }
}

package _bh_
{
   import flash.geom.Point;
   
   public class Brain
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_THINK_INTERVAL:uint;
      
      public static var _bh_AGGRO_RADIUS:int;
      
      public static var _bh_PURSUIT_WAIT_TIME:uint;
      
      public static var _bh_mPursueRange:uint;
      
      public static var _bh_FAILED_MINRANGE_ESCAPE:uint;
      
      public static var _bh_FAILED_MINRANGE_FIRE_ANYWAY:uint;
      
      public static var _bh_NODE_ATTEMPT_MAX:uint;
      
      public static var _bh_SPACING_FLEE_INTERVAL:uint;
      
      public static var _bh_ALLOW_TURN_INTERVAL:uint;
      
      public static var _bh_CHECK_ITEM_INTERVAL_MEDIUM:uint;
      
      public static var _bh_CHECK_ITEM_INTERVAL_HARD:uint;
      
      public static var _bh_WEAPONTYPE_UNARMED:uint;
      
      public static var _bh_WEAPONTYPE_SWORD:uint;
      
      public static var _bh_WEAPONTYPE_HAMMER:uint;
      
      public static var _bh_WEAPONTYPE_LANCE:uint;
      
      public static var _bh_WEAPONTYPE_PISTOL:uint;
      
      public static var _bh_WEAPONTYPE_SPEAR:uint;
      
      public static var _bh_WEAPONTYPE_KATAR:uint;
      
      public static var _bh_WEAPONTYPE_AXE:uint;
      
      public static var _bh_WEAPONTYPE_BOW:uint;
      
      public static var _bh_WEAPONTYPE_FISTS:uint;
      
      public static var _bh_WEAPONTYPE_ACTIVATED_ITEM:uint;
      
      public static var _bh_WEAPONTYPE_THROWN_ITEM:uint;
      
      public static var _bh_DIFFICULTY_DUMMY:uint;
      
      public static var _bh_DIFFICULTY_PATHETIC:uint;
      
      public static var _bh_DIFFICULTY_WEAK:uint;
      
      public static var _bh_DIFFICULTY_EASY:uint;
      
      public static var _bh_DIFFICULTY_MEDIUM:uint;
      
      public static var _bh_DIFFICULTY_HARD:uint;
      
      public static var _bh_DIFFICULTY_COWARD:uint;
      
      public static var _bh_DIFFICULTY_TRAINER_STAND:uint;
      
      public static var _bh_DIFFICULTY_TRAINER_JUMPING:uint;
      
      public static var _bh_DIFFICULTY_TRAINER_ATTACK_LIGHT:uint;
      
      public static var _bh_DIFFICULTY_TRAINER_ATTACK_HEAVY:uint;
      
      public static var _bh_DIFFICULTY_TRAINER_ATTACK_AIR:uint;
      
      public static var _bh_DIFFICULTY_TRAINER_DODGE:uint;
      
      public static var _bh_DIFFICULTY_NONATTACKING:uint;
      
      public static var _bh_DEFAULT_DIFFICULTY:uint;
      
      public static var _bh_TRAINER_BOT_DODGE_NEUTRAL:uint;
      
      public static var _bh_TRAINER_BOT_DODGE_UP:uint;
      
      public static var _bh_TRAINER_BOT_DODGE_RIGHT:uint;
      
      public static var _bh_TRAINER_BOT_DODGE_DOWN:uint;
      
      public static var _bh_TRAINER_BOT_DODGE_LEFT:uint;
      
      public static var _bh_TRAINER_BOT_DODGE_UPRIGHT:uint;
      
      public static var _bh_TRAINER_BOT_DODGE_DOWNRIGHT:uint;
      
      public static var _bh_TRAINER_BOT_DODGE_DOWNLEFT:uint;
      
      public static var _bh_TRAINER_BOT_DODGE_UPLEFT:uint;
      
      public static var _bh_TRAINER_BOT_JUMP_NEUTRAL:uint;
      
      public static var _bh_TRAINER_BOT_JUMP_LEFT:uint;
      
      public static var _bh_TRAINER_BOT_JUMP_RIGHT:uint;
      
      public static var _bh_TRAINER_BOT_ATTACK_NEUTRAL:uint;
      
      public static var _bh_TRAINER_BOT_ATTACK_SIDE:uint;
      
      public static var _bh_TRAINER_BOT_ATTACK_DOWN:uint;
      
      public static var _bh_TRAINER_BOT_ATTACK_NEUTRAL_HEAVY:uint;
      
      public static var _bh_TRAINER_BOT_ATTACK_SIDE_HEAVY:uint;
      
      public static var _bh_TRAINER_BOT_ATTACK_DOWN_HEAVY:uint;
      
      public static var _bh_ALLOW_POWER_MIN_TIME_PATHETIC:uint;
      
      public static var _bh_ALLOW_POWER_MIN_TIME_WEAK:uint;
      
      public static var _bh_ALLOW_POWER_MIN_TIME_EASY:uint;
      
      public static var _bh_ALLOW_POWER_MIN_TIME_MEDIUM:uint;
      
      public static var _bh_ALLOW_POWER_MIN_TIME_HARD:uint;
      
      public static var _bh_ALLOW_POWER_RANGE_PATHETIC:uint;
      
      public static var _bh_ALLOW_POWER_RANGE_WEAK:uint;
      
      public static var _bh_ALLOW_POWER_RANGE_EASY:uint;
      
      public static var _bh_ALLOW_POWER_RANGE_MEDIUM:uint;
      
      public static var _bh_ALLOW_POWER_RANGE_HARD:uint;
      
      public static var _bh_RELEASE_SMASH_MIN_TIME_PATHETIC:uint;
      
      public static var _bh_RELEASE_SMASH_MIN_TIME_WEAK:uint;
      
      public static var _bh_RELEASE_SMASH_MIN_TIME_EASY:uint;
      
      public static var _bh_RELEASE_SMASH_MIN_TIME_MEDIUM:uint;
      
      public static var _bh_RELEASE_SMASH_MIN_TIME_HARD:uint;
      
      public static var _bh_RELEASE_SMASH_RANGE_PATHETIC:uint;
      
      public static var _bh_RELEASE_SMASH_RANGE_WEAK:uint;
      
      public static var _bh_RELEASE_SMASH_RANGE_EASY:uint;
      
      public static var _bh_RELEASE_SMASH_RANGE_MEDIUM:uint;
      
      public static var _bh_RELEASE_SMASH_RANGE_HARD:uint;
      
      public static var _bh_DODGE_INTERVAL_MEDIUM:uint;
      
      public static var _bh_DODGE_INTERVAL_HARD:uint;
      
      public static var _bh_DODGE_CHANCE_MEDIUM:Number;
      
      public static var _bh_DODGE_CHANCE_HARD:Number;
      
      public static var _bh_DODGE_ANTICIPATION:uint;
      
      public static var _bh_CATCH_THROWN_CHANCE_MEDIUM:Number;
      
      public static var _bh_CANT_ATTACK_GROUND_BUFFER:int;
      
      public static var _bh_DISCARD_WEAPON_GROUND_BUFFER:int;
      
      public static var _bh_PANIC_GROUND_BUFFER:int;
      
      public static var _bh_PANIC_VELOCITY_MULT_BUFFER:Number;
      
      public static var _bh_OFF_OF_PATH_ERROR_THRESHHOLD:Number;
      
      public static var _bh_zzCheckValidHitLoc:Point;
      
      public static var _bh_zzCheckValidPathVec:Point;
       
      public var _bh_nodeAttemptTime:uint;
      
      public var _bh_mbUseTrainerState:Boolean;
      
      public var _bh_mbFleeFromTarget:Boolean;
      
      public var _bh_mbDisableGadgetPickup:Boolean;
      
      public var _bh_mbDisableDodge:Boolean;
      
      public var _bh_mbDisableAttack:Boolean;
      
      public var _bh_mbDisableAllPickup:Boolean;
      
      public var _bh_mbBotJumpRandom:Boolean;
      
      public var _bh_mbBotDodgeRandom:Boolean;
      
      public var _bh_mbBotAttackRandom:Boolean;
      
      public var _bh_mWeaponType:uint;
      
      public var _bh_mTargetRange:int;
      
      public var _bh_mTargetPoint:Point;
      
      public var _bh_mTargetNode:_bh_.NavNode;
      
      public var _bh_mTargetMinRange:int;
      
      public var _bh_mTarget:_bh_.Entity;
      
      public var _bh_mSetTrainingBotJump:uint;
      
      public var _bh_mSetTrainingBotDodge:uint;
      
      public var _bh_mSetTrainingBotAttack:uint;
      
      public var _bh_mReleaseSmashTime:uint;
      
      public var _bh_mReleaseSmashRange:uint;
      
      public var _bh_mReleaseSmashMinTime:uint;
      
      public var _bh_mPredictedHitTime:uint;
      
      public var _bh_mPowerAction:uint;
      
      public var _bh_mPathStack:Vector.<_bh_.NavNode>;
      
      public var _bh_mOwnerEnt:_bh_.Entity;
      
      public var _bh_mNextThinkTime:uint;
      
      public var _bh_mNextItemCheckTime:uint;
      
      public var _bh_mNextAllowTurnTime:uint;
      
      public var _bh_mNavMesh:_bh_.NavMesh;
      
      public var _bh_mMostHatedHate:int;
      
      public var _bh_mMostHatedEnt:_bh_.Entity;
      
      public var _bh_mLastNode:_bh_.NavNode;
      
      public var _bh_mLastKeyboardState:uint;
      
      public var _bh_mLastItemCheckY:int;
      
      public var _bh_mLastItemCheckX:int;
      
      public var _bh_mLastEquippedItem:_bh_.ItemType;
      
      public var _bh_mLastCheckedThrownItem:_bh_.WorldItem;
      
      public var _bh_mLastCheckedPowerStartTime:uint;
      
      public var _bh_mLastCheckedPower:uint;
      
      public var _bh_mKeyboardInput:_bh_.KeyboardInput;
      
      public var _bh_mHateList:Vector.<int>;
      
      public var _bh_mFleeUntilTime:uint;
      
      public var _bh_mFailedMinRangeCount:uint;
      
      public var _bh_mDodgeInterval:uint;
      
      public var _bh_mDodgeCheckTime:uint;
      
      public var _bh_mDodgeChance:Number;
      
      public var _bh_mDifficulty:uint;
      
      public var _bh_mDestNode:_bh_.NavNode;
      
      public var _bh_mCurrState:_bh_.BehaviorState;
      
      public var _bh_mCurrNode:_bh_.NavNode;
      
      public var _bh_mCheckItemInterval:uint;
      
      public var _bh_mCatchThrownChance:Number;
      
      public var _bh_mAllowPowerTime:uint;
      
      public var _bh_mAllowPowerRange:uint;
      
      public var _bh_mAllowPowerMinTime:uint;
      
      public var _bh_cs:_bh_.CombatState;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function Brain(param1:_bh_.Game, param2:_bh_.Entity, param3:PlayerInput, param4:uint = 5) {  }
      
      public function _bh_TrainerBotResetPos(param1:uint, param2:Boolean = false) : Boolean { return false; }
      
      public function _bh_TrainerBotJump(param1:uint) : Boolean { return false; }
      
      public function _bh_TrainerBotDodge(param1:uint) : Boolean { return false; }
      
      public function _bh_TrainerBotAttack(param1:uint) : Boolean { return false; }
      
      public function _bh_TracePathStack() : void { return; }
      
      public function Think(param1:uint) : void { return; }
      
      public function _bh_RequestThrow(param1:uint) : void { return; }
      
      public function _bh_RequestPickup() : void { return; }
      
      public function _bh_RequestMove(param1:uint, param2:Boolean) : void { return; }
      
      public function _bh_RequestHoldAttack() : void { return; }
      
      public function _bh_RequestDrop() : void { return; }
      
      public function _bh_RequestDodge(param1:uint, param2:Boolean = false) : void { return; }
      
      public function _bh_RequestAttackRelease() : void { return; }
      
      public function _bh_RequestAttack(param1:uint) : void { return; }
      
      public function _bh_RequestActivate() : void { return; }
      
      public function _bh_InitializePathingToTarget(param1:uint) : void { return; }
      
      public function _bh_InitializePathingToNothing(param1:uint) : void { return; }
      
      public function _bh_InitializeFleeingFromTarget(param1:uint) : void { return; }
      
      public function _bh_InitializeDifficulty() : void { return; }
      
      public function _bh_Initialize() : void { return; }
      
      public function _bh_HateSomebody() : void { return; }
      
      public function _bh_HasTarget() : Boolean { return false; }
      
      public function _bh_GetWeaponType(param1:_bh_.ItemType) : uint { return 0; }
      
      public function _bh_GetWeaponRange(param1:_bh_.ItemType) : uint { return 0; }
      
      public function _bh_GetWeaponMinRange(param1:_bh_.ItemType) : uint { return 0; }
      
      public function _bh_GetThrowAngle() : uint { return 0; }
      
      public function _bh_GetPowerAction(param1:uint) : uint { return 0; }
      
      public function _bh_GetNextNode(param1:uint, param2:Boolean = true) : void { return; }
      
      public function _bh_GetDestinationNode(param1:uint) : void { return; }
      
      public function _bh_FirePowers(param1:uint) : void { return; }
      
      public function _bh_FindSafeNode(param1:uint, param2:Boolean = false) : void { return; }
      
      public function _bh_FindNewMostHated() : void { return; }
      
      public function _bh_FindClosestThrownItem(param1:uint) : _bh_.WorldItem { return null; }
      
      public function _bh_FindClosestEnemy(param1:uint, param2:Boolean, param3:Boolean = false) : _bh_.Entity { return null; }
      
      public function _bh_DistanceSelfFromTarget(param1:uint) : void { return; }
      
      public function _bh_DestroyBrain() : void { return; }
      
      public function _bh_CloseEnoughToStop(param1:Number, param2:Number, param3:Number) : Boolean { return false; }
      
      public function _bh_ClearHateList() : void { return; }
      
      public function _bh_CheckValidNextNode() : Boolean { return false; }
      
      public function _bh_CheckShouldPickup(param1:uint) : void { return; }
      
      public function _bh_CheckShouldDiscard(param1:uint) : void { return; }
      
      public function _bh_CheckNeedToDodge(param1:uint) : uint { return 0; }
      
      public function _bh_CheckForNearbyMine(param1:uint) : Boolean { return false; }
      
      public function _bh_CheckAllowTurn(param1:uint) : Boolean { return false; }
      
      public function _bh_ChangeTarget(param1:_bh_.Entity, param2:_bh_.NavNode = undefined, param3:Point = undefined) : void { return; }
      
      public function _bh_CanFirePowers(param1:uint) : Boolean { return false; }
      
      public function _bh_AtDest() : Boolean { return false; }
      
      public function _bh_AddHate(param1:_bh_.Entity, param2:int, param3:Boolean) : void { return; }
   }
}

package _bh_
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class ItemType
   {
      
      public static var _bh_DEFAULT_FRICTION:Number;
      
      public static var _bh_DEFAULT_AIR_FRICTION:Number;
      
      public static var _bh_DEFAULT_GRAVITY:Number;
      
      public static var _bh_UNARMED_STANCE:_bh_.ItemType;
      
      public static var _bh_HELD_ITEM_STANCE:_bh_.ItemType;
      
      public static var _bh_SUMMONER_HORN:_bh_.ItemType;
      
      public static var _bh_DEFAULT_ITEM_DURATION:uint;
      
      public static var _bh_DEFAULT_IMPULSE_THRESH:uint;
      
      public static var _bh_DEFAULT_DAMAGE_THRESH:uint;
      
      public static var _bh_PRIORITY_BRAWLBALL:uint;
      
      public static var _bh_PRIORITY_ARMED:uint;
      
      public static var _bh_PRIORITY_SPAWNBOT:uint;
      
      public static var _bh_PRIORITY_OWNED:uint;
      
      public static var _bh_PRIORITY_NEWWEAPON:uint;
      
      public static var _bh_PRIORITY_BOMB:uint;
      
      public static var _bh_PRIORITY_OTHER:uint;
      
      public static var _bh_ACTION_ATTACK_NEUTRAL:uint;
      
      public static var _bh_ACTION_ATTACK_FORWARDS:uint;
      
      public static var _bh_ACTION_ATTACK_DOWNWARDS:uint;
      
      public static var _bh_ACTION_ATTACK_AERIAL:uint;
      
      public static var _bh_ACTION_ATTACK_AERIAL_FORWARDS:uint;
      
      public static var _bh_ACTION_ATTACK_AERIAL_DOWNWARDS:uint;
      
      public static var _bh_ACTION_SMASH_FORWARDS:uint;
      
      public static var _bh_ACTION_SMASH_DOWNWARDS:uint;
      
      public static var _bh_ACTION_SMASH_AERIAL_UPWARDS:uint;
      
      public static var _bh_ACTION_SMASH_AERIAL_DOWNWARDS:uint;
      
      public static var _bh_ACTION_SPECIAL:uint;
      
      public static var _bh_ACTION_AERIAL_SPECIAL:uint;
      
      public static var _bh_ACTION_TAUNT_ZERO:uint;
      
      public static var _bh_ACTION_TAUNT_ONE:uint;
      
      public static var _bh_ACTION_TAUNT_TWO:uint;
      
      public static var _bh_ACTION_TAUNT_THREE:uint;
      
      public static var _bh_NUM_ACTIONTYPES:uint;
      
      public static var _bh_gItemTypesByID:Array;
      
      public static var _bh_gItemTypeList:Vector.<_bh_.ItemType>;
      
      public static var _bh_gSpawnableGadgets:Vector.<_bh_.ItemType>;
      
      public static var _bh_gSpawnableWeapons:Vector.<_bh_.ItemType>;
      
      public static var _bh_gAllWeapons:Vector.<_bh_.ItemType>;
      
      public static var _bh_sItemTypeDict:IMap;
       
      public var _bh_mbWeaponCrate:Boolean;
      
      public var _bh_mbWeapon:Boolean;
      
      public var _bh_mbUsesBombHitStop:Boolean;
      
      public var _bh_mbStickToWalls:Boolean;
      
      public var _bh_mbSpawnable:Boolean;
      
      public var _bh_mbRotateInAir:Boolean;
      
      public var _bh_mbRemoveDuringSuddenDeath:Boolean;
      
      public var _bh_mbProximityTrigger:Boolean;
      
      public var _bh_mbOnCollisionPlayerOnly:Boolean;
      
      public var _bh_mbNoCollisionDamage:Boolean;
      
      public var _bh_mbNoAirSpeedMult:Boolean;
      
      public var _bh_mbHeldNotEquipped:Boolean;
      
      public var _bh_mbHasSeparateTeamAnims:Boolean;
      
      public var _bh_mbForceNoHitstop:Boolean;
      
      public var _bh_mbDestroyOnConsume:Boolean;
      
      public var _bh_mbConditionalStickToWalls:Boolean;
      
      public var _bh_mbCannotPickup:Boolean;
      
      public var _bh_mbCannotInitiateItemCollision:Boolean;
      
      public var _bh_mbCannotHitEnts:Boolean;
      
      public var _bh_mbCanHitSelf:Boolean;
      
      public var _bh_mbCanCollideWithItems:Boolean;
      
      public var _bh_mbAllowRepeatedCollision:Boolean;
      
      public var _bh_mbActivateOnThrow:Boolean;
      
      public var _bh_mWorldGfxType:_bh_.GfxType;
      
      public var _bh_mWidth:uint;
      
      public var _bh_mTriggerTimeout:uint;
      
      public var _bh_mThrownInitialVelocityMult:Number;
      
      public var _bh_mThrownGravity:Number;
      
      public var _bh_mThrowSound:String;
      
      public var _bh_mTerminalVelocity:Number;
      
      public var _bh_mPowerList:Vector.<String>;
      
      public var _bh_mPickupSound:String;
      
      public var _bh_mPickupPriority:uint;
      
      public var _bh_mOnTriggeredPower:String;
      
      public var _bh_mOnExplodePower:String;
      
      public var _bh_mOnConsumePower:String;
      
      public var _bh_mOnCollisionPower:String;
      
      public var _bh_mOnCollisionCooldown:uint;
      
      public var _bh_mOnActivatePower:String;
      
      public var _bh_mMinAirTimeMult:Number;
      
      public var _bh_mMaxAirTimeMult:Number;
      
      public var _bh_mItemName:String;
      
      public var _bh_mItemID:uint;
      
      public var _bh_mImpulseThresholdForDrop:uint;
      
      public var _bh_mIconName:String;
      
      public var _bh_mHeldCustomArt:_bh_.CustomArt;
      
      public var _bh_mHeight:uint;
      
      public var _bh_mHPLossOnCollision:uint;
      
      public var _bh_mGravity:Number;
      
      public var _bh_mFriction:Number;
      
      public var _bh_mEquipWallslideSound:String;
      
      public var _bh_mEquipSpotDodgeSound:String;
      
      public var _bh_mEquipRunSound:String;
      
      public var _bh_mEquipLandSound:String;
      
      public var _bh_mEquipJumpSound:String;
      
      public var _bh_mEquipGfxType:_bh_.GfxType;
      
      public var _bh_mEquipDodgeSound:String;
      
      public var _bh_mEquipAirDodgeSound:String;
      
      public var _bh_mEquipAerialJumpSound:String;
      
      public var _bh_mElasticity:Number;
      
      public var _bh_mDuration:uint;
      
      public var _bh_mDisplayName:String;
      
      public var _bh_mDescription:String;
      
      public var _bh_mDamageThresholdForDrop:uint;
      
      public var _bh_mBaseWeapon:String;
      
      public var _bh_mAirFriction:Number;
      
      public function ItemType() {  }
      
      public static function _bh_ParseXML(param1:Xml) : void { return; }
      
      public static function _bh_GetItemByName(param1:String) : _bh_.ItemType { return null; }
   }
}

package _bh_
{
   import haxe.IMap;
   import flash.geom.Rectangle;
   import haxe.ds.IntMap;
   import haxe.ds._IntMap.IntMapKeysIterator;
   
   public class ItemManager
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_ONLY_CAN_PICKUP:uint;
      
      public static var _bh_ONLY_COLLIDABLE:uint;
      
      public static var _bh_ONLY_ARMED:uint;
      
      public static var _bh_ONLY_BATTABLE:uint;
      
      public static var _bh_ITEM_BLINK_TIME:uint;
      
      public static var _bh_STARTING_WEAPON_COUNT_WEIGHT:int;
      
      public static var _bh_STARTING_GADGET_COUNT_WEIGHT:int;
      
      public static var _bh_WEAPON_WEIGHT:Number;
      
      public static var _bh_WEAPON_WEIGHT_MULT:Number;
      
      public static var _bh_NUM_RECENT_SPAWNS_TO_TRACK:uint;
      
      public static var _bh_RECENT_SPAWN_INIT:uint;
      
      public static var _bh_TEAMS_HACK_NUM_START_WEAPONS:uint;
       
      public var _bh_mbNewSpawnsDisabled:Boolean;
      
      public var _bh_mbHasShuffled:Boolean;
      
      public var _bh_mWorldItems:Vector.<_bh_.WorldItem>;
      
      public var _bh_mSpawnZoneIdx:uint;
      
      public var _bh_mSavedItemStates:IMap;
      
      public var _bh_mRecentlySpawned:uint;
      
      public var _bh_mRandom:_bh_.Random;
      
      public var _bh_mNumWeaponsSpawned:int;
      
      public var _bh_mNumGadgetsSpawned:int;
      
      public var _bh_mMaxItemsAllowed:uint;
      
      public var _bh_mLastItemSpawnTime:uint;
      
      public var _bh_mItemSpawnFactor:uint;
      
      public var _bh_mItemSpawnCounts:Array;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function ItemManager(param1:_bh_.Game) {  }
      
      public function _bh_TimeToSpawnItem(param1:uint, param2:uint) : Boolean { return false; }
      
      public function _bh_TickItemManager(param1:uint, param2:Boolean) : void { return; }
      
      public function _bh_TickCollisions(param1:uint) : void { return; }
      
      public function _bh_StoreItemStates(param1:uint) : void { return; }
      
      public function _bh_SpawnWeapon(param1:uint, param2:uint = 0, param3:int = 0, param4:int = 0, param5:uint = 0) : _bh_.WorldItem { return null; }
      
      public function _bh_SpawnItem(param1:uint, param2:uint, param3:ItemType, param4:int = 0, param5:int = 0, param6:uint = 0, param7:uint = 0) : _bh_.WorldItem { return null; }
      
      public function _bh_SpawnGadget(param1:uint) : _bh_.WorldItem { return null; }
      
      public function _bh_RollbackToState(param1:uint) : void { return; }
      
      public function _bh_ResetItemSaveStatesToTime(param1:uint) : void { return; }
      
      public function _bh_ResetItemManager() : void { return; }
      
      public function _bh_PrepareForSuddenDeath(param1:uint) : void { return; }
      
      public function _bh_Inline_DeleteSavedStatesAtTime(param1:uint) : Boolean { return false; }
      
      public function _bh_GetSavedStatesForTime(param1:uint) : Array { return null; }
      
      public function _bh_GetArrayCopyOfSavedItemStates() : Array { return null; }
      
      public function _bh_GatherWorldItems(param1:uint, param2:Entity, param3:Number, param4:Number, param5:Number, param6:Number, param7:uint) : Vector.<_bh_.WorldItem> { return null; }
      
      public function _bh_DeleteSavedStatesAtTime(param1:uint) : Boolean { return false; }
      
      public function _bh_ClearWorldItems() : void { return; }
      
      public function _bh_ChooseItem(param1:uint, param2:Vector.<ItemType>, param3:uint = 0, param4:int = 0, param5:int = 0, param6:uint = 0) : _bh_.WorldItem { return null; }
      
      public function _bh_AddWorldItemToGame(param1:_bh_.WorldItem) : void { return; }
   }
}

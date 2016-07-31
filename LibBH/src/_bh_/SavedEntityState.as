package _bh_
{
   import flash.utils.ByteArray;
   
   public class SavedEntityState
   {
       
      public var _bh_msqQueuedTaunt:String;
      
      public var _bh_msqCurrentMove:_bh_.AnimMove;
      
      public var _bh_msqCommandedMove:_bh_.AnimMove;
      
      public var _bh_msmCurrLayer:_bh_.Sprite3D;
      
      public var _bh_mcsEquippedItemType:_bh_.ItemType;
      
      public var _bh_mcsBackgroundPowerList:Array;
      
      public var _bh_mcsActivePower:_bh_.SavedPowerState;
      
      public var _bh_mbNoPool:Boolean;
      
      public var _bh_mStatChanges:_bh_.StatType;
      
      public var _bh_mLinesCollidedThisFrame:Vector.<_bh_.CollisionLine>;
      
      public var _bh_mCurrSurface:_bh_.CollisionLine;
      
      public var _bh_mCurrCollision:_bh_.CollisionLine;
      
      public var _bh_mByteArray:ByteArray;
      
      public function SavedEntityState(param1:Entity) {  }
      
      public function _bh_SaveTrailEffectState(param1:TrailEffect) : void { return; }
      
      public function _bh_SaveSpawnBotState(param1:SpawnBot) : void { return; }
      
      public function _bh_SaveSeqState(param1:Seq) : void { return; }
      
      public function _bh_SaveInputState(param1:PlayerInput) : void { return; }
      
      public function _bh_SaveGameStatsState(param1:GameStats) : void { return; }
      
      public function _bh_SaveCombatState(param1:CombatState) : void { return; }
      
      public function _bh_ReadTrailEffectState(param1:TrailEffect) : void { return; }
      
      public function _bh_ReadState(param1:Entity, param2:Game) : void { return; }
      
      public function _bh_ReadSpawnBotState(param1:SpawnBot, param2:Game) : void { return; }
      
      public function _bh_ReadSeqState(param1:Seq) : void { return; }
      
      public function _bh_ReadInputState(param1:PlayerInput) : void { return; }
      
      public function _bh_ReadGameStatsState(param1:GameStats) : void { return; }
      
      public function _bh_ReadCombatState(param1:CombatState, param2:Game, param3:Boolean) : void { return; }
      
      public function _bh_DestroySavedState() : void { return; }
   }
}

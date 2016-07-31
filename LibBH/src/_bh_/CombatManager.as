package _bh_
{
   import flash.geom.Point;
   
   public class CombatManager
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_DI_MAX_ANGLE_OFFSET:Number;
      
      public static var _bh_DI_MIN_HOLD_TIME:uint;
      
      public static var _bh_SMASH_MAX_CHARGE_ADDITION:Number;
      
      public static var _bh_DAMAGE_MOD_TABLE:Array;
      
      public static var _bh_zzImpulseVec:Point;
      
      public static var _bh_zzDIVec:Point;
       
      public var _bh_mCombatHits:Vector.<_bh_.CombatHit>;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function CombatManager(param1:_bh_.Game) {  }
      
      public function _bh_TickCombatManager(param1:uint) : void { return; }
      
      public function _bh_ResetCombatManager() : void { return; }
      
      public function _bh_IsUnignorable(param1:PowerType) : Boolean { return false; }
      
      public function _bh_InterruptTarget(param1:uint, param2:Entity, param3:Number, param4:Point, param5:Boolean, param6:Boolean) : void { return; }
      
      public function _bh_HitTargetEntity(param1:Entity, param2:Entity, param3:PowerType, param4:Point, param5:uint, param6:uint, param7:uint = 0, param8:Number = 1, param9:Number = 0, param10:Boolean = false, param11:Boolean = false) : void { return; }
      
      public function _bh_GetImpulseMagnitude(param1:PowerType, param2:Entity, param3:Entity, param4:Number, param5:Number) : Number { return 0; }
      
      public function _bh_GetDIAngle(param1:Point, param2:uint) : Number { return 0; }
      
      public function _bh_ExecuteHit(param1:uint, param2:PowerType, param3:Entity, param4:Entity, param5:Point, param6:uint, param7:uint, param8:uint, param9:Number, param10:Number, param11:Boolean, param12:Boolean) : void { return; }
      
      public function _bh_ClearHitQueue() : void { return; }
      
      public function _bh_ApplyPowerImpulse(param1:uint, param2:Entity, param3:Entity, param4:Point, param5:PowerType, param6:Number, param7:uint, param8:Boolean, param9:Boolean) : void { return; }
      
      public function _bh_ApplyPowerDamage(param1:Entity, param2:Entity, param3:Number) : void { return; }
   }
}

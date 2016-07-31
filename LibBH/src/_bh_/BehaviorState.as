package _bh_
{
   public class BehaviorState
   {
       
      public var _bh_stateName:String;
      
      public var _bh_mOwnerEnt:_bh_.Entity;
      
      public var _bh_brain:_bh_.Brain;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function BehaviorState(param1:_bh_.Entity, param2:String) {  }
      
      public function _bh_TickState(param1:uint) : Class { return null; }
      
      public function _bh_ExitState() : void { return; }
      
      public function _bh_EnterState() : void { return; }
      
      public function _bh_DestroyState() : void { return; }
   }
}

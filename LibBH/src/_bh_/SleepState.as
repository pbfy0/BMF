package _bh_
{
   public class SleepState extends BehaviorState
   {
       
      public function SleepState(param1:Entity, param2:String = undefined) { super(param1,param2); }
      
      override public function _bh_TickState(param1:uint) : Class { return null; }
      
      override public function _bh_EnterState() : void { return; }
   }
}

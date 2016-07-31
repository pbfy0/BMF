package _bh_
{
   public class TrainerState extends BehaviorState
   {
      
      public static var _bh_RECOVER_GROUND_THRESHHOLD:uint;
       
      public var _bh_bIsButtonFrame:Boolean;
      
      public function TrainerState(param1:Entity, param2:String = undefined) { super(param1,param2); }
      
      override public function _bh_TickState(param1:uint) : Class { return null; }
      
      override public function _bh_EnterState() : void { return; }
   }
}

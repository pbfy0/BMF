package _bh_
{
   import flash.events.MouseEvent;
   import flash.display.InteractiveObject;
   
   public class ControllerEvent extends MouseEvent
   {
       
      public var _bh_mControllerID:uint;
      
      public function ControllerEvent(param1:String, param2:uint, param3:Boolean = true, param4:Boolean = false, param5:Number = 0, param6:Number = 0, param7:InteractiveObject = undefined, param8:Boolean = false, param9:Boolean = false, param10:Boolean = false, param11:Boolean = false, param12:int = 0) { super(param1,param3,param4,param5,param6,param7,param8,param9,param10,param11,param12); }
   }
}

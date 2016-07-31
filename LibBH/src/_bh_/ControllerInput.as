package _bh_
{
   import haxe.IMap;
   import flash.ui.GameInputDevice;
   import haxe.ds.StringMap;
   
   public class ControllerInput
   {
      
      public static var _bh_sIdCounter:uint;
      
      public static var _bh_sDuplicativeControllersFound:IMap;
       
      public var _bh_mbIsDownShowOverlayButton:Boolean;
      
      public var _bh_mbIsDownPauseButton:Boolean;
      
      public var _bh_mbChargingAttack:Boolean;
      
      public var _bh_mUIDownState:uint;
      
      public var _bh_mPlayerInput:_bh_.PlayerInput;
      
      public var _bh_mPlayerEnt:_bh_.Entity;
      
      public var _bh_mKeyedDeviceName:String;
      
      public var _bh_mIsDownState:uint;
      
      public var _bh_mID:uint;
      
      public var _bh_mGameInputDevice:GameInputDevice;
      
      public var _bh_mController:_bh_.Controller;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function ControllerInput(param1:_bh_.Game, param2:GameInputDevice, param3:ControllerType, param4:ControllerMappingType, param5:String) {  }
      
      public static function _bh_CreateNewController(param1:_bh_.Game, param2:GameInputDevice) : ControllerInput { return null; }
      
      public function _bh_TickSharedControllerInputs(param1:Boolean) : Boolean { return false; }
      
      public function _bh_TickControllerInputUI() : Boolean { return false; }
      
      public function _bh_TickControllerInput() : Boolean { return false; }
      
      public function _bh_SendUIDirection(param1:Boolean, param2:uint) : void { return; }
      
      public function _bh_IsPluggedIn() : Boolean { return false; }
      
      public function _bh_DestroyControllerInput() : void { return; }
      
      public function _bh_ClearPlayer() : void { return; }
      
      public function _bh_AssignPlayer(param1:_bh_.Entity) : void { return; }
   }
}

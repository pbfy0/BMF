package _bh_
{
   import haxe.IMap;
   import flash.events.MouseEvent;
   import flash.ui.GameInputDevice;
   
   public class DeviceManager
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_DEVICE_KEYBOARD:uint;
      
      public static var _bh_DEVICE_CONTROLLER:uint;
      
      public static var _bh_DEVICE_RAW_KEYBOARD:uint;
      
      public static var _bh_MAX_DEVICES:uint;
      
      public static var _bh_mInputDevices:Array;
      
      public static var _bh_mActiveDeviceCount:uint;
      
      public static var _bh_mUnassignedDevices:Array;
      
      public static var _bh_mControllerInputs:Array;
      
      public static var _bh_mControllerInputsByID:IMap;
      
      public static var _bh_mRawKeyboardInputs:Array;
      
      public static var _bh_mRawKeyboardInputsByID:IMap;
      
      public static var _bh_mMouseControlledIndex:uint;
      
      public static var _bh_mPrimaryDeviceType:uint;
      
      public static var _bh_mLastUsedType:uint;
       
      public function DeviceManager() {  }
      
      public static function Init() : void { return; }
      
      public static function _bh_GetInputIndexFromEvent(param1:MouseEvent) : uint { return 0; }
      
      public static function _bh_CreateNewController(param1:Game, param2:GameInputDevice) : ControllerInput { return null; }
      
      public static function _bh_CreateNewRawKeyboard(param1:Game) : RawKeyboardInput { return null; }
      
      public static function _bh_FindAndRemoveUnassignedDevice(param1:uint, param2:uint) : InputDevice { return null; }
      
      public static function _bh_ResortDevices(param1:InputDevice, param2:InputDevice) : int { return 0; }
      
      public static function _bh_SortUnassignedDevices() : void { return; }
      
      public static function _bh_UnassignAllDevices() : void { return; }
      
      public static function _bh_UnassignDevice(param1:uint) : void { return; }
      
      public static function _bh_IsKeyboardActive() : Boolean { return false; }
      
      public static function _bh_ForceActivateUnassignedDevice(param1:int = -1, param2:Boolean = false) : InputDevice { return null; }
      
      public static function _bh_RemoveController(param1:ControllerInput) : void { return; }
      
      public static function _bh_RemoveRawKeyboard(param1:RawKeyboardInput) : void { return; }
      
      public static function _bh_ActivateAndGetDevice(param1:uint, param2:uint, param3:int = -1) : InputDevice { return null; }
      
      public static function _bh_UpdateLastDeviceType(param1:uint) : void { return; }
      
      public static function _bh_GetInputDeviceByID(param1:uint, param2:uint) : InputDevice { return null; }
      
      public static function _bh_MoveDeviceFromIndexToIndex(param1:uint, param2:uint) : void { return; }
      
      public static function _bh_IsInputIndexAKeyboard(param1:uint) : Boolean { return false; }
      
      public static function _bh_GetControllerInputByID(param1:uint) : ControllerInput { return null; }
      
      public static function _bh_GetRawKeyboardInputByID(param1:uint) : RawKeyboardInput { return null; }
   }
}

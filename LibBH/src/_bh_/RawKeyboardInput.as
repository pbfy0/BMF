package _bh_
{
   public class RawKeyboardInput
   {
      
      public static var _bh_COMMAND_TO_INPUT:Array;
      
      public static var _bh_sbMapInitialized:Boolean;
       
      public var _bh_mbIsDownShowOverlayButton:Boolean;
      
      public var _bh_mbIsDownPauseButton:Boolean;
      
      public var _bh_mbIgnoreUiBack:Boolean;
      
      public var _bh_mbFavorLeft:Boolean;
      
      public var _bh_mUIDownState:uint;
      
      public var _bh_mRealDownState:uint;
      
      public var _bh_mRawKeyboardName:String;
      
      public var _bh_mRawKeyboard:_bh_.RawKeyboard;
      
      public var _bh_mMouseDownState:uint;
      
      public var _bh_mKeybindManager:_bh_.KeybindManager;
      
      public var _bh_mID:uint;
      
      public var _bh_mDownState:uint;
      
      public var _bh_mActionThisFrame:uint;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function RawKeyboardInput(param1:_bh_.Game, param2:_bh_.RawKeyboard) {  }
      
      public static function _bh_InitMap() : void { return; }
      
      public function _bh_UpdateKeybind(param1:uint, param2:uint, param3:uint) : void { return; }
      
      public function _bh_UnbindKey(param1:uint, param2:uint) : void { return; }
      
      public function _bh_TickSharedRawKeyboardInputs(param1:Boolean, param2:uint) : Boolean { return false; }
      
      public function _bh_TickRawKeyboardInputUI() : Boolean { return false; }
      
      public function _bh_TickRawKeyboardInput() : Boolean { return false; }
      
      public function _bh_SyncGameplayBindingsToMap() : void { return; }
      
      public function _bh_GetDeviceName() : String { return ""; }
      
      public function _bh_GetDeviceHandle() : uint { return 0; }
      
      public function _bh_AssignPlayer(param1:Entity) : void { return; }
   }
}

package _bh_
{
   import flash.ui.Keyboard;
   
   public class KeybindManager
   {
      
      public static var _bh_UNBOUNDKEY:int;
      
      public static var _bh_KEYBINDSFLAGS_ALLOW_MULTIPLE_KEYS_PER_COMMAND:uint;
      
      public static var _bh_KEYBINDSFLAGS_HAS_ALTERNATE_KEYS:uint;
       
      public var _bh_mbUseAlternate:Boolean;
      
      public var _bh_mbTreatJumpAsUp:Boolean;
      
      public var _bh_mbStatePickKey:Boolean;
      
      public var _bh_mbLightAttackOnly:Boolean;
      
      public var _bh_mRewritableContext:int;
      
      public var _bh_mReadableKeys:Vector.<String>;
      
      public var _bh_mReadableCommands:Vector.<String>;
      
      public var _bh_mRawKeyboardInput:_bh_.RawKeyboardInput;
      
      public var _bh_mNumMaxKeybinds:int;
      
      public var _bh_mForbiddenKeys:Array;
      
      public var _bh_mDefaultNoUI:Array;
      
      public var mDefault2:Array;
      
      public var _bh_mDefault:Array;
      
      public var _bh_mContextArray:Array;
      
      public var _bh_mContext:int;
      
      public var _bh_mBuffer:_bh_.KeybindContext;
      
      public var _bh_mActiveCommand:int;
      
      public function KeybindManager(param1:int) {  }
      
      public function _bh_WriteIntoBuffer() : void { return; }
      
      public function _bh_WriteDefaultsIntoBuffer() : void { return; }
      
      public function _bh_SetReadableCommands(param1:String, param2:int) : void { return; }
      
      public function _bh_SetRawKeyboardInput(param1:_bh_.RawKeyboardInput) : void { return; }
      
      public function _bh_SetKeysAlt(param1:int, param2:int, param3:Boolean = true, param4:Boolean = false) : int { return 0; }
      
      public function _bh_SetKeys(param1:int, param2:int, param3:Boolean = true, param4:Boolean = false, param5:Boolean = false) : int { return 0; }
      
      public function _bh_SetExceptions(param1:int) : void { return; }
      
      public function _bh_SetContext(param1:int) : void { return; }
      
      public function _bh_SaveBufferIntoReal() : void { return; }
      
      public function _bh_SaveAsDefaults(param1:int) : void { return; }
      
      public function _bh_RemoveKeyBindForMap(param1:uint, param2:Boolean = false, param3:Boolean = false) : void { return; }
      
      public function _bh_RemoveKeyBindForCommandAlt(param1:int, param2:Boolean = false) : int { return 0; }
      
      public function _bh_RemoveKeyBindForCommand(param1:int, param2:Boolean = false) : int { return 0; }
      
      public function _bh_IsValidKey(param1:int) : Boolean { return false; }
      
      public function _bh_IsUsingDefaults(param1:int) : Boolean { return false; }
      
      public function _bh_HandleNumpadException(param1:uint, param2:int = -1) : uint { return 0; }
      
      public function _bh_GetReadableKey(param1:int) : String { return ""; }
      
      public function _bh_GetReadableCommands(param1:int) : String { return ""; }
      
      public function _bh_GetContext() : int { return 0; }
      
      public function _bh_FetchKeyFromCommand(param1:int, param2:Boolean = false, param3:Boolean = false) : String { return ""; }
      
      public function _bh_FetchIntKeyFromCommand(param1:int, param2:Boolean = false, param3:Boolean = false, param4:Boolean = false) : int { return 0; }
      
      public function _bh_FetchCommandFromKey(param1:int, param2:int = -1) : int { return 0; }
      
      public function _bh_ClearBuffer() : void { return; }
      
      public function _bh_BuildReadableKeys() : void { return; }
      
      public function _bh_AddForbiddenKey(param1:int) : void { return; }
      
      public function _bh_AddContext(param1:uint = 0) : int { return 0; }
   }
}

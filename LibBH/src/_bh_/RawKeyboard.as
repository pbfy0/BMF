package _bh_
{
   import flash.external.ExtensionContext;
   
   public class RawKeyboard
   {
       
      private var mExtensionContext:ExtensionContext;
      
      public var mKeyboardID:uint;
      
      public function RawKeyboard(param1:uint, param2:ExtensionContext) { super(); }
      
      public function GetDownState(param1:Boolean) : uint { return 0; }
      
      public function GetActionThisFrame() : uint { return 0; }
      
      public function SetInputKey(param1:Boolean, param2:uint, param3:uint) : void { return; }
      
      public function ClearInputMappings(param1:Boolean) : void { return; }
      
      public function GetRawKeyboardName() : String { return ""; }
   }
}

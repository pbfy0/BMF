package _bh_
{
   import flash.events.EventDispatcher;
   import flash.external.ExtensionContext;
   
   public class MultiKeyboard extends EventDispatcher
   {
      
      private static var sExtensionContext:ExtensionContext;
      
      private static var sbDisposed:Boolean;
       
      public function MultiKeyboard() { super(); }
      
      public static function Init() : Boolean { return false; }
      
      public static function ActivateRawKeyboard() : RawKeyboard { return null; }
      
      public static function TickMessages() : uint { return 0; }
      
      public static function Dispose() : void { return; }
      
      public static function IsContextDisposed() : Boolean { return false; }
   }
}

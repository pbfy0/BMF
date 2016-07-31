package _bh_
{
   import flash.events.EventDispatcher;
   import flash.external.ExtensionContext;
   
   public class NetLib extends EventDispatcher
   {
      
      private static var mExtensionContext:ExtensionContext;
       
      public function NetLib() { super(); }
      
      public static function Init() : Boolean { return false; }
      
      public static function _bh_CreateNetUDP() : NetUDP { return null; }
   }
}

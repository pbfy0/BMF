package _bh_
{
   public class ErrorManager
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_mCurrErrorY:uint;
      
      public static var _bh_mQueuedErrors:Vector.<String>;
      
      public static var _bh_mErrorCount:uint;
       
      public function ErrorManager() {  }
      
      public static function _bh_LogError(param1:String) : void { return; }
      
      public static function _bh_FatalError(param1:String) : void { return; }
      
      public static function _bh_ResetErrorLog() : void { return; }
   }
}

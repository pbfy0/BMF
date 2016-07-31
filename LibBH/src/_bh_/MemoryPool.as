package _bh_
{
   import flash.utils.ByteArray;
   
   public class MemoryPool
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_TOTAL_SAVE_STATE_ARRAYS:uint;
      
      public static var _bh_SAVE_STATE_MASK:uint;
      
      public static var _bh_mSavedStatePool:Vector.<ByteArray>;
      
      public static var _bh_mNextPull:uint;
      
      public static var _bh_mNextStore:uint;
       
      public function MemoryPool() {  }
      
      public static function _bh_AllocateByteArrays() : void { return; }
      
      public static function _bh_NewByteArray() : ByteArray { return null; }
      
      public static function _bh_DeleteByteArray(param1:ByteArray) : void { return; }
   }
}

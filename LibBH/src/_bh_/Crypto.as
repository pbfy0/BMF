package _bh_
{
   import flash.utils.ByteArray;
   
   public class Crypto
   {
      
      public static var _bh_BASE64_CHAR_LIST:Array;
      
      public static var _bh_kSHA256:Array;
      
      public static var _bh_kMD5:Array;
      
      public static var MD5_SHIFT_COUNT:Array;
      
      public static var _bh_ENDIAN_SHIFT_BIG:Array;
      
      public static var _bh_ENDIAN_SHIFT_LITTLE:Array;
       
      public function Crypto() {  }
      
      public static function _bh_RROT(param1:uint, param2:uint) : uint { return 0; }
      
      public static function _bh_LROT(param1:uint, param2:uint) : uint { return 0; }
      
      public static function _bh_ConvertStringToWordBuffer(param1:String, param2:Boolean) : Array { return null; }
      
      public static function _bh_SHA256(param1:String) : String { return ""; }
      
      public static function MD5(param1:String) : String { return ""; }
      
      public static function _bh_EncodeBase64(param1:ByteArray) : String { return ""; }
   }
}

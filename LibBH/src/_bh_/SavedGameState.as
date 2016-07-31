package _bh_
{
   import flash.utils.ByteArray;
   import flash.geom.Rectangle;
   
   public class SavedGameState
   {
      
      public static var _bh_sRegistered:Boolean;
       
      public var _bh_mrmRandState:Vector.<uint>;
      
      public var _bh_mmmMoments:Vector.<_bh_.Moment>;
      
      public var _bh_mlItemDropList:Vector.<Rectangle>;
      
      public var _bh_mimRandState:Vector.<uint>;
      
      public var _bh_mbmBroadcastQueue_Moment:Vector.<_bh_.Moment>;
      
      public var _bh_mbNoPool:Boolean;
      
      public var _bh_mByteArray:ByteArray;
      
      public function SavedGameState(param1:Game) {  }
      
      public static function _bh_WriteVector_UInt(param1:ByteArray, param2:Vector.<uint>) : void { return; }
      
      public static function _bh_WriteVector_Int(param1:ByteArray, param2:Vector.<int>) : void { return; }
      
      public static function _bh_WriteVector_Float(param1:ByteArray, param2:Vector.<Number>) : void { return; }
      
      public static function _bh_ReadVector_UInt(param1:ByteArray, param2:Vector.<uint>) : Vector.<uint> { return null; }
      
      public static function _bh_ReadVector_Int(param1:ByteArray, param2:Vector.<int>) : Vector.<int> { return null; }
      
      public static function _bh_ReadVector_Float(param1:ByteArray, param2:Vector.<Number>) : Vector.<Number> { return null; }
      
      public static function _bh_WriteArray_UInt(param1:ByteArray, param2:Array) : void { return; }
      
      public static function _bh_WriteArray_Int(param1:ByteArray, param2:Array) : void { return; }
      
      public static function _bh_WriteArray_Float(param1:ByteArray, param2:Array) : void { return; }
      
      public static function _bh_ReadArray_UInt(param1:ByteArray, param2:Array = undefined) : Array { return null; }
      
      public static function _bh_ReadArray_Int(param1:ByteArray, param2:Array = undefined) : Array { return null; }
      
      public static function _bh_ReadArray_Float(param1:ByteArray, param2:Array = undefined) : Array { return null; }
      
      public function _bh_ReadState(param1:Game) : void { return; }
      
      public function _bh_DestroySavedState() : void { return; }
   }
}

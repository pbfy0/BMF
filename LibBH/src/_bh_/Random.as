package _bh_
{
   public class Random
   {
      
      public static var _bh_SEED_MASK:uint;
      
      public static var _bh_RAND_GENERATOR:uint;
      
      public static var _bh_SEED_GENERATOR:uint;
      
      public static var _bh_STATE_SIZE:uint;
       
      public var _bh_mState:Vector.<uint>;
      
      public var _bh_mIndex:uint;
      
      public function Random() {  }
      
      public function _bh_Seed(param1:uint) : void { return; }
      
      public function _bh_RevertToSavedState(param1:uint, param2:Vector.<uint>) : void { return; }
      
      public function _bh_Rand() : uint { return 0; }
      
      public function _bh_GetIndex() : uint { return 0; }
      
      public function _bh_DuplicateState() : Vector.<uint> { return null; }
   }
}

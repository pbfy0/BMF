package haxe.ds
{
   import haxe.IMap;
   import haxe.ds._IntMap.IntMapKeysIterator;
   import flash.utils.Dictionary;
   
   public class IntMap implements IMap
   {
       
      public var h:Dictionary;
      
      public function IntMap() {  }
      
      public function set(param1:Object, param2:Object) : void { return }
      
      public function remove(param1:int) : Boolean { return false }
      
      public function _bh_keys() : Object { return null }
      
      public function get(param1:Object) : Object { return null }
      
      public function exists(param1:Object) : Boolean { return false }
   }
}

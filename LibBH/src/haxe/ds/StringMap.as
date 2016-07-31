package haxe.ds
{
   import haxe.IMap;
   import haxe.ds._StringMap.StringMapKeysIterator;
   
   public class StringMap implements IMap
   {
      
      public static var reserved:Object;
       
      public var rh;
      
      public var h;
      
      public function StringMap() {  }
      
      public function setReserved(param1:String, param2:Object) : void { return }
      
      public function set(param1:Object, param2:Object) : void { return }
      
      public function remove(param1:String) : Boolean { return false }
      
      public function _bh_keys() : Object { return null }
      
      public function getReserved(param1:String) : Object { return null }
      
      public function get(param1:Object) : Object { return null }
      
      public function existsReserved(param1:String) : Boolean { return false }
      
      public function exists(param1:Object) : Boolean { return false }
   }
}

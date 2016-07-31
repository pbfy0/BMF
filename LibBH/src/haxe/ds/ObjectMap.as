package haxe.ds
{
   import flash.utils.Dictionary;
   import haxe.IMap;
   import haxe.ds._ObjectMap.NativePropertyIterator;
   
   public dynamic class ObjectMap extends Dictionary implements IMap
   {
       
      public function ObjectMap() { super(false); }
      
      public function set(param1:Object, param2:Object) : void { return }
      
      public function _bh_keys() : Object { return null }
      
      public function get(param1:Object) : Object { return null }
      
      public function exists(param1:Object) : Boolean { return false }
   }
}

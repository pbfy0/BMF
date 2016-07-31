package haxe.xml
{
   import _bh_.Xml;
   import _bh_.StringBuf;
   
   public class Printer
   {
       
      public var pretty:Boolean;
      
      public var output:StringBuf;
      
      public function Printer(param1:Boolean) {  }
      
      public static function print(param1:Xml, param2:Object = undefined) : String { return "" }
      
      public function writeNode(param1:Xml, param2:String) : void { return }
      
      public function hasChildren(param1:Xml) : Boolean { return false }
   }
}

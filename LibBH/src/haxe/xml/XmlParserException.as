package haxe.xml
{
   
   public class XmlParserException
   {
       
      public var xml:String;
      
      public var positionAtLine:int;
      
      public var position:int;
      
      public var message:String;
      
      public var lineNumber:int;
      
      public function XmlParserException(param1:String, param2:String, param3:int) {  }
      
      public function toString() : String { return "" }
   }
}

package _bh_
{
   import haxe.xml.Parser;
   import haxe.xml.Printer;
   import haxe.ds.StringMap;
   import haxe.ds._StringMap.StringMapKeysIterator;
   import haxe.IMap;
   
   public class Xml
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_Element:int;
      
      public static var _bh_PCData:int;
      
      public static var _bh_CData:int;
      
      public static var _bh_Comment:int;
      
      public static var _bh_DocType:int;
      
      public static var _bh_ProcessingInstruction:int;
      
      public static var _bh_Document:int;
       
      public var parent:Xml;
      
      public var _bh_nodeValue:String;
      
      public var _bh_nodeType:int;
      
      public var _bh_nodeName:String;
      
      public var _bh_children:Array;
      
      public var _bh_attributeMap:IMap;
      
      public function Xml(param1:int) {  }
      
      public static function parse(param1:String) : Xml { return null; }
      
      public static function _bh_createElement(param1:String) : Xml { return null; }
      
      public static function _bh_createPCData(param1:String) : Xml { return null; }
      
      public static function _bh_createCData(param1:String) : Xml { return null; }
      
      public static function _bh_createComment(param1:String) : Xml { return null; }
      
      public static function _bh_createDocType(param1:String) : Xml { return null; }
      
      public static function _bh_createProcessingInstruction(param1:String) : Xml { return null; }
      
      public static function _bh_createDocument() : Xml { return null; }
      
      public function toString() : String { return ""; }
      
      public function set(param1:String, param2:String) : void { return; }
      
      public function removeChild(param1:Xml) : Boolean { return false; }
      
      public function _bh_insertChild(param1:Xml, param2:int) : void { return; }
      
      public function get(param1:String) : String { return ""; }
      
      public function _bh_firstElement() : Xml { return null; }
      
      public function exists(param1:String) : Boolean { return false; }
      
      public function _bh_elementsNamed(param1:String) : Object { return null; }
      
      public function _bh_elements() : Object { return null; }
      
      public function _bh_attributes() : Object { return null; }
      
      public function addChild(param1:Xml) : void { return; }
   }
}

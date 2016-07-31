package _bh_
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class HelpfulhintsType
   {
      
      public static var _bh_sHelpfulhintsTypeDict:IMap;
      
      public static var _bh_sProbabilityByLevel:Array;
      
      public static var _bh_MAX_LEVEL:uint;
      
      public static var _bh_MAX_WEIGHT:uint;
       
      public var _bh_mWeight:uint;
      
      public var _bh_mMinLevel:int;
      
      public var _bh_mMaxLevel:int;
      
      public var _bh_mHelpfulhintsName:String;
      
      public var _bh_mDescription:String;
      
      public var _bh_mCategory:String;
      
      public function HelpfulhintsType() {  }
      
      public static function _bh_ParseXML(param1:Xml) : void { return; }
      
      public static function _bh_PickHelpfulHint(param1:uint) : HelpfulhintsType { return null; }
      
      public static function _bh_GetHelpfulHintByName(param1:String) : HelpfulhintsType { return null; }
   }
}

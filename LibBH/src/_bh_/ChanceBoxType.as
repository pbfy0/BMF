package _bh_
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class ChanceBoxType
   {
      
      public static var _bh_gChanceBoxTypesByID:Array;
      
      public static var _bh_gChanceBoxTypesEnabled:Vector.<_bh_.ChanceBoxType>;
      
      public static var _bh_sChanceBoxByName:IMap;
       
      public var _bh_mbEnabled:Boolean;
      
      public var _bh_mExclusiveItemsList:Vector.<String>;
      
      public var _bh_mEndTime:uint;
      
      public var _bh_mCommonItemsList:Vector.<String>;
      
      public var _bh_mChanceBoxName:String;
      
      public var _bh_mChanceBoxIdolCost:int;
      
      public var _bh_mChanceBoxIconName:String;
      
      public var _bh_mChanceBoxID:uint;
      
      public var _bh_mChanceBoxDisplayName:String;
      
      public var _bh_mBoxPodiumAnimRig:String;
      
      public var _bh_mBoxPodiumAnimFile:String;
      
      public var _bh_mBoxAnimRig:String;
      
      public var _bh_mBoxAnimFile:String;
      
      public function ChanceBoxType() {  }
      
      public static function _bh_ParseXML(param1:Xml) : void { return; }
      
      public static function _bh_SortByID(param1:_bh_.ChanceBoxType, param2:_bh_.ChanceBoxType) : int { return 0; }
      
      public static function _bh_GetChanceBoxTypeByName(param1:String) : _bh_.ChanceBoxType { return null; }
   }
}

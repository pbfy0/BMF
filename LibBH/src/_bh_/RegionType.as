package _bh_
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class RegionType
   {
      
      public static var _bh_gRegionTypesByID:Array;
      
      public static var _bh_sRegionTypesByName:IMap;
      
      public static var _bh_sRegionTypesList:Vector.<_bh_.RegionType>;
      
      public static var _bh_gOrderedRegionTypes:Vector.<_bh_.RegionType>;
      
      public static var _bh_gOrderedMatchmakingTypes:Vector.<_bh_.RegionType>;
      
      public static var _bh_DEFAULT_REGION:_bh_.RegionType;
       
      public var _bh_mbAvailableForRank:Boolean;
      
      public var _bh_mbAvailableForCustom:Boolean;
      
      public var _bh_mShortName:String;
      
      public var _bh_mRegionName:String;
      
      public var _bh_mRegionID:uint;
      
      public var _bh_mOrderID:uint;
      
      public var _bh_mInternalCode:String;
      
      public var _bh_mIconLabel:String;
      
      public var _bh_mDisplayName:String;
      
      public function RegionType() {  }
      
      public static function _bh_ParseXML(param1:Xml) : void { return; }
      
      public static function _bh_OrderSort(param1:_bh_.RegionType, param2:_bh_.RegionType) : int { return 0; }
      
      public static function _bh_GetIndexByRegion(param1:uint) : int { return 0; }
      
      public static function _bh_GetRegionByName(param1:String) : _bh_.RegionType { return null; }
   }
}

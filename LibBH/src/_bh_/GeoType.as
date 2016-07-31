package _bh_
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class GeoType
   {
      
      public static var _bh_gGeoTypesByID:Array;
      
      public static var _bh_gOrderedGeoTypes:Vector.<_bh_.GeoType>;
      
      public static var _bh_sGeoTypesByName:IMap;
       
      public var _bh_mPrimaryRegion:String;
      
      public var _bh_mOrderID:uint;
      
      public var _bh_mMapPiece:uint;
      
      public var _bh_mGeoName:String;
      
      public var _bh_mGeoID:uint;
      
      public var _bh_mDisplayName:String;
      
      public var _bh_mDefaultOn:Vector.<String>;
      
      public var _bh_mDefaultOff:Vector.<String>;
      
      public function GeoType() {  }
      
      public static function _bh_ParseXML(param1:Xml) : void { return; }
      
      public static function _bh_OrderSort(param1:_bh_.GeoType, param2:_bh_.GeoType) : int { return 0; }
      
      public static function _bh_GetGeoTypeByName(param1:String) : _bh_.GeoType { return null; }
      
      public function _bh_GetDefaultBackupServersOn() : uint { return 0; }
      
      public function _bh_GetDefaultBackupServersOff() : uint { return 0; }
   }
}

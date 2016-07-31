package _bh_
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class SteamPurchaseType
   {
      
      public static var _bh_gSteamPurchaseTypeByID:Array;
      
      public static var _bh_gSteamPurchaseDefaultUser:Vector.<_bh_.SteamPurchaseType>;
      
      public static var _bh_sSteamPurchaseTypeDict:IMap;
      
      public static var _bh_usd:uint;
      
      public static var _bh_gbp:uint;
      
      public static var _bh_eur:uint;
      
      public static var _bh_rub:uint;
      
      public static var _bh_brl:uint;
      
      public static var _bh_jpy:uint;
      
      public static var _bh_nok:uint;
      
      public static var _bh_idr:uint;
      
      public static var _bh_myr:uint;
      
      public static var _bh_php:uint;
      
      public static var _bh_sgd:uint;
      
      public static var _bh_thb:uint;
      
      public static var _bh_krw:uint;
      
      public static var _bh_tryy:uint;
      
      public static var _bh_uah:uint;
      
      public static var _bh_mxn:uint;
      
      public static var _bh_cad:uint;
      
      public static var _bh_aud:uint;
      
      public static var _bh_nzd:uint;
      
      public static var _bh_cny:uint;
      
      public static var _bh_inr:uint;
      
      public static var _bh_hkd:uint;
      
      public static var _bh_twd:uint;
      
      public static var _bh_gPrefixByCurrencyCode:Array;
       
      public var _bh_steamPurchaseName:String;
      
      public var _bh_language:String;
      
      public var _bh_itemID:uint;
      
      public var _bh_idols:uint;
      
      public var icon:String;
      
      public var _bh_description:String;
      
      public var _bh_category:String;
      
      public var _bh_bonusText:uint;
      
      public var _bh_appID:uint;
      
      public var _bh_amount:Array;
      
      public function SteamPurchaseType() {  }
      
      public static function _bh_ParseXML(param1:Xml) : void { return; }
      
      public static function _bh_MakeAvailableAndValidatePurchaseType(param1:String) : void { return; }
      
      public static function _bh_GetSteamPurchaseTypeByName(param1:String) : _bh_.SteamPurchaseType { return null; }
   }
}

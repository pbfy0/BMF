package _bh_
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class PlayerThemeType
   {
      
      public static var _bh_gPlayerThemesList:Vector.<_bh_.PlayerThemeType>;
      
      public static var _bh_gPlayerThemesByID:Array;
      
      public static var _bh_sPlayerThemeTypesDict:IMap;
      
      public static var _bh_DEFAULT_THEME:_bh_.PlayerThemeType;
       
      public var _bh_mShowInUI:Boolean;
      
      public var _bh_mPlayerThemeName:String;
      
      public var _bh_mPlayerThemeID:uint;
      
      public var _bh_mNameplateAsset:String;
      
      public var _bh_mKillplateAsset:String;
      
      public var _bh_mIconName:String;
      
      public var _bh_mDisplayName:String;
      
      public function PlayerThemeType() {  }
      
      public static function _bh_ParseXML(param1:Xml) : void { return; }
      
      public static function _bh_GetPlayerThemeByName(param1:String) : _bh_.PlayerThemeType { return null; }
   }
}

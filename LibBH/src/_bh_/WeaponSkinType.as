package _bh_
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class WeaponSkinType
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_gWeaponSkinsByID:Array;
      
      public static var _bh_gWeaponSkinList:Vector.<_bh_.WeaponSkinType>;
      
      public static var _bh_gCollectorsWeaponSkins:Vector.<_bh_.WeaponSkinType>;
      
      public static var _bh_sWeaponSkinTypesDict:IMap;
      
      public static var _bh_WEAPONSKIN_LOADOUT_BITSIZE:uint;
      
      public static var _bh_WEAPONSKIN_ONE_MASK:uint;
      
      public static var _bh_WEAPONSKIN_TWO_MASK:uint;
      
      public static var _bh_COLORDEF_HANDS_LT:uint;
      
      public static var _bh_COLORDEF_HANDS_DK:uint;
      
      public static var _bh_COLORDEF_HANDS_SKIN_LT:uint;
      
      public static var _bh_COLORDEF_HANDS_SKIN_DK:uint;
      
      public static var _bh_COLLECTORS_WEAPON_SET_NAME:String;
       
      public var _bh_mWeaponSkinName:String;
      
      public var _bh_mWeaponSkinID:uint;
      
      public var _bh_mOwnerHero:String;
      
      public var _bh_mIconName:String;
      
      public var _bh_mDisplayName:String;
      
      public var _bh_mDescription:String;
      
      public var _bh_mCustomArt:_bh_.CustomArt;
      
      public var _bh_mColorDefinitions:Array;
      
      public var _bh_mBaseWeapon:String;
      
      public function WeaponSkinType() {  }
      
      public static function _bh_ParseXML(param1:Xml) : void { return; }
      
      public static function _bh_GetBaseWeaponSkinValues(param1:uint) : uint { return 0; }
      
      public static function _bh_GetDefaultWeaponSkinValues(param1:HeroType, param2:CostumeType) : uint { return 0; }
      
      public static function _bh_GetDefaultWeaponSkinOne(param1:HeroType, param2:CostumeType = undefined) : _bh_.WeaponSkinType { return null; }
      
      public static function _bh_GetDefaultWeaponSkinTwo(param1:HeroType, param2:CostumeType = undefined) : _bh_.WeaponSkinType { return null; }
      
      public static function _bh_GetWeaponSkinList(param1:uint, param2:Boolean) : Vector.<_bh_.WeaponSkinType> { return null; }
      
      public static function _bh_GetWeaponSkinValuesFromIndices(param1:uint, param2:uint, param3:uint) : uint { return 0; }
      
      public static function _bh_GetWeaponSkinOneFromValues(param1:uint) : _bh_.WeaponSkinType { return null; }
      
      public static function _bh_GetWeaponSkinTwoFromValues(param1:uint) : _bh_.WeaponSkinType { return null; }
      
      public static function _bh_GetWeaponSkinValuesFromWeaponSkin(param1:_bh_.WeaponSkinType, param2:_bh_.WeaponSkinType) : uint { return 0; }
      
      public static function _bh_GetWeaponSkinTypeFromValue(param1:uint, param2:Boolean) : _bh_.WeaponSkinType { return null; }
      
      public static function _bh_GetVerboseWeaponType(param1:_bh_.WeaponSkinType) : String { return ""; }
      
      public static function _bh_GetWeaponSkinByName(param1:String) : _bh_.WeaponSkinType { return null; }
      
      public function _bh_AddColorSwaps(param1:Vector.<ColorSwap>, param2:CostumeType, param3:ColorSchemeType = undefined) : void { return; }
   }
}

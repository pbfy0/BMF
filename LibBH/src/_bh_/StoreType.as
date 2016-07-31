package _bh_
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class StoreType
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_gStoreTypesByID:Array;
      
      public static var _bh_gStoreTypeList:Vector.<_bh_.StoreType>;
      
      public static var _bh_gStoreTypesDict:IMap;
      
      public static var _bh_gStoreTypesByTag:Vector.<Vector.<_bh_.StoreType>>;
      
      public static var _bh_gStoreTypeColorList:Vector.<_bh_.StoreType>;
      
      public static var _bh_gStoreTypeHeroTypeDict:IMap;
      
      public static var _bh_gStoreTypeByItem:IMap;
      
      public static var _bh_gPromoTypesByID:Array;
      
      public static var _bh_gPromoTypesList:Vector.<_bh_.StoreType>;
      
      public static var _bh_STOREMODE_FEATURED:uint;
      
      public static var _bh_STOREMODE_BOXES:uint;
      
      public static var _bh_STOREMODE_HEROES:uint;
      
      public static var _bh_STOREMODE_COSTUMES:uint;
      
      public static var _bh_STOREMODE_WEAPONSKINS:uint;
      
      public static var _bh_STOREMODE_TAUNTS:uint;
      
      public static var _bh_STOREMODE_SPAWNBOT:uint;
      
      public static var _bh_STOREMODE_KOEFFECT:uint;
      
      public static var _bh_STOREMODE_COLORSCHEME:uint;
      
      public static var _bh_STOREMODE_AVATARS:uint;
      
      public static var _bh_STOREMODE_CHARITY:uint;
      
      public static var _bh_STOREMODE_REFUNDS:uint;
      
      public static var _bh_STOREMODE_PLAYERTHEME:uint;
      
      public static var _bh_STOREMODE_ITEMS:uint;
      
      public static var _bh_STOREMODE_TOTAL_MODES:uint;
      
      public static var _bh_STOREITEM_AVATARS:String;
      
      public static var _bh_STOREITEM_BOXES:String;
      
      public static var _bh_STOREITEM_HERO:String;
      
      public static var _bh_STOREITEM_COSTUME:String;
      
      public static var _bh_STOREITEM_WEAPONSKIN:String;
      
      public static var _bh_STOREITEM_SPAWNBOT:String;
      
      public static var _bh_STOREITEM_TAUNT:String;
      
      public static var _bh_STOREITEM_KOEFFECT:String;
      
      public static var _bh_STOREITEM_ITEM:String;
      
      public static var _bh_STOREITEM_COLORSCHEME:String;
      
      public static var _bh_STOREITEM_PLAYERTHEME:String;
      
      public static var _bh_STOREITEM_BUNDLE:String;
      
      public static var _bh_STOREITEM_CHARITY:String;
      
      public static var _bh_STOREITEM_CHANCEBOX:String;
      
      public static var _bh_ACTUAL_ITEMTYPE_DICT:IMap;
      
      public static var _bh_ORDER_ID_MAX:uint;
       
      public var _bh_mbNonRefundable:Boolean;
      
      public var _bh_mbExclusiveToChanceBox:Boolean;
      
      public var _bh_mbAllowDupes:Boolean;
      
      public var _bh_mType:String;
      
      public var _bh_mThirdPartyLogo:String;
      
      public var _bh_mTags:String;
      
      public var _bh_mStoreName:String;
      
      public var _bh_mStoreID:uint;
      
      public var _bh_mRibbonLabel:String;
      
      public var _bh_mQuantity:uint;
      
      public var _bh_mItemList:Array;
      
      public var _bh_mItem:String;
      
      public var _bh_mIdolSaleCost:uint;
      
      public var _bh_mIdolCost:uint;
      
      public var _bh_mIconName:String;
      
      public var _bh_mHeroLevelReq:uint;
      
      public var _bh_mHeroID:uint;
      
      public var _bh_mGoldSaleCost:uint;
      
      public var _bh_mGoldCost:uint;
      
      public var _bh_mEndDate:String;
      
      public var _bh_mDisplayName:String;
      
      public var _bh_mDescription:String;
      
      public var _bh_mAcctLevelReq:uint;
      
      public function StoreType() {  }
      
      public static function _bh_InitMaps() : void { return; }
      
      public static function _bh_ParseStoreTypesXML(param1:Xml) : void { return; }
      
      public static function _bh_ParsePromoTypesXML(param1:Xml) : void { return; }
      
      public static function _bh_ParseXML(param1:Xml, param2:Boolean) : void { return; }
      
      public static function _bh_GetVerboseItemType(param1:_bh_.StoreType) : String { return ""; }
      
      public static function _bh_PostProcessBuildColorStoreTypes(param1:Vector.<HeroType>) : void { return; }
      
      public static function _bh_GetStoreHeroHashKey(param1:uint, param2:uint) : String { return ""; }
      
      public static function _bh_GetStoreTypeByIdAndHeroId(param1:uint, param2:uint) : _bh_.StoreType { return null; }
      
      public static function _bh_BuildStoreTypeByItemDict() : void { return; }
      
      public static function _bh_BuildStoreTypeByItemDict_InternalWeaponSkin(param1:_bh_.StoreType, param2:WeaponSkinType, param3:uint) : void { return; }
      
      public static function _bh_FlagExclusiveChanceBoxItems() : void { return; }
      
      public static function _bh_CheckCostumeAvailableInStore(param1:CostumeType) : Boolean { return false; }
      
      public static function _bh_CheckWeaponSkinAvailableInStore(param1:WeaponSkinType) : Boolean { return false; }
      
      public static function _bh_CheckColorSchemeAvailableInStore(param1:ColorSchemeType) : Boolean { return false; }
      
      public static function _bh_CheckTauntTypeAvailableInStore(param1:TauntType) : Boolean { return false; }
      
      public static function _bh_CheckSpawnBotTypeAvailableInStore(param1:SpawnBotType) : Boolean { return false; }
      
      public static function _bh_CheckPlayerThemeTypeAvailableInStore(param1:PlayerThemeType) : Boolean { return false; }
      
      public static function _bh_StoreTypeAvailableInStore(param1:_bh_.StoreType) : Boolean { return false; }
      
      public static function _bh_GetItemHashKey(param1:String, param2:String) : String { return ""; }
      
      public static function _bh_GetStoreModeFromStoreType(param1:_bh_.StoreType) : uint { return 0; }
      
      public static function _bh_GetStoreTypeFromItemName(param1:String, param2:String) : _bh_.StoreType { return null; }
      
      public static function _bh_GetStoreTypeByName(param1:String) : _bh_.StoreType { return null; }
      
      public function _bh_Clone() : _bh_.StoreType { return null; }
   }
}

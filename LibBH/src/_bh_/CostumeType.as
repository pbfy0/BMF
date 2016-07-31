package _bh_
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class CostumeType
   {
      
      public static var _bh_gCostumeById:Array;
      
      public static var _bh_gCostumeList:Vector.<_bh_.CostumeType>;
      
      public static var _bh_sCostumeDict:IMap;
      
      public static var _bh_sCostumeByHeroAndIndex:IMap;
      
      public static var _bh_COLLECTORS_SKIN:_bh_.CostumeType;
      
      public static var _bh_STOREDUMMY_SKIN:_bh_.CostumeType;
      
      public static var _bh_DEFAULT_VIKING_COSTUME:_bh_.CostumeType;
      
      public static var _bh_DEFAULT_CAVEMAN_COSTUME:_bh_.CostumeType;
      
      public static var _bh_WHITE_FANG_GNASH:_bh_.CostumeType;
      
      public static var _bh_DEFAULT_ALIEN_COSTUME:_bh_.CostumeType;
      
      public static var _bh_ALIEN_MACHINE_COSTUME:_bh_.CostumeType;
      
      public static var _bh_DEFAULT_KNIGHT_COSTUME:_bh_.CostumeType;
      
      public static var _bh_ACHIEVEMENT_HUNTER_MOGAR_COSTUME:_bh_.CostumeType;
      
      public static var _bh_ACHIEVEMENT_HUNTER_MAD_KING_COSTUME:_bh_.CostumeType;
       
      public var _bh_mbDefaultUnlocked:Boolean;
      
      public var _bh_mWeight:uint;
      
      public var _bh_mWeaponSet:String;
      
      public var _bh_mUnlockLevel:uint;
      
      public var _bh_mOwnerHero:String;
      
      public var _bh_mIdolCost:uint;
      
      public var _bh_mHandsSkinLtSwap:uint;
      
      public var _bh_mHandsSkinLtMapIdx:uint;
      
      public var _bh_mHandsSkinDkSwap:uint;
      
      public var _bh_mHandsSkinDkMapIdx:uint;
      
      public var _bh_mHandsLtSwap:uint;
      
      public var _bh_mHandsLtMapIdx:uint;
      
      public var _bh_mHandsDkSwap:uint;
      
      public var _bh_mHandsDkMapIdx:uint;
      
      public var _bh_mGoldCost:uint;
      
      public var _bh_mGfxType:_bh_.GfxType;
      
      public var _bh_mDisplayName:String;
      
      public var _bh_mDescription:String;
      
      public var _bh_mDefaultColorSchemeName:String;
      
      public var _bh_mCostumeTypeExcludeList:Vector.<String>;
      
      public var _bh_mCostumeName:String;
      
      public var _bh_mCostumeIndex:uint;
      
      public var _bh_mCostumeIcon:String;
      
      public var _bh_mCostumeID:uint;
      
      public var _bh_mColorSchemeForgivenessList:Vector.<uint>;
      
      public var _bh_mColorSchemeExcludeList:Vector.<uint>;
      
      public var _bh_mColorDefinitions:Array;
      
      public var _bh_mCategory:String;
      
      public function CostumeType() {  }
      
      public static function _bh_ParseXML(param1:Xml) : void { return; }
      
      public static function _bh_AddCostumeToGfx(param1:_bh_.CostumeType, param2:_bh_.GfxType) : void { return; }
      
      public static function _bh_PickAvailableColor(param1:uint, param2:Array) : ColorSchemeType { return null; }
      
      public static function _bh_GetRandomCostumeForHero(param1:HeroType) : _bh_.CostumeType { return null; }
      
      public static function _bh_GetCostumeByName(param1:String) : _bh_.CostumeType { return null; }
      
      public function _bh_HasForgivenessColor(param1:uint) : Boolean { return false; }
      
      public function _bh_GetColorSwaps(param1:ColorSchemeType = undefined) : Vector.<ColorSwap> { return null; }
   }
}

package _bh_
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class HeroType
   {
      
      public static var _bh_DEFAULT_HERO:_bh_.HeroType;
      
      public static var _bh_RANDOM_HERO:_bh_.HeroType;
      
      public static var _bh_VIKING_HERO:_bh_.HeroType;
      
      public static var _bh_CAVEMAN_HERO:_bh_.HeroType;
      
      public static var _bh_ALIEN_HERO:_bh_.HeroType;
      
      public static var _bh_KNIGHT_HERO:_bh_.HeroType;
      
      public static var _bh_GEARINDEX_WEAPON:uint;
      
      public static var _bh_GEARINDEX_COSTUME:uint;
      
      public static var _bh_GEARINDEX_PICKUP:uint;
      
      public static var _bh_MAX_BASE_STATS:uint;
      
      public static var _bh_gHeroTypesByID:Array;
      
      public static var _bh_gHeroTypesList:Vector.<_bh_.HeroType>;
      
      public static var _bh_gHeroTypesBeta:Vector.<_bh_.HeroType>;
      
      public static var _bh_gActiveHeroTypes:Vector.<_bh_.HeroType>;
      
      public static var _bh_gCanRandomHeroTypes:Vector.<_bh_.HeroType>;
      
      public static var _bh_gCostumesByHeroTypes:Array;
      
      public static var gWeaponSkins1ByHeroTypes:Array;
      
      public static var gWeaponSkins2ByHeroTypes:Array;
      
      public static var _bh_sHeroTypesDict:IMap;
       
      public var _bh_mbIsBeta:Boolean;
      
      public var _bh_mbIsActive:Boolean;
      
      public var _bh_mbFemale:Boolean;
      
      public var _bh_mbCanRandom:Boolean;
      
      public var _bh_mWidth:uint;
      
      public var _bh_mWeight:uint;
      
      public var _bh_mTrailEffect:String;
      
      public var _bh_mStrength:uint;
      
      public var _bh_mSplashArt:String;
      
      public var _bh_mSpeed:uint;
      
      public var mSpecialPower2_Forward:String;
      
      public var mSpecialPower2_Down:String;
      
      public var mSpecialPower2:String;
      
      public var mSpecialPower1_Forward:String;
      
      public var mSpecialPower1_Down:String;
      
      public var mSpecialPower1:String;
      
      public var mPowerDisplayName2:String;
      
      public var mPowerDisplayName1:String;
      
      public var _bh_mPortrait:String;
      
      public var _bh_mPaperDollWeapon:String;
      
      public var _bh_mOnSelectedSound:_bh_.PowerSound;
      
      public var _bh_mNameSound:String;
      
      public var _bh_mMissionTags:Array;
      
      public var _bh_mHeroName:String;
      
      public var _bh_mHeroID:uint;
      
      public var _bh_mHeight:uint;
      
      public var _bh_mDisplayName:String;
      
      public var _bh_mDexterity:uint;
      
      public var _bh_mCostumeName:String;
      
      public var _bh_mColorRewards:Vector.<uint>;
      
      public var _bh_mBotDisplayName:String;
      
      public var _bh_mBioText:String;
      
      public var _bh_mBioQuoteFromAttrib:String;
      
      public var _bh_mBioQuoteFrom:String;
      
      public var _bh_mBioQuoteAboutAttrib:String;
      
      public var _bh_mBioQuoteAbout:String;
      
      public var _bh_mBioName:String;
      
      public var _bh_mBioAKA:String;
      
      public var mBaseWeapon2:String;
      
      public var mBaseWeapon1:String;
      
      public function HeroType() {  }
      
      public static function _bh_ParseXML(param1:Xml) : void { return; }
      
      public static function _bh_InitializeCostumes() : void { return; }
      
      public static function _bh_InitializeWeaponSkins() : void { return; }
      
      public static function _bh_GetWeaponSkinIconList(param1:uint, param2:Boolean) : Vector.<String> { return null; }
      
      public static function _bh_GetRootHeroType(param1:_bh_.HeroType) : _bh_.HeroType { return null; }
      
      public static function _bh_GetHeroByName(param1:String) : _bh_.HeroType { return null; }
   }
}

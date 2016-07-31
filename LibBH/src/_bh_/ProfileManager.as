package _bh_
{
   import haxe.IMap;
   import flash.net.SharedObject;
   import haxe.ds.StringMap;
   
   public class ProfileManager
   {
      
      public static var _bh_DEFAULT_PROFILE:String;
       
      public var _bh_mProfileNameToControllerID:IMap;
      
      public var _bh_mProfileDatas:IMap;
      
      public var _bh_mControllerIDToProfile:Array;
      
      public var _bh_mCachedProfiles:SharedObject;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function ProfileManager(param1:_bh_.Game) {  }
      
      public function _bh_UpdateLastHeroSettings(param1:Boolean, param2:HeroType, param3:CostumeType, param4:uint, param5:ColorSchemeType, param6:uint, param7:ScoringType, param8:String, param9:uint) : void { return; }
      
      public function _bh_SetProfileToInputIndex(param1:String, param2:uint) : Boolean { return false; }
      
      public function _bh_SetProfileToControllerInputID(param1:String, param2:uint) : Boolean { return false; }
      
      public function _bh_SaveProfileData(param1:ProfileData) : Boolean { return false; }
      
      public function _bh_SaveCustomMappingForProfile(param1:String, param2:String, param3:ControllerMappingType = undefined) : void { return; }
      
      public function _bh_ProfileExists(param1:String) : Boolean { return false; }
      
      public function Init() : void { return; }
      
      public function _bh_GetWeaponSkinValuesForHero(param1:HeroType, param2:CostumeType, param3:String) : uint { return 0; }
      
      public function _bh_GetSpawnBotForHero(param1:HeroType, param2:String) : SpawnBotType { return null; }
      
      public function _bh_GetRuneIndexForHeroAndScoringType(param1:HeroType, param2:ScoringType, param3:String) : uint { return 0; }
      
      public function _bh_GetProfileNameByInputIndex(param1:uint) : String { return ""; }
      
      public function _bh_GetProfileFromInputIndex(param1:uint) : ProfileData { return null; }
      
      public function _bh_GetProfileFromControllerInputID(param1:uint) : ProfileData { return null; }
      
      public function _bh_GetListOfActiveProfile(param1:Array) : Array { return null; }
      
      public function _bh_GetLastUsedHeroType(param1:String = undefined) : HeroType { return null; }
      
      public function _bh_GetCustomMappingForProfile(param1:String, param2:String) : ControllerMappingType { return null; }
      
      public function _bh_GetCostumeTypeForHero(param1:HeroType, param2:String) : CostumeType { return null; }
      
      public function _bh_GetColorSchemeForCostume(param1:CostumeType, param2:String, param3:Boolean) : ColorSchemeType { return null; }
      
      public function _bh_DeleteProfile(param1:ProfileData) : Boolean { return false; }
      
      public function _bh_DeleteMappingFromProfile(param1:String, param2:String, param3:Boolean) : void { return; }
      
      public function _bh_CreateNewProfile(param1:String, param2:Boolean, param3:ProfileData = undefined) : Boolean { return false; }
      
      public function _bh_ClearProfileFromInputIndex(param1:uint) : void { return; }
      
      public function _bh_ClearProfileFromControllerInputID(param1:uint) : void { return; }
      
      public function _bh_ClearControllerFromProfile(param1:String) : void { return; }
      
      public function _bh_ClearAllProfilesFromControllerInputs() : void { return; }
   }
}

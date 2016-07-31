package _bh_
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   import haxe.ds._StringMap.StringMapKeysIterator;
   
   public class ProfileData
   {
       
      public var _bh_mbTemporary:Boolean;
      
      public var _bh_mWeaponSkinValues:Array;
      
      public var _bh_mTeamColorSchemes:Array;
      
      public var _bh_mSpawnbots:Array;
      
      public var _bh_mRuneIndices:Array;
      
      public var _bh_mProfileName:String;
      
      public var _bh_mLastHeroIDUsed:uint;
      
      public var _bh_mCostumes:Array;
      
      public var _bh_mControlsArray:Array;
      
      public var _bh_mControlSettings:IMap;
      
      public var _bh_mColorSchemes:Array;
      
      public function ProfileData(param1:String = undefined) {  }
      
      public function _bh_SetControllerMapping(param1:String, param2:ControllerMappingType) : void { return; }
      
      public function _bh_RemoveControllerMapping(param1:String) : void { return; }
      
      public function _bh_GetControllerMapping(param1:String) : ControllerMappingType { return null; }
      
      public function _bh_DestroyProfileData() : void { return; }
   }
}

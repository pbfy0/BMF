package _bh_
{
   public class PostgameData
   {
       
      public var _bh_mWinTaunt:_bh_.TauntType;
      
      public var mWeaponSkin2:WeaponSkinType;
      
      public var mWeaponSkin1:WeaponSkinType;
      
      public var _bh_mUserID:uint;
      
      public var _bh_mTeam:uint;
      
      public var _bh_mTauntTypes:Vector.<_bh_.TauntType>;
      
      public var _bh_mSpawnBotType:_bh_.SpawnBotType;
      
      public var _bh_mPodiumIndex:uint;
      
      public var _bh_mPlayerTheme:_bh_.PlayerThemeType;
      
      public var _bh_mPlayerName:String;
      
      public var _bh_mLoseTaunt:_bh_.TauntType;
      
      public var _bh_mHeroType:_bh_.HeroType;
      
      public var _bh_mEntID:uint;
      
      public var _bh_mEntFlags:uint;
      
      public var _bh_mCurrScore:int;
      
      public var _bh_mCostumeType:_bh_.CostumeType;
      
      public var _bh_mColorScheme:_bh_.ColorSchemeType;
      
      public var _bh_mClanName:String;
      
      public var _bh_mAvatar:_bh_.AvatarType;
      
      public function PostgameData() {  }
      
      public function _bh_DestroyPostgameData() : void { return; }
      
      public function _bh_BuildFromEntity(param1:Entity, param2:uint) : void { return; }
   }
}

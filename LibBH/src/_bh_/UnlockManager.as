package _bh_
{
   import haxe.IMap;
   import haxe.ds.ObjectMap;
   import flash.utils.ByteArray;
   import haxe.ds.StringMap;
   import haxe.ds.IntMap;
   
   public class UnlockManager
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_SALE_END_DATE:String;
      
      public static var _bh_DEFAULT_OFFLINE_HERO_ROTATION:Array;
      
      public static var _bh_DEFAULT_OFFLINE_SALE_LIST:Array;
      
      public static var _bh_DEFAULT_OFFLINE_FEATURED_LIST:Array;
      
      public static var _bh_XP_TO_LEVEL_2:uint;
      
      public static var _bh_NUM_SALE_ITEMS:uint;
      
      public static var _bh_NUM_FEATURED_ITEMS:uint;
      
      public static var _bh_NUM_HEROES_IN_ROTATION:uint;
       
      public var _bh_mbOwnsBetaHeroes:Boolean;
      
      public var _bh_mbOwnsAllHeroes:Boolean;
      
      public var _bh_mbHasSetGenericUnlocks:Boolean;
      
      public var _bh_mbHasReceivedRefundableData:Boolean;
      
      public var _bh_mUnlockedWeaponSkins:Array;
      
      public var _bh_mUnlockedTrailEffects:Array;
      
      public var _bh_mUnlockedTrailEffectIdList:Vector.<uint>;
      
      public var _bh_mUnlockedTaunts:Array;
      
      public var _bh_mUnlockedTauntIdList:Vector.<uint>;
      
      public var _bh_mUnlockedSpawnBots:Array;
      
      public var _bh_mUnlockedPlayerThemes:Array;
      
      public var _bh_mUnlockedPlayerThemeIdList:Vector.<uint>;
      
      public var _bh_mUnlockedAvatarList:Vector.<uint>;
      
      public var _bh_mUnlockedAvatar:Array;
      
      public var _bh_mTimeRequestedRefundableData:uint;
      
      public var _bh_mStoreTypesOnSaleHash:IMap;
      
      public var _bh_mRotationHeroesByIndex:Array;
      
      public var _bh_mRefundsAvailable:uint;
      
      public var _bh_mRefundableStoreTypes:Vector.<_bh_.StoreType>;
      
      public var _bh_mRefundableStoreItems:Array;
      
      public var _bh_mRefundableStoreItemHash:IMap;
      
      public var _bh_mHeroUnlockData:IMap;
      
      public var _bh_mFeaturedStoreItems:Vector.<_bh_.StoreType>;
      
      public var _bh_mEquippedWinTauntID:uint;
      
      public var _bh_mEquippedTrailEffect:uint;
      
      public var _bh_mEquippedTaunts:Array;
      
      public var _bh_mEquippedSpawnBot:uint;
      
      public var _bh_mEquippedPlayerTheme:uint;
      
      public var _bh_mEquippedLoseTauntID:uint;
      
      public var _bh_mEquippedAvatar:uint;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function UnlockManager(param1:_bh_.Game) {  }
      
      public static function _bh_ParseXML(param1:Xml) : void { return; }
      
      public static function _bh_UnlockGeneralThing(param1:Array, param2:uint) : void { return; }
      
      public static function _bh_RemoveGeneralThing(param1:Array, param2:uint) : void { return; }
      
      public static function _bh_CheckOwnsGeneralThing(param1:Array, param2:uint) : Boolean { return false; }
      
      public function _bh_UpdateHeroXpData(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint) : void { return; }
      
      public function _bh_UnlockWeaponSkin(param1:WeaponSkinType) : void { return; }
      
      public function _bh_UnlockTrailEffect(param1:TrailEffectType) : void { return; }
      
      public function _bh_UnlockTaunt(param1:TauntType) : void { return; }
      
      public function _bh_UnlockSpawnBot(param1:SpawnBotType) : void { return; }
      
      public function _bh_UnlockRune(param1:HeroType, param2:RuneType) : void { return; }
      
      public function _bh_UnlockPlayerTheme(param1:PlayerThemeType) : void { return; }
      
      public function _bh_UnlockCostume(param1:CostumeType, param2:HeroType = undefined) : void { return; }
      
      public function _bh_UnlockColor(param1:HeroType, param2:ColorSchemeType) : void { return; }
      
      public function _bh_UnlockAvatar(param1:AvatarType) : void { return; }
      
      public function _bh_StoreTypeIsOnSale(param1:_bh_.StoreType) : Boolean { return false; }
      
      public function _bh_SetWinLoseTaunts(param1:uint, param2:uint) : void { return; }
      
      public function _bh_SetGenericOfflineUnlocks() : void { return; }
      
      public function _bh_RequestRefundableStoreItemInfo() : void { return; }
      
      public function _bh_RemoveWeaponSkin(param1:WeaponSkinType) : void { return; }
      
      public function _bh_RemoveTrailEffect(param1:TrailEffectType) : void { return; }
      
      public function _bh_RemoveTaunt(param1:TauntType) : void { return; }
      
      public function _bh_RemoveSpawnBot(param1:SpawnBotType) : void { return; }
      
      public function _bh_RemoveRefundableStoreItemInfo(param1:uint, param2:uint) : void { return; }
      
      public function _bh_RemovePlayerTheme(param1:PlayerThemeType) : void { return; }
      
      public function _bh_RemoveCostume(param1:CostumeType, param2:HeroType = undefined) : void { return; }
      
      public function _bh_RemoveColor(param1:HeroType, param2:ColorSchemeType) : void { return; }
      
      public function _bh_RemoveAvatar(param1:AvatarType) : void { return; }
      
      public function _bh_ReadUnlockInfo(param1:Packet, param2:uint) : void { return; }
      
      public function _bh_ReadSaleItems(param1:Packet) : void { return; }
      
      public function _bh_ReadRefundableStoreItemInfoInternal(param1:Packet) : void { return; }
      
      public function _bh_ReadRefundableDataPacket(param1:Packet) : void { return; }
      
      public function _bh_ReadHeroUnlockInfo(param1:Packet) : void { return; }
      
      public function _bh_ReadGeneralUnlockInfoInternal(param1:Packet) : Array { return null; }
      
      public function _bh_ReadGeneralUnlockInfo(param1:Packet) : void { return; }
      
      public function _bh_ReadFeaturedItems(param1:Packet) : void { return; }
      
      public function _bh_ReadEquippedInfo(param1:Packet, param2:uint) : void { return; }
      
      public function _bh_ReadBetaUnlockHeroes(param1:Packet) : void { return; }
      
      public function _bh_ReadAvatarInfo(param1:Packet) : void { return; }
      
      public function _bh_PutHeroIntoRotation(param1:HeroType, param2:uint) : void { return; }
      
      public function _bh_LostUserServerConnection() : void { return; }
      
      public function _bh_IsWeaponSetOne(param1:uint, param2:WeaponSkinType) : Boolean { return false; }
      
      public function _bh_HasFetchedRefundableData() : Boolean { return false; }
      
      public function _bh_GetWeaponLoadoutValues(param1:uint) : uint { return 0; }
      
      public function _bh_GetUsableWeaponSkinsForHero(param1:HeroType, param2:Boolean, param3:Vector.<WeaponSkinType> = undefined) : Vector.<WeaponSkinType> { return null; }
      
      public function _bh_GetUsableSpawnBotList() : Vector.<uint> { return null; }
      
      public function _bh_GetUsableRunesForHero(param1:HeroType, param2:Vector.<RuneType> = undefined) : Vector.<RuneType> { return null; }
      
      public function _bh_GetUsableHeroes(param1:Boolean, param2:Boolean, param3:Boolean, param4:Vector.<HeroType> = undefined) : Vector.<HeroType> { return null; }
      
      public function _bh_GetUsableCostumesForHero(param1:HeroType, param2:Vector.<CostumeType> = undefined) : Vector.<CostumeType> { return null; }
      
      public function _bh_GetUsableColorSchemesForCostume(param1:CostumeType, param2:Vector.<ColorSchemeType> = undefined) : Vector.<ColorSchemeType> { return null; }
      
      public function _bh_GetTrailEffectID() : uint { return 0; }
      
      public function _bh_GetTaunt(param1:uint) : uint { return 0; }
      
      public function _bh_GetSpawnBotID() : uint { return 0; }
      
      public function _bh_GetRuneIndex(param1:uint) : uint { return 0; }
      
      public function _bh_GetRefundableStoreItemHash(param1:String) : RefundableStoreItemData { return null; }
      
      public function _bh_GetRandomHeroTypeForHumanPlayer(param1:Array = undefined, param2:CustomGamePlayer = undefined, param3:uint = 0) : HeroType { return null; }
      
      public function _bh_GetPlayerThemeID() : uint { return 0; }
      
      public function _bh_GetOwnedTrailEffectList() : Vector.<uint> { return null; }
      
      public function _bh_GetOwnedTauntList() : Vector.<uint> { return null; }
      
      public function _bh_GetOwnedPlayerThemeList() : Vector.<uint> { return null; }
      
      public function _bh_GetOwnedGeneralList(param1:Array) : Vector.<uint> { return null; }
      
      public function _bh_GetOwnedAvatarList() : Vector.<uint> { return null; }
      
      public function _bh_GetHeroXpPrecentProgressToNextLevel(param1:uint) : Number { return 0; }
      
      public function _bh_GetHeroXpNeededUntilNextLevel(param1:uint) : uint { return 0; }
      
      public function _bh_GetHeroUnlockInfo(param1:uint) : HeroUnlockInfo { return null; }
      
      public function _bh_GetHeroCurrentLevel(param1:uint) : uint { return 0; }
      
      public function _bh_GetAvatarID() : uint { return 0; }
      
      public function _bh_FillPlayerData(param1:PlayerData) : void { return; }
      
      public function _bh_FillInDefaultOffline() : void { return; }
      
      public function _bh_FillBotPlayerData(param1:PlayerData) : void { return; }
      
      public function _bh_EquipWeaponSkin(param1:uint, param2:WeaponSkinType) : void { return; }
      
      public function _bh_EquipTrailEffect(param1:uint) : void { return; }
      
      public function _bh_EquipTaunt(param1:uint, param2:uint) : void { return; }
      
      public function _bh_EquipSpawnBot(param1:uint) : void { return; }
      
      public function _bh_EquipPlayerTheme(param1:uint) : void { return; }
      
      public function _bh_EquipAvatar(param1:uint) : void { return; }
      
      public function _bh_ClearAllUnlocks() : void { return; }
      
      public function _bh_CheckedOwnsTrailEffect(param1:TrailEffectType) : Boolean { return false; }
      
      public function _bh_CheckedOwnsSpawnBot(param1:SpawnBotType) : Boolean { return false; }
      
      public function _bh_CheckedOwnsPlayerTheme(param1:PlayerThemeType) : Boolean { return false; }
      
      public function _bh_CheckWeaponSkinIsUsableDefaultSkin(param1:WeaponSkinType) : Boolean { return false; }
      
      public function _bh_CheckOwnsWeaponSkin(param1:WeaponSkinType) : Boolean { return false; }
      
      public function _bh_CheckOwnsTaunt(param1:TauntType) : Boolean { return false; }
      
      public function _bh_CheckOwnsStoreItem(param1:_bh_.StoreType) : Boolean { return false; }
      
      public function _bh_CheckOwnsRune(param1:RuneType, param2:HeroType = undefined) : Boolean { return false; }
      
      public function _bh_CheckOwnsHero(param1:HeroType) : Boolean { return false; }
      
      public function _bh_CheckOwnsCostume(param1:CostumeType, param2:HeroType = undefined) : Boolean { return false; }
      
      public function _bh_CheckOwnsColorSchemeForHero(param1:HeroType, param2:ColorSchemeType) : Boolean { return false; }
      
      public function _bh_CheckHeroIsInFreeRotation(param1:HeroType) : Boolean { return false; }
      
      public function _bh_CheckCostumeIsInFreeRotation(param1:CostumeType, param2:HeroType = undefined) : Boolean { return false; }
      
      public function _bh_CheckCanUseWeaponSkin(param1:WeaponSkinType) : Boolean { return false; }
      
      public function _bh_CheckCanUseSpawnBot(param1:SpawnBotType) : Boolean { return false; }
      
      public function _bh_CheckCanUseHero(param1:HeroType, param2:CustomGamePlayer = undefined, param3:int = 0) : Boolean { return false; }
      
      public function _bh_CheckCanUseCostume(param1:CostumeType, param2:HeroType) : Boolean { return false; }
      
      public function _bh_CheckCanUseColorSchemeForCostume(param1:CostumeType, param2:ColorSchemeType) : Boolean { return false; }
   }
}

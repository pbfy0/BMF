package _bh_
{
   import flash.text.TextField;
   import flash.display.MovieClip;
   import flash.geom.Point;
   import flash.events.MouseEvent;
   
   public class SubScreenInventory extends UIScreen
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_EQUIPMENT_SLOT_TRAILEFFECT:uint;
      
      public static var _bh_EQUIPMENT_SLOT_AVATAR:uint;
      
      public static var _bh_EQUIPMENT_SLOT_THEME:uint;
      
      public static var _bh_EQUIPMENT_SLOT_TAUNT_A:uint;
      
      public static var _bh_EQUIPMENT_SLOT_TAUNT_B:uint;
      
      public static var _bh_EQUIPMENT_SLOT_TAUNT_C:uint;
      
      public static var _bh_EQUIPMENT_SLOT_TAUNT_D:uint;
      
      public static var _bh_EQUIPMENT_SLOT_TAUNT_WIN:uint;
      
      public static var _bh_EQUIPMENT_SLOT_TAUNT_LOSE:uint;
      
      public static var _bh_EQUIPMENT_SLOTS_TOTAL:uint;
      
      public static var _bh_EQUIPMENT_SLOTS_TAUNT_OFFSET:uint;
      
      public static var _bh_EQUIPMENT_SLOTS_TOTAL_TAUNTS:uint;
      
      public static var _bh_GRID_COLLECTION_ROWS:uint;
      
      public static var _bh_GRID_COLLECTION_COLUMNS:uint;
      
      public static var _bh_GRID_SIZE:uint;
      
      public static var _bh_ICON_OFFSET_TAUNT_X:Number;
      
      public static var _bh_ICON_OFFSET_TAUNT_Y:Number;
      
      public static var _bh_ICON_OFFSET_TRAILEFFECT_X:Number;
      
      public static var _bh_ICON_OFFSET_TRAILEFFECT_Y:Number;
      
      public static var _bh_ICON_OFFSET_HEROES_STORE_X:Number;
      
      public static var _bh_ICON_OFFSET_HEROES_STORE_Y:Number;
      
      public static var _bh_ICON_OFFSET_SPAWNBOT_STORE_X:Number;
      
      public static var _bh_ICON_OFFSET_SPAWNBOT_STORE_Y:Number;
      
      public static var _bh_ICON_OFFSET_SPAWNBOT_INVENTORY_X:Number;
      
      public static var _bh_ICON_OFFSET_SPAWNBOT_INVENTORY_Y:Number;
      
      public static var _bh_ICON_OFFSET_SPAWNBOT_STORE_PREVIEWER_X:Number;
      
      public static var _bh_ICON_OFFSET_SPAWNBOT_STORE_PREVIEWER_Y:Number;
      
      public static var _bh_ICON_OFFSET_KOEFFECT_STORE_X:Number;
      
      public static var _bh_ICON_OFFSET_KOEFFECT_STORE_Y:Number;
      
      public static var _bh_ICON_OFFSET_KOEFFECT_STORE_PREVIEWER_X:Number;
      
      public static var _bh_ICON_OFFSET_KOEFFECT_STORE_PREVIEWER_Y:Number;
      
      public static var _bh_ICON_SCALE_PAPERDOLL_INVENTORY:Number;
       
      public var _bh_mbTrailEffectChanged:Boolean;
      
      public var _bh_mbThemeChanged:Boolean;
      
      public var _bh_mbTauntsChanged:Vector.<Boolean>;
      
      public var _bh_mbGridCategoryHasChanged:Boolean;
      
      public var _bh_mbCursorOnEquipmentSlots:Boolean;
      
      public var _bh_mbBuildGridTrailEffects:Boolean;
      
      public var _bh_mbBuildGridThemeIcons:Boolean;
      
      public var _bh_mbBuildGridTauntPaperdolls:Boolean;
      
      public var _bh_mbBuildGridAvatars:Boolean;
      
      public var _bh_mbAvatarChanged:Boolean;
      
      public var _bh_mTrailEffectSAI:_bh_.SuperAnimInstance;
      
      public var _bh_mTauntPaperDolls:Vector.<_bh_.PaperDoll>;
      
      public var _bh_mMouseGuard:_bh_.UIMovieClip;
      
      public var _bh_mHighlighterMotionEquipment:_bh_.UIMotion;
      
      public var _bh_mHighlighterMotionCollection:_bh_.UIMotion;
      
      public var _bh_mHighlighterEquipment:_bh_.UIMovieClip;
      
      public var _bh_mHighlighterCollection:_bh_.UIMovieClip;
      
      public var _bh_mEquippedItemsBaseFrame:_bh_.UIMovieClip;
      
      public var _bh_mEquippedIndexForSoloItems:Vector.<uint>;
      
      public var _bh_mEquipmentToken:_bh_.UIMovieClip;
      
      public var _bh_mEquipmentSlotsTextField:Vector.<TextField>;
      
      public var _bh_mEquipmentSlots:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mEquipmentSelector:_bh_.UIMovieClip;
      
      public var _bh_mEquipmentSelectedIndex:uint;
      
      public var _bh_mEquipmentCursorIndex:uint;
      
      public var _bh_mCollectionTauntPaperdolls:Vector.<_bh_.PaperDoll>;
      
      public var _bh_mCollectionSpawnBotPaperdolls:Vector.<_bh_.PaperDoll>;
      
      public var _bh_mCollectionSAIs:Vector.<_bh_.SuperAnimInstance>;
      
      public var _bh_mCollectionRow:uint;
      
      public var _bh_mCollectionHeader:_bh_.UITextField;
      
      public var _bh_mCollectionGridSAIMC:Vector.<MovieClip>;
      
      public var _bh_mCollectionGrid:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mCollectionColumn:uint;
      
      public function SubScreenInventory(param1:Game) { super(param1,"a_SubScreenInventory","am_PanelInternal"); }
      
      public static function _bh_SkinSpawnBotPaperDollIcon(param1:_bh_.PaperDoll, param2:SpawnBotType, param3:Number, param4:Number, param5:Boolean) : void { return; }
      
      public static function _bh_SkinKOEffectPaperDollIcon(param1:_bh_.PaperDoll, param2:TrailEffectType, param3:Number, param4:Number, param5:Boolean) : void { return; }
      
      public static function _bh_SkinTauntPaperDollIcon(param1:_bh_.PaperDoll, param2:TauntType, param3:Number, param4:Number, param5:Boolean) : void { return; }
      
      public static function _bh_SkinHeroPaperDollIcon(param1:_bh_.PaperDoll, param2:CostumeType, param3:ColorSchemeType, param4:HeroType, param5:uint, param6:String, param7:Number, param8:Number, param9:Boolean) : void { return; }
      
      public function _bh_UpdateHighlighter() : void { return; }
      
      public function _bh_UpdateEquippedTrailEffect() : void { return; }
      
      public function _bh_UpdateEquippedTheme() : void { return; }
      
      public function _bh_UpdateEquippedTaunt(param1:uint) : void { return; }
      
      public function _bh_UpdateEquippedAvatar() : void { return; }
      
      public function _bh_UpdateEquipmentSlotSelector() : void { return; }
      
      public function _bh_UpdateEquipmentHighlighter() : void { return; }
      
      public function _bh_UpdateCollectionHighlighter() : void { return; }
      
      public function _bh_SkinTrailEffectIconForEquippmentSlot(param1:TrailEffectType) : void { return; }
      
      public function _bh_SkinTrailEffectIconForCollection(param1:uint, param2:TrailEffectType) : void { return; }
      
      public function _bh_SkinThemeIcon(param1:MovieClip, param2:PlayerThemeType) : void { return; }
      
      public function _bh_SkinTauntPaperdollWithRandomIcon(param1:_bh_.PaperDoll) : void { return; }
      
      public function _bh_SelectEquipmentSlot(param1:uint) : void { return; }
      
      public function _bh_SelectCollectionSlot(param1:uint) : void { return; }
      
      public function _bh_ResetGridPosition() : void { return; }
      
      public function _bh_ResetCursorPosition() : void { return; }
      
      public function _bh_ReleaseSAIIcons() : void { return; }
      
      public function _bh_ReleasePaperdolls() : void { return; }
      
      public function _bh_OverEquipmentSlot(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OverCollectionSlot(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnSetFocus() : void { return; }
      
      override public function _bh_OnScreenResize() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      public function _bh_OnEquipmentSlot(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnDropFocus() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnCollectionSlot(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnClose(param1:MouseEvent = undefined, param2:uint = 0) : void { return; }
      
      public function _bh_OnClickMouseGuard(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnClearScreen() : void { return; }
      
      public function _bh_MoveEquippedTokenTo(param1:uint, param2:_bh_.UIMovieClip) : void { return; }
      
      public function _bh_HideTrailEffectIcons() : void { return; }
      
      public function _bh_HideThemeIcons() : void { return; }
      
      public function _bh_HideTauntPaperdollIcons() : void { return; }
      
      public function _bh_HideSpawnBotPaperdollIcons() : void { return; }
      
      public function _bh_HideAvatars() : void { return; }
      
      public function HandleInput(param1:int) : Boolean { return false; }
      
      public function _bh_HackModifyTransformForTauntPaperDoll(param1:_bh_.PaperDoll, param2:TauntType) : Number { return 0; }
      
      public function _bh_EquipCollectionItemToEquipmentSlot(param1:int, param2:uint) : void { return; }
      
      public function _bh_DisplayTrailEffectIcons() : void { return; }
      
      public function _bh_DisplayThemeIcons() : void { return; }
      
      public function _bh_DisplayTauntPaperdollIcons() : void { return; }
      
      public function _bh_DisplaySpawnBotPaperdollIcons() : void { return; }
      
      public function _bh_DisplayAvatars() : void { return; }
      
      public function _bh_DecomposeIndexIntoRowAndColumn(param1:uint) : void { return; }
      
      public function _bh_ConvertRowAndColumnInToGridIndex(param1:uint, param2:uint) : uint { return 0; }
      
      public function _bh_BuildTrailEffectIcons() : void { return; }
      
      public function _bh_BuildThemeIcons() : void { return; }
      
      public function _bh_BuildTauntPaperdollIcons() : void { return; }
      
      public function _bh_BuildAvatarIcons() : void { return; }
   }
}

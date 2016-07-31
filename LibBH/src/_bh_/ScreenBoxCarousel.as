package _bh_
{
   import flash.geom.Point;
   import flash.media.SoundChannel;
   import flash.display.MovieClip;
   import haxe.IMap;
   import haxe.ds.StringMap;
   import flash.display.DisplayObject;
   import flash.text.TextField;
   import flash.events.MouseEvent;
   import flash.geom.Rectangle;
   
   public class ScreenBoxCarousel extends UIScreen
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_zzCoordinate:Point;
      
      public static var _bh_sGlobalIconNameList:Vector.<String>;
      
      public static var _bh_sUnownedItemList:Vector.<String>;
      
      public static var _bh_sTemplateCombinedItemWidth:Number;
      
      public static var _bh_sTemplateCombinedItemHeight:Number;
      
      public static var _bh_STATE_DURATION_OPENING:uint;
      
      public static var _bh_STATE_DURATION_SHOWLOOT:uint;
      
      public static var _bh_BOX_STATE_IDLE:uint;
      
      public static var _bh_BOX_STATE_OPENING:uint;
      
      public static var _bh_BOX_STATE_SHOWLOOT:uint;
      
      public static var _bh_BOX_STATE_WAITINGONSERVER:uint;
      
      public static var _bh_BOX_HELD_TIME_TO_OPEN:uint;
      
      public static var _bh_BOX_COMBINED_ITEM_PER_ROW:uint;
      
      public static var _bh_BOX_COMBINED_ITEM_MAX:uint;
      
      public static var _bh_BOX_JITTER_DELAY_UNOPENED:Number;
      
      public static var _bh_CURSOR_MODE_OPENBOX:uint;
      
      public static var _bh_CURSOR_MODE_ITEMS_COMBINED:uint;
       
      public var _bh_mbSelectedBoxHasChanged:Boolean;
      
      public var _bh_mbOwnsAllItems:Boolean;
      
      public var _bh_mbMousedOverGrid:Boolean;
      
      public var _bh_mbMeterIsFilling:Boolean;
      
      public var _bh_mbDoInitialDrop:Boolean;
      
      public var _bh_mYesButton:_bh_.UIMovieClip;
      
      public var _bh_mWeaponSkinPreview:_bh_.UIMovieClip;
      
      public var mWeaponSkinPaperdoll2:_bh_.PaperDoll;
      
      public var mWeaponSkinPaperdoll1:_bh_.PaperDoll;
      
      public var mWeaponSkinName2:_bh_.UITextField;
      
      public var mWeaponSkinName1:_bh_.UITextField;
      
      public var mWeapon2Card:_bh_.UIMovieClip;
      
      public var mWeapon1Card:_bh_.UIMovieClip;
      
      public var _bh_mTooltipPaperdoll:_bh_.PaperDoll;
      
      public var _bh_mTooltipName:_bh_.UITextField;
      
      public var _bh_mTooltip:_bh_.UIMovieClip;
      
      public var _bh_mToolTipType:_bh_.UITextField;
      
      public var _bh_mTimeNextRandomBoxAnim:uint;
      
      public var _bh_mStateDuration:uint;
      
      public var _bh_mOpenButton:_bh_.UIMovieClip;
      
      public var _bh_mOpenBoxMouseUI:_bh_.UIMovieClip;
      
      public var _bh_mNoButton:_bh_.UIMovieClip;
      
      public var _bh_mMeterTimeRatio:Number;
      
      public var _bh_mMeterStartFrame:uint;
      
      public var _bh_mMeterEndFrame:uint;
      
      public var _bh_mMeterDuration:uint;
      
      public var _bh_mLootPreviewAnimation:_bh_.UIMovieClip;
      
      public var _bh_mLootPreview:_bh_.UIMovieClip;
      
      public var _bh_mLootPaperdoll:_bh_.PaperDoll;
      
      public var _bh_mLootCard:_bh_.UIMovieClip;
      
      public var _bh_mHoldToOpenMeter:_bh_.UIMovieClip;
      
      public var _bh_mHoldToOpenIconKeyboard:_bh_.UIMovieClip;
      
      public var _bh_mHoldToOpenIconController:_bh_.UIMovieClip;
      
      public var _bh_mHoldToOpenGroup:_bh_.UIMovieClip;
      
      public var _bh_mHoldBox1Sound:SoundChannel;
      
      public var _bh_mHighlighterMotion:_bh_.UIMotion;
      
      public var _bh_mHighlighter:_bh_.UIMovieClip;
      
      public var mExclusiveItem2Paperdoll:_bh_.PaperDoll;
      
      public var mExclusiveItem1Paperdoll:_bh_.PaperDoll;
      
      public var _bh_mDeferredPaperdollAnim:String;
      
      public var _bh_mCursorMode:uint;
      
      public var _bh_mCursorIndexCombined:Point;
      
      public var _bh_mCostumeBeingDisplayed:_bh_.CostumeType;
      
      public var mControllerGuide2:_bh_.UIMovieClip;
      
      public var mControllerGuide1:_bh_.UIMovieClip;
      
      public var _bh_mCombinedItemTemplates:Vector.<MovieClip>;
      
      public var _bh_mCombinedItemIconList:Vector.<MovieClip>;
      
      public var _bh_mCombinedItemHeader:_bh_.UITextField;
      
      public var _bh_mCombinedItemButtons:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mCombinedItemBin:_bh_.UIIconBin;
      
      public var _bh_mCachedIconLookUpCombined:IMap;
      
      public var _bh_mBoxTimer:_bh_.UITextField;
      
      public var _bh_mBoxState:uint;
      
      public var _bh_mBoxPodiumPaperDoll:_bh_.PaperDoll;
      
      public var _bh_mBoxPaperDoll:_bh_.PaperDoll;
      
      public var _bh_mBoxOpenEffect:_bh_.UIMovieClip;
      
      public var _bh_mBoxName:_bh_.UITextField;
      
      public var _bh_mBoxIndex:uint;
      
      public function ScreenBoxCarousel(param1:Game) { super(param1,"a_ScreenBoxCarousel",null); }
      
      public function _bh_UpdateRemainingTimer() : void { return; }
      
      public function _bh_UpdateRandomBoxAnimations() : void { return; }
      
      public function _bh_UpdateItemIcons(param1:ChanceBoxType, param2:Boolean) : void { return; }
      
      public function _bh_UpdateItemIconOwnedStates() : Boolean { return false; }
      
      public function _bh_UpdateHighlighter() : void { return; }
      
      public function _bh_TransitionToLootPreviews() : void { return; }
      
      public function _bh_TransformPointIntoTargetSpace(param1:Point, param2:DisplayObject, param3:DisplayObject) : Point { return null; }
      
      public function _bh_TransformPaperdollForWeaponSkin(param1:WeaponSkinType, param2:_bh_.PaperDoll) : void { return; }
      
      public function _bh_TickHoldToOpenUI() : void { return; }
      
      public function _bh_StopHoldToOpenProcess() : void { return; }
      
      public function _bh_StepBackIntoStore() : void { return; }
      
      public function _bh_StartHoldToOpenProgress() : void { return; }
      
      public function _bh_SkinWeaponPreviews(param1:_bh_.CostumeType) : void { return; }
      
      public function _bh_SkinLootBoxPodium() : void { return; }
      
      public function _bh_SkinLootBox() : void { return; }
      
      public function _bh_ShowWeaponPreview() : void { return; }
      
      public function _bh_ShowTooltip(param1:String) : void { return; }
      
      public function _bh_ShowOpenBoxMouseUI() : void { return; }
      
      public function _bh_ShowLootPreview() : void { return; }
      
      public function _bh_ShowHoldToOpenUI() : void { return; }
      
      public function _bh_SetTimeNextRandomBoxAnim(param1:Number) : void { return; }
      
      public function _bh_SendLockBoxToServer() : Boolean { return false; }
      
      public function _bh_ResetHoldToOpenProgress() : void { return; }
      
      public function _bh_ResetHighlighter() : void { return; }
      
      public function _bh_ReceiveBoxFromServer(param1:HeroType, param2:_bh_.CostumeType) : void { return; }
      
      public function _bh_ReceiveBoxFailed(param1:String) : void { return; }
      
      public function _bh_RebuildGlobalIconNameList() : void { return; }
      
      public function _bh_RebuildExclusiveItemPaperdolls() : void { return; }
      
      public function _bh_RandomRange(param1:Number, param2:Number) : Number { return 0; }
      
      public function _bh_PlayBoxAnimation(param1:String, param2:Boolean) : void { return; }
      
      public function _bh_OverYesNoButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OverOpenBox(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OverCombinedItem(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnTickScreen() : void { return; }
      
      override public function _bh_OnScreenResize() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      public function _bh_OnOpenBoxButton(param1:MouseEvent = undefined, param2:uint = 0) : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      override public function _bh_OnDropFocus() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnClickYes(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnClickNo(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnClearScreen() : void { return; }
      
      public function _bh_MouseOutItemIcon(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_IsStateDurationComplete() : Boolean { return false; }
      
      public function _bh_IsNavigatingOpenBox() : Boolean { return false; }
      
      public function _bh_IsNavigatingItems() : Boolean { return false; }
      
      public function _bh_IsBoxWaitingOnUser() : Boolean { return false; }
      
      public function _bh_IsBlockingUIInput() : Boolean { return false; }
      
      public function _bh_HoldToOpenComplete() : void { return; }
      
      public function _bh_HideWeaponPreview() : void { return; }
      
      public function _bh_HideTooltip() : void { return; }
      
      public function _bh_HideOpenBoxMouseUI() : void { return; }
      
      public function _bh_HideLootPreview() : void { return; }
      
      public function _bh_HideHoldToOpenUI() : void { return; }
      
      public function HandleInput(param1:int) : Boolean { return false; }
      
      public function _bh_GetTotalRows() : uint { return 0; }
      
      public function _bh_GetTotalColumns() : uint { return 0; }
      
      public function _bh_GetSelectedBox() : ChanceBoxType { return null; }
      
      public function _bh_GetNextDelayTimeStamp(param1:uint) : uint { return 0; }
      
      public function _bh_GetItemFromBox(param1:ChanceBoxType, param2:uint, param3:Boolean) : String { return ""; }
      
      public function _bh_GetIndexFromGridPoint(param1:Point) : uint { return 0; }
      
      public function _bh_GetGridPointFromIndex(param1:Point, param2:uint, param3:uint) : Point { return null; }
      
      public function _bh_EnableOpenButton() : void { return; }
      
      public function _bh_EnableAllMouseEvents() : void { return; }
      
      public function _bh_DisposeOpenBoxMouseUI() : void { return; }
      
      public function _bh_DisposeHoldToOpenUI() : void { return; }
      
      public function _bh_DisableOpenButton() : void { return; }
      
      public function _bh_DisableAllMouseEvents() : void { return; }
      
      public function _bh_CreateBoxItemIcon(param1:String, param2:Number, param3:Number) : MovieClip { return null; }
      
      public function _bh_CheckOwnsBoxItem(param1:String) : Boolean { return false; }
      
      public function _bh_ChangeSelectedBox(param1:uint) : void { return; }
      
      public function _bh_ChangeCursorMode(param1:uint) : void { return; }
      
      public function _bh_CanClickOpenButton() : Boolean { return false; }
      
      public function _bh_BuildOpenBoxMouseUI() : void { return; }
      
      public function _bh_BuildHoldToOpenUI() : void { return; }
      
      public function _bh_BoxIsInVisuallyOpenedState() : Boolean { return false; }
      
      public function _bh_BeginNewBox(param1:Boolean) : void { return; }
   }
}

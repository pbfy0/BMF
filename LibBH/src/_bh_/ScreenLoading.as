package _bh_
{
   import flash.utils.getTimer;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import flash.display.MovieClip;
   
   public class ScreenLoading extends UIScreen
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_SCREEN_MIN_LOADING_DUR:uint;
      
      public static var _bh_SCREEN_WAIT_FOR_BRAWLHALLA_DUR:uint;
      
      public static var _bh_SCREEN_FAILED_THRESH:uint;
      
      public static var _bh_SCREEN_COMPLETED_THRESH:uint;
      
      public static var _bh_NUM_PHASES:uint;
      
      public static var _bh_mPhaseIterator:uint;
      
      public static var _bh_PHASE_NONE:uint;
      
      public static var _bh_PHASE_LOADING_EXTERNAL_CONFIG:uint;
      
      public static var _bh_PHASE_CONNECTING_TO_STEAM:uint;
      
      public static var _bh_PHASE_CONNECTING_TO_BRAWLHALLA:uint;
      
      public static var _bh_PHASE_LOADING_COMPLETED:uint;
      
      public static var _bh_PHASE_DESCRIPTIONS:Array;
      
      public static var _bh_PHASE_DESCRIPTIONS_SUCCESS:Array;
      
      public static var _bh_TILE_ID_SMALL_LEFT:uint;
      
      public static var _bh_TILE_ID_SMALL_RIGHT:uint;
      
      public static var _bh_TILE_ID_MEDIUM:uint;
      
      public static var _bh_TILE_ID_LARGE:uint;
      
      public static var _bh_TILES_TOTAL:uint;
      
      public static var _bh_TILE_PADDING:Number;
      
      public static var _bh_TILE_POSITION_TOP:Number;
      
      public static var _bh_TILE_POSITION_LEFT:Number;
       
      public var _bh_mbShowedFailedPhases:Boolean;
      
      public var _bh_mbLoginBonusScreenQueued:Boolean;
      
      public var _bh_mbCriticalFailure:Boolean;
      
      public var _bh_mbCompletedPhases:Boolean;
      
      public var _bh_mbClearedForBeginLobby:Boolean;
      
      public var _bh_mTiles:Vector.<_bh_.UIInformationTile>;
      
      public var _bh_mTileIndex:uint;
      
      public var _bh_mTileCallbacks:Vector.<Function>;
      
      public var _bh_mPhaseStatus:Array;
      
      public var _bh_mLoadingTexts:Vector.<_bh_.UITextField>;
      
      public var _bh_mFirstDisplayEver:Boolean;
      
      public var _bh_mDisplayTimeStamp:uint;
      
      public var _bh_mBrawlhallaLogo:_bh_.UIMovieClip;
      
      public function ScreenLoading(param1:Game) { super(param1,"a_ScreenLoading","am_PanelInternal"); }
      
      public function _bh_UpdateTilesHighlighter() : void { return; }
      
      public function _bh_UpdateTilePagingTools() : void { return; }
      
      public function _bh_TickTiles() : void { return; }
      
      public function _bh_SetNewTileIndex(param1:uint, param2:Boolean) : void { return; }
      
      public function _bh_SetLoadingPhase(param1:uint) : void { return; }
      
      public function _bh_RefreshTiles() : void { return; }
      
      override public function _bh_OnTickScreen() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      public function _bh_OnMouseOverTile(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnClickTile(param1:MouseEvent, param2:uint) : void { return; }
      
      override public function _bh_OnClearScreen() : void { return; }
      
      public function _bh_InitializeTiles() : void { return; }
      
      public function _bh_InitMaps() : void { return; }
      
      public function Init() : void { return; }
      
      public function _bh_HideLogoAndText() : void { return; }
      
      public function _bh_HandleInputUp() : void { return; }
      
      public function _bh_HandleInputRight() : void { return; }
      
      public function _bh_HandleInputLeft() : void { return; }
      
      public function _bh_HandleInputDown() : void { return; }
      
      public function HandleInput(param1:int) : Boolean { return false; }
      
      public function _bh_GetTiles() : Vector.<_bh_.UIInformationTile> { return null; }
      
      public function _bh_GetMinDur() : uint { return 0; }
      
      public function _bh_FailLoadingPhase(param1:uint) : void { return; }
      
      public function _bh_EnableTiles() : void { return; }
      
      public function _bh_DoTileSelection() : void { return; }
      
      public function _bh_DoClickSmallTileRight() : void { return; }
      
      public function _bh_DoClickSmallTileLeft() : void { return; }
      
      public function _bh_DoClickMediumTile() : void { return; }
      
      public function _bh_DoClickLargeTile() : void { return; }
      
      public function _bh_DisposeTiles() : void { return; }
      
      public function _bh_DisableTiles() : void { return; }
      
      public function _bh_DEBUG_UpdateTileForSpectateList() : void { return; }
      
      public function _bh_CriticalFailure() : void { return; }
      
      public function _bh_CompleteLoadingPhase(param1:uint) : void { return; }
      
      public function _bh_CanUseTiles() : Boolean { return false; }
      
      public function _bh_CanBeginLobby() : Boolean { return false; }
   }
}

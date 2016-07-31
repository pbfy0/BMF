package _bh_
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   import flash.events.MouseEvent;
   
   public class ScreenTournament extends UIScreen
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_TOKEN_MOVEMENT_SPEED:Number;
      
      public static var _bh_NODES_TOTAL:uint;
      
      public static var _bh_NODES_TOTAL_PEDESTALS:uint;
      
      public static var NODE_PRE_DEST_28:uint;
      
      public static var NODE_PRE_DEST_30:uint;
      
      public static var NODE_PRE_DEST_34:uint;
      
      public static var _bh_NODE_CONNECTIONS:Array;
      
      public static var _bh_TOTAL_PAPERDOLLS:uint;
      
      public static var _bh_TOTAL_STANDS:uint;
       
      public var _bh_mbRepositionHeads:Boolean;
      
      public var _bh_mbPathingMode:Boolean;
      
      public var _bh_mbFirstRefreshSinceDisplay:Boolean;
      
      public var _bh_mScore:_bh_.UITextField;
      
      public var _bh_mRumbleAnimation:_bh_.UIMovieClip;
      
      public var _bh_mReadyBannerKeyboardIcon:_bh_.UIMovieClip;
      
      public var _bh_mReadyBannerControllerIcon:_bh_.UIMovieClip;
      
      public var _bh_mReadyBanner:_bh_.UIMovieClip;
      
      public var _bh_mPathingStates:Vector.<Boolean>;
      
      public var _bh_mPathingNextNodeIDs:Vector.<uint>;
      
      public var _bh_mPathingLastNodeIDs:Vector.<uint>;
      
      public var _bh_mPathingDestationNodeIDs:Vector.<uint>;
      
      public var _bh_mPaperdolls:Vector.<_bh_.PaperDoll>;
      
      public var _bh_mPaperDollTokens:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mNodes:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mLastKnownDeviceType:uint;
      
      public var _bh_mBackKeyboardIcon:_bh_.UIMovieClip;
      
      public var _bh_mBackControllerIcon:_bh_.UIMovieClip;
      
      public var _bh_mBackButton:_bh_.UIMovieClip;
      
      public function ScreenTournament(param1:Game) { super(param1,"a_ScreenTournament",null); }
      
      public static function _bh_CreateNodeConnections() : Array { return null; }
      
      public function _bh_YesCallback(param1:uint) : void { return; }
      
      public function _bh_TransitionToArcadeMatch() : void { return; }
      
      public function _bh_SwitchToKeyboardMode() : void { return; }
      
      public function _bh_SwitchToControllerMode() : void { return; }
      
      public function _bh_SkipTokenPathing() : void { return; }
      
      override public function _bh_OnTickScreen() : void { return; }
      
      override public function _bh_OnScreenResize() : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      override public function _bh_OnClearScreen() : void { return; }
      
      public function HandleInput(param1:int) : Boolean { return false; }
      
      public function _bh_ExitArcadeMode(param1:MouseEvent = undefined, param2:uint = 0) : void { return; }
      
      public function _bh_ClearPaperdolls() : void { return; }
   }
}

package _bh_
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.utils.getTimer;
   
   public class Main extends Sprite
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_MAX_TEX_SCALE:Number;
      
      public static var _bh_MAX_PARALLAX_SCALE:Number;
      
      public static var _bh_mScreenWidth:int;
      
      public static var _bh_mScreenHeight:int;
      
      public static var _bh_mbScreenResized:Boolean;
      
      public static var _bh_mTimeGameGotFocus:Number;
      
      public static var _bh_mTimeGameLostFocus:Number;
      
      public static var _bh_MAXFLASHFPS:Number;
      
      public static var _bh_MUSIC_TRACK:uint;
      
      public static var _bh_MULTIKEYBOARD_ENABLED:Boolean;
       
      public var _bh_overallScaleParallax:Number;
      
      public var _bh_overallScaleLevel:Number;
      
      public var _bh_overallScaleEntities:Number;
      
      public var _bh_overallScale:Number;
      
      public var _bh_mbKeepTicking:Boolean;
      
      public var _bh_mZoomEnabled:Boolean;
      
      public var _bh_mHackRefTo3DMngrForGC:_bh_.Stage3DManager;
      
      public var _bh_mGame:_bh_.Game;
      
      public function Main() { super(); }
      
      public function _bh_TickMain(param1:Event) : void { return; }
      
      public function _bh_ShowErrorState() : void { return; }
      
      public function _bh_OnExit(param1:Event = undefined) : void { return; }
      
      public function Init() : void { return; }
      
      public function _bh_DeactivateListener(param1:Event) : void { return; }
      
      public function _bh_ActivateListener(param1:Event) : void { return; }
   }
}

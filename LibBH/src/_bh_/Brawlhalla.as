package _bh_
{
   import flash.ui.GameInput;
   import flash.net.SharedObject;
   import haxe.IMap;
   import haxe.ds.StringMap;
   import flash.desktop.NativeApplication;
   import flash.events.InvokeEvent;
   import flash.Lib;
   import flash.display.Stage;
   import flash.display.StageScaleMode;
   import flash.display.StageAlign;
   import flash.events.Event;
   import flash.display.StageDisplayState;
   import haxe.ds._StringMap.StringMapKeysIterator;
   import flash.display3D.Context3D;
   
   public class Brawlhalla
   {
      
      public static var _bh_mMain:_bh_.Main;
      
      public static var _bh_mWaitForStage:String;
      
      public static var _bh_sGameInput:GameInput;
      
      public static var _bh_sCachedGameInfo:SharedObject;
      
      public static var _bh_sbHasChatClosed:Boolean;
      
      public static var _bh_sWindowMode:uint;
      
      public static var _bh_sbNoSkullMode:Boolean;
      
      public static var _bh_HUD_NAMES_MODE_NEVER:uint;
      
      public static var _bh_HUD_NAMES_MODE_HUD:uint;
      
      public static var _bh_HUD_NAMES_MODE_HUD_AND_ABOVEPLAYER:uint;
      
      public static var _bh_HUD_NAMES_MODE_HUD_AND_ABOVEYOU:uint;
      
      public static var _bh_sHUDNamesMode:uint;
      
      public static var _bh_WINDOWMODE_FULLSCREEN:uint;
      
      public static var _bh_WINDOWMODE_MAXIMIZED:uint;
      
      public static var _bh_WINDOWMODE_WINDOWED:uint;
      
      public static var _bh_WINDOWMODE_COUNT:uint;
      
      public static var _bh_sLastSeenNewsVersion:uint;
      
      public static var _bh_sbWasTreatingUpAsJump:Boolean;
      
      public static var _bh_sbWasLightAttackOnly:Boolean;
      
      public static var _bh_sDisabledControllerNames:IMap;
      
      public static var _bh_sReplayShowVerbose:Boolean;
      
      public static var _bh_sReplayShowHitBox:Boolean;
      
      public static var _bh_sReplayShowHurtBox:Boolean;
      
      public static var _bh_sReplayShowDamage:Boolean;
      
      public static var _bh_sReplayShowStun:Boolean;
       
      public function Brawlhalla() {  }
      
      public static function _bh_main() : void { return; }
      
      public static function _bh_IsControllerDisabled(param1:String) : Boolean { return false; }
      
      public static function _bh_HandleInvoke(param1:InvokeEvent) : void { return; }
      
      public static function _bh_HandleResize(param1:Event) : void { return; }
      
      public static function _bh_GetWindowModeString() : String { return ""; }
      
      public static function _bh_GetShowNamesString() : String { return ""; }
      
      public static function _bh_ChangeShowNamesMode(param1:int) : void { return; }
      
      public static function _bh_ChangeWindowMode(param1:Boolean) : void { return; }
      
      public static function _bh_ApplyWindowMode(param1:Stage) : void { return; }
      
      public static function _bh_StoreGameInfo() : void { return; }
      
      public static function _bh_StoreGameListSettings() : void { return; }
      
      public static function _bh_WaitForLoadAndStage3D(param1:Event) : void { return; }
      
      public static function _bh_InitializeMain() : void { return; }
      
      public static function _bh_InitXmlHandlers() : void { return; }
      
      public static function _bh_InitCollisionTypes() : void { return; }
      
      public static function _bh_InitBoneGearMap() : void { return; }
      
      public static function _bh_InitNotPiecemealClasses() : Array { return null; }
      
      public static function _bh_EnableController(param1:String) : void { return; }
      
      public static function _bh_DisableController(param1:String) : void { return; }
   }
}

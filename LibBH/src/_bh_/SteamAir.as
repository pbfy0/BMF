package _bh_
{
   import flash.events.EventDispatcher;
   import flash.external.ExtensionContext;
   import flash.events.StatusEvent;
   
   public class SteamAir extends EventDispatcher
   {
      
      public static const ICON_SIZE_SMALL:uint = 32;
      
      public static const ICON_SIZE_MEDIUM:uint = 64;
      
      public static const ICON_SIZE_LARGE:uint = 184;
       
      private var mExtensionContext:ExtensionContext;
      
      public const ResponseType_OnTicketReceived:uint = 1;
      
      public function SteamAir() { super(); }
      
      public function Init() : Boolean { return false; }
      
      public function RestartAppIfNecessary(param1:uint) : Boolean { return false; }
      
      public function IsSubscribedApp(param1:uint) : Boolean { return false; }
      
      private function HandleStatusEvent(param1:StatusEvent) : void { return; }
      
      public function GetEncryptedAppTicket() : Vector.<int> { return null; }
      
      public function RunCallbacks() : void { return; }
      
      public function GetPersonaName() : String { return ""; }
      
      public function GetSteamID() : String { return ""; }
      
      public function GetOrderID() : String { return ""; }
      
      public function IsOverlayEnabled() : Boolean { return false; }
      
      public function ActivateGameOverlayToUser(param1:String, param2:String) : void { return; }
      
      public function GetSteamOrder() : Array { return null; }
      
      public function GetUserAvatar(param1:uint, param2:String) : Vector.<uint> { return null; }
      
      public function GetPersonaID() : String { return ""; }
      
      public function ActivateSteamOverlayToStore(param1:uint) : void { return; }
      
      public function BIsDLCInstalled(param1:uint) : Boolean { return false; }
      
      public function TriggerAchievement(param1:String) : void { return; }
      
      public function PullAchievementDataFromSteam() : void { return; }
      
      public function CommitAchievementDataToSteam() : void { return; }
      
      public function GetAchievement(param1:String) : Boolean { return false; }
   }
}

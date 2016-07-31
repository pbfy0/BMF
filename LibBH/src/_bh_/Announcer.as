package _bh_
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class Announcer
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_USE_NEW_ANNOUNCER:Boolean;
      
      public static var _bh_MAX_SILENCE_TIME:uint;
      
      public static var _bh_MIN_SILENCE_TIME:uint;
      
      public static var _bh_SOUNDTYPE_REVENGE:uint;
      
      public static var _bh_SOUNDTYPE_AVENGE:uint;
      
      public static var _bh_SOUNDTYPE_KILLSTREAK:uint;
      
      public static var _bh_SOUNDTYPE_ENDKILLSTREAK:uint;
      
      public static var _bh_SOUNDTYPE_UNARMED2XKO:uint;
      
      public static var _bh_SOUNDTYPE_UNARMEDKILLSTREAK:uint;
      
      public static var _bh_SOUNDTYPE_ACE:uint;
      
      public static var _bh_SOUNDTYPE_THROWNITEMKILL:uint;
      
      public static var _bh_SOUNDTYPE_FIRSTBLOOD:uint;
      
      public static var _bh_SOUNDTYPE_KILLSTOLEN:uint;
      
      public static var _bh_SOUNDTYPE_MAXVELHIT:uint;
      
      public static var _bh_SOUNDTYPE_RETURNTOSENDER:uint;
      
      public static var _bh_SOUNDTYPE_RICOCHETKILL:uint;
      
      public static var _bh_SOUNDTYPE_DENIEDRECOVERY:uint;
      
      public static var _bh_SOUNDTYPE_TEAMDOMINATION:uint;
      
      public static var _bh_SOUNDTYPE_INTHELEAD:uint;
      
      public static var _bh_SOUNDTYPE_FALLINGBEHIND:uint;
      
      public static var _bh_SOUNDTYPE_BRAWLBALL_START:uint;
      
      public static var _bh_SOUNDTYPE_BRAWLBALL_GOAL:uint;
      
      public static var _bh_SOUNDTYPE_BRAWLBALL_DENIED:uint;
      
      public static var _bh_SOUNDTYPE_BRAWLBALL_DOMINATION:uint;
      
      public static var _bh_SOUNDTYPE_SPECIFIC:uint;
      
      public static var _bh_SOUND_BY_TYPE:Vector.<String>;
      
      public static var _bh_SOUND_PRIORITY:Vector.<uint>;
      
      public static var _bh_SOUND_HERO_NAME_CONVERSION:IMap;
      
      public static var _bh_KILLSTREAK_SOUNDS:IMap;
      
      public static var _bh_SOUND_MUST_PLAY:Vector.<Boolean>;
       
      public var _bh_mSayQueue_TimeStamp:Vector.<uint>;
      
      public var _bh_mSayQueue_Specific:Vector.<String>;
      
      public var _bh_mSayQueue_Delay:Vector.<uint>;
      
      public var _bh_mSayQueue:Vector.<uint>;
      
      public var _bh_mSAI:_bh_.SuperAnimInstance;
      
      public var _bh_mRampageTimeStamp:uint;
      
      public var _bh_mLastAnnouncementTimeStamp:uint;
      
      public var _bh_mIntensity:Number;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function Announcer(param1:_bh_.Game) {  }
      
      public function _bh_TickAnnouncer(param1:uint) : void { return; }
      
      public function _bh_SaySpecific(param1:String, param2:Boolean = false) : void { return; }
      
      public function _bh_Say(param1:uint, param2:uint = 0, param3:uint = 0, param4:uint = 0, param5:uint = 0) : void { return; }
      
      public function _bh_OnGameStart(param1:uint) : void { return; }
      
      public function _bh_CommentOnMatch() : void { return; }
      
      public function _bh_ClearQueueSoft(param1:uint) : void { return; }
      
      public function _bh_ClearQueueOfType(param1:uint) : void { return; }
      
      public function _bh_ClearQueue() : void { return; }
      
      public function _bh_AnnounceLevelStart() : void { return; }
      
      public function _bh_AnnounceHugeLead() : void { return; }
      
      public function _bh_AnnounceAdvancing() : void { return; }
   }
}

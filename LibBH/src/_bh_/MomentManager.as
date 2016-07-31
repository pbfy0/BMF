package _bh_
{
   import flash.display.MovieClip;
   import flash.geom.Point;
   import haxe.ds.IntMap;
   import haxe.IMap;
   import flash.display.DisplayObjectContainer;
   
   public class MomentManager
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_DISPLAY_INTENSITY_GRAPH:Boolean;
      
      public static var _bh_DISPLAY_DEBUG_TRACE:Boolean;
      
      public static var _bh_MOMENT_UNDEFINED:_bh_.Moment;
      
      public static var _bh_CLEANUP_TIME:uint;
      
      public static var _bh_MOMENT_STOLEN_TIME_RANGE:uint;
      
      public static var _bh_MOMENT_STOLEN_RATIO:Number;
      
      public static var _bh_MOMENT_INTENSITY_RANGE:uint;
      
      public static var _bh_MOMENT_REVENGE_RANGE:uint;
      
      public static var _bh_MOMENT_KILL_LONG_LIVING_RANGE:uint;
      
      public static var _bh_MOMENT_KILLSTREAK_THRESHOLD:uint;
      
      public static var _bh_MOMENT_AVENGE_RANGE:uint;
      
      public static var _bh_MOMENT_ACE_THRESHOLD:uint;
      
      public static var _bh_MOMENT_RETURNTOSENDER_THRESHOLD:uint;
      
      public static var _bh_MOMENT_LIFETIME:Vector.<int>;
      
      public static var _bh_INTENSITY_CURRHP_WEIGHT:Number;
      
      public static var _bh_INTENSITY_POLL_NUMBER:uint;
      
      public static var _bh_INTENSITY_POLL_RATE:uint;
      
      public static var _bh_MULTI_KILL_THRESHOLD:uint;
       
      public var _bh_mbFirstBloodActivated:Boolean;
      
      public var _bh_mMoments:Vector.<_bh_.Moment>;
      
      public var _bh_mMomentIterator:uint;
      
      public var _bh_mLastCleanupTimeStamp:uint;
      
      public var _bh_mIntensityTimeStamp:uint;
      
      public var _bh_mIntensityPrev:Vector.<Number>;
      
      public var _bh_mIntensityDebugGfx:MovieClip;
      
      public var _bh_mFirstBloodMomentTimeStamp:uint;
      
      public var _bh_mFirstBloodMomentID:uint;
      
      public var _bh_mCurrTime:uint;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function MomentManager(param1:_bh_.Game) {  }
      
      public function _bh_UpdateIntensityDebugGfx() : void { return; }
      
      public function _bh_TickMoments(param1:uint) : void { return; }
      
      public function _bh_LogMoment_Recovered(param1:Entity) : void { return; }
      
      public function _bh_LogMoment_LeftCameraBounds(param1:Entity) : void { return; }
      
      public function _bh_LogMoment_Kill(param1:Entity, param2:Entity) : _bh_.Moment { return null; }
      
      public function _bh_LogMoment_ImpulseTaken(param1:Entity, param2:Entity, param3:Point) : void { return; }
      
      public function _bh_LogMoment_EnteredCameraBounds(param1:Entity) : void { return; }
      
      public function _bh_LogMoment_DamageTaken(param1:Entity, param2:Entity, param3:Number) : void { return; }
      
      public function _bh_LogMoment_CaughtItem(param1:Entity, param2:uint, param3:uint) : void { return; }
      
      public function Init() : void { return; }
      
      public function _bh_HasEntityGoneOffCamera(param1:uint, param2:uint) : uint { return 0; }
      
      public function _bh_HasEntityDiedSince(param1:uint, param2:uint) : uint { return 0; }
      
      public function _bh_GetTeamStreak(param1:uint, param2:uint = 4294967295) : uint { return 0; }
      
      public function _bh_GetStreakBeforeLastDeath(param1:uint, param2:uint = 4294967295) : uint { return 0; }
      
      public function _bh_GetMultiKillVictimIDs(param1:uint, param2:uint) : Vector.<uint> { return null; }
      
      public function _bh_GetMultiKillMoments(param1:uint, param2:uint) : Vector.<_bh_.Moment> { return null; }
      
      public function _bh_GetMultiKill(param1:uint, param2:uint) : uint { return 0; }
      
      public function _bh_GetMostDamageDealerID(param1:uint, param2:uint) : uint { return 0; }
      
      public function _bh_GetMomentByID(param1:uint) : _bh_.Moment { return null; }
      
      public function _bh_GetLastTeamDeathMoment(param1:uint, param2:uint = 0) : _bh_.Moment { return null; }
      
      public function _bh_GetLastMomentOfType(param1:uint, param2:uint, param3:uint = 0, param4:uint = 4294967295, param5:uint = 0) : _bh_.Moment { return null; }
      
      public function _bh_GetLastKillMoment(param1:uint, param2:uint = 0) : _bh_.Moment { return null; }
      
      public function _bh_GetLastDeathMoment(param1:uint, param2:uint = 0) : _bh_.Moment { return null; }
      
      public function _bh_GetKillIntensity(param1:_bh_.Moment) : Number { return 0; }
      
      public function _bh_GetItemIDUsed(param1:Entity, param2:Entity) : uint { return 0; }
      
      public function _bh_GetIntensity() : Number { return 0; }
      
      public function _bh_GetDamageDoneToEntityBeginningAtTime(param1:uint, param2:uint, param3:uint = 0, param4:uint = 0) : Number { return 0; }
      
      public function _bh_GetCurrentStreak(param1:uint, param2:uint = 4294967295) : uint { return 0; }
      
      public function _bh_GetAllRelevantMoments(param1:uint, param2:uint) : Vector.<_bh_.Moment> { return null; }
      
      public function _bh_GetAllMomentsOfType(param1:uint, param2:uint, param3:uint = 4294967295, param4:uint = 0, param5:uint = 4294967295, param6:uint = 0) : Vector.<_bh_.Moment> { return null; }
      
      public function _bh_EvaluateMoment_Kill(param1:_bh_.Moment) : void { return; }
      
      public function _bh_Cleanup() : void { return; }
      
      public function _bh_CheckImpMoment_ThrownToPreventRecovery(param1:Entity, param2:Entity) : Boolean { return false; }
      
      public function _bh_CheckImpMoment_Team_Domination(param1:Entity, param2:Entity) : Boolean { return false; }
      
      public function _bh_CheckImpMoment_Team_Avenged(param1:Entity, param2:Entity) : Boolean { return false; }
      
      public function _bh_CheckImpMoment_Suicide(param1:uint, param2:uint) : Boolean { return false; }
      
      public function _bh_CheckImpMoment_StolenKill(param1:uint, param2:uint) : Boolean { return false; }
      
      public function _bh_CheckImpMoment_RicochetKill(param1:Entity, param2:Entity) : Boolean { return false; }
      
      public function _bh_CheckImpMoment_Revenge(param1:uint, param2:uint) : Boolean { return false; }
      
      public function _bh_CheckImpMoment_ReturnToSender(param1:Entity, param2:Entity) : Boolean { return false; }
      
      public function _bh_CheckImpMoment_MultiKill(param1:_bh_.Moment) : uint { return 0; }
      
      public function _bh_CheckImpMoment_KillWithThrownItem(param1:uint, param2:uint) : Boolean { return false; }
      
      public function _bh_CheckImpMoment_KillStreakUnarmed(param1:uint, param2:uint) : Boolean { return false; }
      
      public function _bh_CheckImpMoment_KillStreak(param1:Entity, param2:Entity) : Boolean { return false; }
      
      public function _bh_CheckImpMoment_KillSomeoneWhoHasBeenAlive(param1:uint, param2:uint) : Boolean { return false; }
      
      public function _bh_CheckImpMoment_HitWithMaxVelocity(param1:uint, param2:uint, param3:Point) : Boolean { return false; }
      
      public function _bh_CheckImpMoment_FirstBlood(param1:Entity, param2:Entity) : Boolean { return false; }
      
      public function _bh_CheckImpMoment_EndedKillStreak(param1:Entity, param2:Entity) : Boolean { return false; }
      
      public function _bh_CheckImpMoment_Ace(param1:uint, param2:uint) : Boolean { return false; }
   }
}

package _bh_
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class GameStats
   {
       
      public var _bh_mTripleKills:uint;
      
      public var _bh_mTotalTeamDamageTaken:Number;
      
      public var _bh_mTotalTeamDamageGiven:Number;
      
      public var _bh_mTotalDamageTaken:Number;
      
      public var _bh_mTotalDamageGiven:Number;
      
      public var _bh_mTeamKills:uint;
      
      public var _bh_mSuicides:uint;
      
      public var _bh_mShortestLife:uint;
      
      public var _bh_mRampageKills:uint;
      
      public var _bh_mQuadraKills:uint;
      
      public var _bh_mPoints:int;
      
      public var _bh_mPentaKills:uint;
      
      public var _bh_mParentEnt:_bh_.Entity;
      
      public var _bh_mLongestLife:uint;
      
      public var _bh_mKillsByVictim:IMap;
      
      public var _bh_mKills:uint;
      
      public var _bh_mKillList:Vector.<uint>;
      
      public var _bh_mDoubleKills:uint;
      
      public var _bh_mDeaths:uint;
      
      public var _bh_mBiggestDamageTaken:Number;
      
      public var _bh_mBiggestDamageGiven:Number;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function GameStats(param1:_bh_.Game, param2:_bh_.Entity) {  }
      
      public static function _bh_PlayerDeath(param1:_bh_.Entity, param2:_bh_.Entity) : void { return; }
      
      public function _bh_TookTeamDamage(param1:Number) : void { return; }
      
      public function _bh_TookDamage(param1:Number) : void { return; }
      
      public function _bh_Reset() : void { return; }
      
      public function _bh_MakeScorecard() : Scorecard { return null; }
      
      public function _bh_HandleMultiKill(param1:uint) : void { return; }
      
      public function _bh_GetAccidents() : uint { return 0; }
      
      public function _bh_GaveTeamDamage(param1:Number) : void { return; }
      
      public function _bh_GaveDamage(param1:Number) : void { return; }
      
      public function _bh_EndOfLife(param1:uint, param2:Boolean) : void { return; }
      
      public function _bh_DestroyGameStats() : void { return; }
   }
}

package _bh_
{
   import flash.geom.Point;
   import flash.geom.Rectangle;
   
   public class RulesManager
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_SURVIVAL_1VX:uint;
      
      public static var _bh_SURVIVAL_FFA:uint;
      
      public static var _bh_TOURNAMENT_HYBRID:uint;
      
      public static var _bh_TOURNAMENT_HYBRID_FFA:uint;
      
      public static var _bh_POTATO_TIME_TO_EXPLOSION:uint;
      
      public static var _bh_POTATO_TIME_CANNOT_PASS:uint;
      
      public static var _bh_BRAWLBALL_DISPLAY_GOAL_TIMER:uint;
      
      public static var _bh_BRAWLBALL_GOAL_MIN_DUR:uint;
      
      public static var _bh_BRAWLBALL_GOAL_AFTER_DELAY:uint;
      
      public static var _bh_BRAWLBALL_ITEMSPAWN_RATE:uint;
      
      public static var _bh_BRAWLBALL_USE_TIMENORESET:Boolean;
      
      public static var _bh_BRAWLBALL_NORESETAFTERSCORE:Boolean;
      
      public static var _bh_BRAWLBALL_USE_BALLLOCK:Boolean;
      
      public static var _bh_BOMBSKETBALL_BOMBSPAWNDELAY:uint;
      
      public static var _bh_BOMBSKETBALL_BOMBSPAWNDELAYMIDDLE:uint;
      
      public static var _bh_RICOCHET_FINALE_TIME:uint;
      
      public static var _bh_RICOCHET_BOMBSPAWNINTERVAL:uint;
      
      public static var _bh_DODGEBALL_SPAWNDELAY:uint;
      
      public static var _bh_VOLLEYBALL_SPAWN_DELAY:uint;
      
      public static var _bh_SOCCER_ENDROUND_DELAY:uint;
      
      public static var _bh_CATCHBOMB_ITEM_REMOVE_DELAY:uint;
      
      public static var _bh_CATCHBOMB_RESPAWN_DELAY:uint;
      
      public static var _bh_CATCHBOMB_SPAWN_TOPLEFT:uint;
      
      public static var _bh_CATCHBOMB_SPAWN_HIGHLEFT:uint;
      
      public static var _bh_CATCHBOMB_SPAWN_MIDLEFT:uint;
      
      public static var _bh_CATCHBOMB_SPAWN_LOWLEFT:uint;
      
      public static var _bh_CATCHBOMB_SPAWN_BOTTOMLEFT:uint;
      
      public static var _bh_CATCHBOMB_SPAWN_TOPRIGHT:uint;
      
      public static var _bh_CATCHBOMB_SPAWN_HIGHRIGHT:uint;
      
      public static var _bh_CATCHBOMB_SPAWN_MIDRIGHT:uint;
      
      public static var _bh_CATCHBOMB_SPAWN_LOWRIGHT:uint;
      
      public static var _bh_CATCHBOMB_SPAWN_BOTTOMRIGHT:uint;
      
      public static var _bh_CATCHBOMB_SPAWN_FLOORLEFT:uint;
      
      public static var _bh_CATCHBOMB_SPAWN_FLOORRIGHT:uint;
      
      public static var _bh_ARCADE_SPAWNWAIT_NONE:uint;
      
      public static var _bh_ARCADE_SPAWNWAIT_VERYLOW:uint;
      
      public static var _bh_ARCADE_SPAWNWAIT_LOW:uint;
      
      public static var _bh_ARCADE_SPAWNWAIT_MED:uint;
      
      public static var _bh_ARCADE_SPAWNWAIT_HIGH:uint;
      
      public static var _bh_ARCADE_SPAWNWAIT_EXTREME_BASE:uint;
      
      public static var _bh_ARCADE_SPAWNWAIT_EXTREME_NUMBOTS_TO_MAX_RATE:uint;
      
      public static var _bh_ARCADE_SPAWNWAIT_EXTREME_MULTIPLIER:uint;
      
      public static var _bh_ARCADE_MODIFIER_ROLL_THRESHOLD_ONEMOD:Number;
      
      public static var _bh_ARCADE_MODIFIER_ROLL_THRESHOLD_TWOMOD:Number;
      
      public static var _bh_ARCADE_MODIFIER_STRONG:String;
      
      public static var _bh_ARCADE_MODIFIER_ADEPT:String;
      
      public static var _bh_ARCADE_MODIFIER_AGILE:String;
      
      public static var _bh_ARCADE_MODIFIER_BEEFY:String;
      
      public static var _bh_POINT_VALUES_FOR_LIVES_INIT:Vector.<int>;
      
      public static var _bh_ARCADE_TIME_EXTENDED_AMOUNT:uint;
      
      public static var _bh_ARCADE_BOTNUM_THRESH_EASY:uint;
      
      public static var _bh_ARCADE_BOTNUM_THRESH_MED:uint;
      
      public static var _bh_ARCADE_BOTNUM_THRESH_HARD:uint;
      
      public static var _bh_ARCADE_BOTNUM_THRESH_SPEED_SLOW:uint;
      
      public static var _bh_ARCADE_BOTNUM_THRESH_SPEED_MED:uint;
      
      public static var _bh_ARCADE_BOTNUM_THRESH_SPEED_FAST:uint;
      
      public static var _bh_ARCADE_BOTNUM_THRESH_SPEED_EXTREME:uint;
      
      public static var _bh_ARCADE_BOTNUM_THRESH_TIMEPERKILL:uint;
      
      public static var _bh_ARCADE_BOTNUM_THRESH_TIMEPERKILL_AMOUNTPERTHRESH:uint;
       
      public var _bh_mbSuddenDeath:Boolean;
      
      public var _bh_mbRespawnToggle:Boolean;
      
      public var _bh_mbNeedsScoreDisplayed:Boolean;
      
      public var _bh_mbArcadeShouldAdvance:Boolean;
      
      public var _bh_mTimeForOnePoint:uint;
      
      public var _bh_mTeamSizes:Array;
      
      public var _bh_mTeamScores:Array;
      
      public var _bh_mTeamLives:Array;
      
      public var _bh_mTeamLastDeath:Array;
      
      public var _bh_mTeamHeldBallLast:uint;
      
      public var mTeam2Stock:int;
      
      public var mTeam1Stock:int;
      
      public var mSoccerGoal2:Volume;
      
      public var mSoccerGoal1:Volume;
      
      public var _bh_mRoundTimeStamp:uint;
      
      public var _bh_mRoundNumber:uint;
      
      public var _bh_mRandom:_bh_.Random;
      
      public var _bh_mPracticeCatchBombSpawnTimeStamp:uint;
      
      public var _bh_mPracticeCatchBombCaughtTimeStamp:uint;
      
      public var _bh_mPotatoTimeStamp:uint;
      
      public var _bh_mPotatoPassStamp:uint;
      
      public var _bh_mPointValuesForLives:Vector.<int>;
      
      public var _bh_mPlayersInSuddenDeath:Vector.<_bh_.Entity>;
      
      public var _bh_mPlacingList:Vector.<_bh_.Entity>;
      
      public var _bh_mNumTeams:uint;
      
      public var _bh_mMatchBreakdown_numRedTeamWinsWithBallOnTheirSide:uint;
      
      public var _bh_mMatchBreakdown_numRedTeamWinsWithBallOnOpposingSide:uint;
      
      public var _bh_mMatchBreakdown_numBlueTeamWinsWithBallOnTheirSide:uint;
      
      public var _bh_mMatchBreakdown_numBlueTeamWinsWithBallOnOpposingSide:uint;
      
      public var _bh_mMatchBreakdown_WhoWonFirstRound:uint;
      
      public var _bh_mLastRespawnIdx:uint;
      
      public var _bh_mLastPointTick:uint;
      
      public var _bh_mImportantItemID:uint;
      
      public var _bh_mImportantEntityIDs:Vector.<uint>;
      
      public var _bh_mImportantEntityID:uint;
      
      public var _bh_mImportantEntity2ID:uint;
      
      public var _bh_mGoalExplosionOriginalY:Number;
      
      public var _bh_mGoalExplosionOriginalX:Number;
      
      public var _bh_mGauntletRoundNumber:uint;
      
      public var _bh_mGauntletRespawnIdx:Vector.<int>;
      
      public var _bh_mGauntletFinalRoundNumber:uint;
      
      public var _bh_mEntityTrackerID:uint;
      
      public var _bh_mEndRoundTimeStamp:uint;
      
      public var _bh_mDodgeballNeedSpawnTimeStamp:uint;
      
      public var _bh_mBrawlballTimerAutoEject:uint;
      
      public var mBrawlballTimeTowardsGoal_Team2:uint;
      
      public var mBrawlballTimeTowardsGoal_Team1:uint;
      
      public var mBrawlballTimeTowardsAutoEject_Team2:uint;
      
      public var mBrawlballTimeTowardsAutoEject_Team1:uint;
      
      public var _bh_mBrawlballTimeStamp_OffenseHasAdvantage:uint;
      
      public var _bh_mBrawlballScoredTimeStamp:uint;
      
      public var _bh_mBrawlballScoredEntityID:uint;
      
      public var _bh_mBrawlballItemSpawnTimeStamp:uint;
      
      public var _bh_mBrawlballGoalTimeStamp:uint;
      
      public var _bh_mBrawlballGoalStartTimeStamp:uint;
      
      public var mBrawlballBallLockedInTeam2:Boolean;
      
      public var mBrawlballBallLockedInTeam1:Boolean;
      
      public var _bh_mBotSpawnWaitPeriod:uint;
      
      public var _bh_mBotSpawnTimeStamp:uint;
      
      public var _bh_mBotDifficulty:uint;
      
      public var mBombsketballGoal2:SuperAnimInstance;
      
      public var mBombsketballGoal1:SuperAnimInstance;
      
      public var _bh_mBombSpawnTimeStampList:Vector.<uint>;
      
      public var _bh_mBombSpawnTimeStampFinale:uint;
      
      public var mBombSpawnTimeStamp3:uint;
      
      public var mBombSpawnTimeStamp2:uint;
      
      public var mBombSpawnTimeStamp1:uint;
      
      public var _bh_mBombSpawnTimeStamp:uint;
      
      public var _bh_mBombLobberID:uint;
      
      public var mBallTimer2:uint;
      
      public var mBallTimer1:uint;
      
      public var _bh_mBallSpawnPoints:Vector.<Point>;
      
      public var _bh_mBallGivenToTeam:uint;
      
      public var _bh_mArcadeWave_NumberOfBots:uint;
      
      public var _bh_mArcadeWave_Frequency:uint;
      
      public var _bh_mArcadeWave_Difficulty:uint;
      
      public var _bh_mArcadeWave_BotStatModifier:String;
      
      public var _bh_mArcadeNumBotsSpawnedThisWave:uint;
      
      public var _bh_mArcadeNumBotsActive:uint;
      
      public var _bh_mArcadeHeroLineup:Vector.<uint>;
      
      public var _bh_mApprovedWeaponList:Vector.<_bh_.ItemType>;
      
      public var _bh_mApprovedGadgetList:Vector.<_bh_.ItemType>;
      
      public var _bh_aaGame:_bh_.Game;
      
      public var _bh_PRTTYPE_ARCADE_MODE:uint;
      
      public function RulesManager(param1:_bh_.Game) {  }
      
      public function _bh_TransitionIntoRound(param1:uint) : void { return; }
      
      public function _bh_TickVolleyball(param1:uint) : void { return; }
      
      public function _bh_TickToasterball(param1:uint) : void { return; }
      
      public function _bh_TickTeamData() : void { return; }
      
      public function _bh_TickSoccer(param1:uint) : void { return; }
      
      public function _bh_TickRulesManager(param1:uint) : Boolean { return false; }
      
      public function _bh_TickRicochet(param1:uint) : void { return; }
      
      public function _bh_TickJuggernaut(param1:uint) : void { return; }
      
      public function _bh_TickHydra(param1:uint) : void { return; }
      
      public function _bh_TickHotPotato(param1:uint) : void { return; }
      
      public function _bh_TickHoldTheThing(param1:uint) : void { return; }
      
      public function _bh_TickGauntlet(param1:uint) : void { return; }
      
      public function _bh_TickDodgeball(param1:uint) : void { return; }
      
      public function _bh_TickConquest(param1:uint) : void { return; }
      
      public function _bh_TickCatchBombs(param1:uint) : void { return; }
      
      public function _bh_TickBrawlball(param1:uint) : void { return; }
      
      public function _bh_TickBombsketball(param1:uint) : void { return; }
      
      public function _bh_TickArcade_TournamentHybrid(param1:uint) : void { return; }
      
      public function _bh_TickArcade(param1:uint) : void { return; }
      
      public function _bh_SpawnArcadeBot(param1:uint, param2:uint) : void { return; }
      
      public function _bh_SetupGame_Volleyball(param1:uint) : void { return; }
      
      public function _bh_SetupGame_Soccer(param1:uint) : void { return; }
      
      public function _bh_SetupGame_Ricochet(param1:uint) : void { return; }
      
      public function _bh_SetupGame_Juggernaut(param1:uint = 0) : void { return; }
      
      public function _bh_SetupGame_Hydra(param1:uint) : void { return; }
      
      public function _bh_SetupGame_HotPotato(param1:uint) : void { return; }
      
      public function _bh_SetupGame_HoldTheThing(param1:uint) : void { return; }
      
      public function _bh_SetupGame_Gauntlet(param1:uint) : void { return; }
      
      public function _bh_SetupGame_Dodgeball(param1:uint) : void { return; }
      
      public function _bh_SetupGame_Conquest(param1:uint) : void { return; }
      
      public function _bh_SetupGame_CatchBombs(param1:uint) : void { return; }
      
      public function _bh_SetupGame_Brawlball(param1:uint) : void { return; }
      
      public function _bh_SetupGame_Bombsketball(param1:uint) : void { return; }
      
      public function _bh_SetupGame_Arcade_TournamentHybrid(param1:uint) : void { return; }
      
      public function _bh_SetupGame_Arcade(param1:uint) : void { return; }
      
      public function _bh_SetupGame(param1:uint) : void { return; }
      
      public function _bh_SetGameMode(param1:uint) : void { return; }
      
      public function _bh_ScrambleTeams() : void { return; }
      
      public function _bh_ScoreBombsketball(param1:uint, param2:uint) : void { return; }
      
      public function _bh_Ricochet_ResetBombSpawns(param1:uint) : void { return; }
      
      public function _bh_ResetSoccer(param1:uint, param2:uint = 0) : void { return; }
      
      public function _bh_ResetGauntlet(param1:uint) : void { return; }
      
      public function _bh_ResetBrawlball(param1:uint, param2:_bh_.Entity = undefined) : void { return; }
      
      public function _bh_RemoveStatChanges(param1:_bh_.Entity) : void { return; }
      
      public function _bh_RemoveNonEssentialEntities() : void { return; }
      
      public function _bh_PlayerKilled(param1:uint, param2:_bh_.Entity, param3:_bh_.Entity) : void { return; }
      
      public function _bh_PlacingSortCompare(param1:_bh_.Entity, param2:_bh_.Entity) : int { return 0; }
      
      public function _bh_OnResolveItemItemCollision(param1:uint, param2:WorldItem, param3:WorldItem, param4:_bh_.Entity, param5:Point) : Boolean { return false; }
      
      public function _bh_OnItemItemCollision(param1:WorldItem, param2:WorldItem, param3:_bh_.Entity, param4:Point, param5:Point) : void { return; }
      
      public function _bh_OnEntityTick(param1:_bh_.Entity, param2:uint) : void { return; }
      
      public function _bh_OnEntityThrow(param1:_bh_.Entity, param2:uint) : void { return; }
      
      public function _bh_ItemRemoved(param1:uint, param2:ItemData) : void { return; }
      
      public function _bh_ItemHitEntity(param1:_bh_.ItemType, param2:_bh_.Entity, param3:_bh_.Entity) : void { return; }
      
      public function _bh_ItemFellOffMap(param1:uint, param2:WorldItem) : void { return; }
      
      public function _bh_IncludesItem(param1:ItemData) : Boolean { return false; }
      
      public function _bh_IncludesEntity(param1:_bh_.Entity) : Boolean { return false; }
      
      public function _bh_GivePoints(param1:_bh_.Entity, param2:int) : void { return; }
      
      public function _bh_GetTintForPotatoCarrier(param1:uint) : uint { return 0; }
      
      public function _bh_GetTimeLeftInRound(param1:uint) : uint { return 0; }
      
      public function _bh_GetNewHydraBot() : _bh_.Entity { return null; }
      
      public function _bh_GenerateRandomedHeroList(param1:Vector.<HeroType>) : void { return; }
      
      public function _bh_GauntletShiftTeams() : void { return; }
      
      public function _bh_GauntletGetRespawnIdx(param1:_bh_.Entity) : uint { return 0; }
      
      public function _bh_GameplayEnd() : void { return; }
      
      public function _bh_FindBrawlball() : WorldItem { return null; }
      
      public function _bh_EquipThisFrame(param1:uint, param2:_bh_.Entity = undefined) : Boolean { return false; }
      
      public function _bh_EntityTookDamage(param1:_bh_.Entity, param2:_bh_.Entity, param3:Number) : void { return; }
      
      public function _bh_EntityThrewItem(param1:_bh_.Entity, param2:_bh_.ItemType) : void { return; }
      
      public function _bh_EntityPickedUpItem(param1:uint, param2:_bh_.Entity, param3:WorldItem) : void { return; }
      
      public function _bh_EntityDroppedItem(param1:_bh_.Entity, param2:_bh_.ItemType) : void { return; }
      
      public function _bh_EnterSuddenDeath(param1:uint) : void { return; }
      
      public function _bh_EntHasAlwaysEquipItem(param1:_bh_.Entity) : Boolean { return false; }
      
      public function _bh_DeterminePlacing() : void { return; }
      
      public function _bh_Cleanup() : void { return; }
      
      public function _bh_CheckIsWinState(param1:uint) : Boolean { return false; }
      
      public function _bh_CatchBombs_MakeBomb(param1:uint) : void { return; }
      
      public function _bh_CatchBombs_GetBombImpulse(param1:int) : Point { return null; }
      
      public function _bh_BrawlballBallSpawnSetSort(param1:Point, param2:Point) : int { return 0; }
      
      public function _bh_BrawlAnalytics(param1:_bh_.Entity) : void { return; }
      
      public function _bh_AreBalancedTeams(param1:Array = undefined) : Boolean { return false; }
      
      public function _bh_ArcadeResetBotParams(param1:uint) : void { return; }
      
      public function _bh_ArcadeGetRespawnIdx(param1:_bh_.Entity) : uint { return 0; }
      
      public function _bh_ApplyJuggernaut(param1:_bh_.Entity) : void { return; }
      
      public function _bh_ApplyHotPotato(param1:_bh_.Entity) : void { return; }
      
      public function _bh_ApplyHoldTheThingSlow(param1:_bh_.Entity) : void { return; }
      
      public function _bh_ApplyBrawlballSpeed(param1:_bh_.Entity) : void { return; }
      
      public function _bh_AddTournamentHybridWave(param1:uint) : void { return; }
      
      public function _bh_AddBombLobber() : void { return; }
   }
}

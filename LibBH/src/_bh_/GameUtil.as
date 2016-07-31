package _bh_
{
   import flash.ui.GameInput;
   import flash.geom.Point;
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.geom.Matrix;
   import flash.geom.ColorTransform;
   import flash.geom.Rectangle;
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.text.TextField;
   
   public class GameUtil
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_USE_WEB_ONLY:Boolean;
      
      public static var _bh_SPECTATE_CONNECT_DELAY:uint;
      
      public static var _bh_SPECTATE_PLAYBACK_DELAY:uint;
      
      public static var _bh_RECENT_INPUT_LIMIT:uint;
      
      public static var _bh_RECENT_INPUT_MASK:uint;
      
      public static var _bh_RECENT_INPUTS:Vector.<uint>;
      
      public static var _bh_NUM_LATENCY_BUCKETS:uint;
      
      public static var _bh_MIN_FRAMES_BEFORE_DELAY:uint;
      
      public static var _bh_MIN_FRAMES_BEFORE_DELAY_TCP:uint;
      
      public static var _bh_MIN_FRAMES_BEFORE_DELAY_UDP:uint;
      
      public static var _bh_PHYSICS_TICK_LENGTH:int;
      
      public static var _bh_PHYSICS_TIMESTEP:Number;
      
      public static var _bh_TICKS_PER_SAVESTATE:uint;
      
      public static var _bh_SAVESTATE_SOFT_MAX_AGE:uint;
      
      public static var _bh_SAVESTATE_HARD_MAX_AGE:uint;
      
      public static var _bh_TICKS_PER_OLD_SAVESTATE:uint;
      
      public static var _bh_GAME_START_DELAY:uint;
      
      public static var _bh_GAME_END_FREEZE_TIME:uint;
      
      public static var _bh_GAME_END_FREEZE_TIME_ONLINE:uint;
      
      public static var _bh_SUDDEN_DEATH_TIME_LIMIT:uint;
      
      public static var _bh_EXTRA_ITEM_START_DELAY:uint;
      
      public static var _bh_BASE_COUNTDOWN_TIMER:uint;
      
      public static var _bh_COUNTDOWN_TIMER_ONLINE_CUSTOM_OFFSET:uint;
      
      public static var _bh_MAX_TIME_BEFORE_GAME_START:uint;
      
      public static var _bh_EXTRA_TIME_FOR_CLIENT_TIMEOUT:uint;
      
      public static var _bh_SUDDEN_DEATH_PAUSE_LENGTH:uint;
      
      public static var _bh_END_GAME_DELAY_LENGTH:uint;
      
      public static var _bh_BUILD_VERSION_NUM:String;
      
      public static var _bh_BUILD_VERSION:String;
      
      public static var _bh_REPLAY_FOLDER:String;
      
      public static var _bh_GAME_VERSION:uint;
      
      public static var _bh_GAME_CRASH_VERSION:String;
      
      public static var _bh_REPLAY_VERSION:uint;
      
      public static var _bh_NEWS_VERSION:uint;
      
      public static var _bh_SAVED_DATA_VERSION:uint;
      
      public static var _bh_OLDEST_ACCEPTABLE_SAVED_DATA_VERSION:uint;
      
      public static var _bh_bkdle:Vector.<uint>;
      
      public static var _bh_lkwjedf:uint;
      
      public static var _bh_ERROR_SPLIT:String;
      
      public static var _bh_mGameInput:GameInput;
      
      public static var _bh_STEAM_APP_ID:uint;
      
      public static var _bh_STEAM_APP_ID_FOUNDERS_PACK:uint;
      
      public static var _bh_STEAM_APP_ID_FOUNDERS_AND_FRIENDS_PACK:uint;
      
      public static var _bh_STEAM_APP_ID_COLLECTOR_PACK:uint;
      
      public static var _bh_STEAM_APP_ID_WHITE_FANG_GNASH:uint;
      
      public static var _bh_STEAM_APP_ID_ALL_LEGENDS:uint;
      
      public static var _bh_STEAM_APP_ID_COLLECTORS_PACK_II:uint;
      
      public static var _bh_STEAM_APP_ID_WELCOME_TO_BETA:uint;
      
      public static var _bh_STEAM_APP_ID_COMMUNITY_COLORS:uint;
      
      public static var _bh_STEAM_APP_ID_ALIENWARE_STEAM_MACHINE:uint;
      
      public static var _bh_STEAM_APP_ID_ALL_LEGENDS_ONLY:uint;
      
      public static var _bh_STEAM_APP_ID_ACHIEVEMENT_HUNTER_ONE:uint;
      
      public static var _bh_TARGETFPS:Number;
      
      public static var _bh_DATABASE_TINYINT:uint;
      
      public static var _bh_DATABASE_SMALLINT:uint;
      
      public static var _bh_DATABASE_INT:uint;
      
      public static var _bh_XP_TO_REGEN:uint;
      
      public static var _bh_STICKY_WALL:uint;
      
      public static var _bh_NO_WALL_SLIDE:uint;
      
      public static var _bh_ITEM_IGNORE:uint;
      
      public static var _bh_BOUNCY_SURFACE:uint;
      
      public static var _bh_LOBBYSTATE_LOBBY:uint;
      
      public static var _bh_LOBBYSTATE_SELECTCHAR:uint;
      
      public static var _bh_LOBBYSTATE_SCOREBOARD:uint;
      
      public static var _bh_LOBBYSTATE_PLAYING:uint;
      
      public static var _bh_LOBBYSTATE_SPECTATING:uint;
      
      public static var _bh_LOBBYSTATE_REPLAY:uint;
      
      public static var _bh_LOBBYSTATE_MATCHPREVIEW:uint;
      
      public static var _bh_MUSICSTATE_NONE:uint;
      
      public static var _bh_MUSICSTATE_LEVEL:uint;
      
      public static var _bh_MUSICSTATE_MATCHSTARTING:uint;
      
      public static var _bh_MUSICSTATE_MENU:uint;
      
      public static var _bh_MUSICSTATE_OUTRO:uint;
      
      public static var _bh_MUSICSTATE_SUDDENDEATH:uint;
      
      public static var _bh_MUSICSTATE_VICTORY:uint;
      
      public static var _bh_ONLINEGROUPTYPE_MATCHMAKING:uint;
      
      public static var _bh_ONLINEGROUPTYPE_CUSTOM:uint;
      
      public static var _bh_REPLAYTYPE_INPUT:uint;
      
      public static var _bh_REPLAYTYPE_ITEM_EOF:uint;
      
      public static var _bh_REPLAYTYPE_RANDOM_SEED:uint;
      
      public static var _bh_REPLAYTYPE_PLAYERS_READY:uint;
      
      public static var _bh_REPLAY_HEADER_BITSTOSEND:uint;
      
      public static var _bh_REPLAY_ENTID_BITSTOSEND:uint;
      
      public static var _bh_REPLAY_INSTRUCTION_DELAY:uint;
      
      public static var _bh_IS_OVERLAY_ENABLED_DELAY:uint;
      
      public static var _bh_MIN_TIME_TO_DISPLAY_MATCH_PREVIEW:uint;
      
      public static var _bh_ENEMY:uint;
      
      public static var _bh_FRIEND:uint;
      
      public static var _bh_CANBLOCKPICKUP:uint;
      
      public static var _bh_GETFORTHROWS:uint;
      
      public static var _bh_STATE_LOGIN:uint;
      
      public static var _bh_STATE_TRANSFER:uint;
      
      public static var _bh_STATE_ONLINE_PLAY:uint;
      
      public static var _bh_STATE_LOBBY:uint;
      
      public static var _bh_STATE_PRACTICE:uint;
      
      public static var _bh_STATE_PAUSED:uint;
      
      public static var _bh_STATE_COUCH:uint;
      
      public static var _bh_STATE_TOURNAMENT:uint;
      
      public static var _bh_STATE_EMPTYONE:uint;
      
      public static var _bh_STATE_EMPTYTWO:uint;
      
      public static var _bh_STATE_REPLAY:uint;
      
      public static var _bh_STATE_REPLAY_PAUSED:uint;
      
      public static var _bh_STATE_CUTSCENE:uint;
      
      public static var _bh_STATE_SCREENSHOT:uint;
      
      public static var _bh_STATE_RESYNCHING:uint;
      
      public static var _bh_STATE_TRAINING:uint;
      
      public static var _bh_STATE_PARTY:uint;
      
      public static var _bh_STATE_AUTOMATED:uint;
      
      public static var _bh_STATE_SPECTATE:uint;
      
      public static var _bh_STATE_SPECTATE_CATCHUP:uint;
      
      public static var _bh_STATE_PRE_ONLINE_PLAY:uint;
      
      public static var _bh_STATE_SPECTATE_WAITING:uint;
      
      public static var _bh_STATE_AUTOMATED_ONLINE:uint;
      
      public static var _bh_MIN_PLAYERS:uint;
      
      public static var _bh_DEFAULT_NUM_PLAYERS:uint;
      
      public static var _bh_MAX_CUSTOM_ONLINE_PLAYERS:uint;
      
      public static var _bh_MAX_INPUT_AGE:uint;
      
      public static var _bh_TIME_TO_WAIT_TO_SEND_STAMPS:uint;
      
      public static var _bh_ASPECT_RATIO_16_9:Number;
      
      public static var _bh_SCREEN_PADDING_EDGES:Number;
      
      public static var _bh_SCREEN_BACKGROUND_X_POS:Number;
      
      public static var _bh_SCREEN_BACKGROUND_WIDTH:Number;
      
      public static var _bh_SCREEN_BACKGROUND_Y_POS:Number;
      
      public static var _bh_SCREEN_BACKGROUND_HEIGHT:Number;
      
      public static var _bh_BYTES_OF_FLOATER_MEMORY_ALLOWED:uint;
      
      public static var _bh_OUTRO_TIME:uint;
      
      public static var _bh_COUNTDOWN_TIME:uint;
      
      public static var _bh_bCollectorsEdition:Boolean;
      
      public static var _bh_MUST_HAVE_CONNECTION:Boolean;
      
      public static var _bh_UI_DIRECTION_MAX_COOLDOWN:uint;
      
      public static var _bh_UI_DIRECTION_MIN_COOLDOWN:uint;
      
      public static var _bh_zzCapsuleStart:Point;
      
      public static var _bh_zzCapsuleVec:Point;
      
      public static var _bh_DIST_ABOVE_HEAD_TO_START_DAMAGE:Number;
      
      public static var _bh_DEBUG_TRACE_EVERY:uint;
      
      public static var _bh_CLAN_CHARACTERS_OPEN:Vector.<String>;
      
      public static var _bh_CLAN_CHARACTERS_CLOSE:Vector.<String>;
      
      public static var _bh_CLAN_CHARACTERS_SEPA:Vector.<String>;
      
      public static var _bh_CLAN_CHARACTERS_PHRASE:Vector.<String>;
      
      public static var _bh_USABLE_CHARACTERS:String;
      
      public static var _bh_sPickerIconRandom:BitmapData;
       
      public function GameUtil() {  }
      
      public static function _bh_ParseClientInfo(param1:Xml) : void { return; }
      
      public static function _bh_asijdvf() : uint { return 0; }
      
      public static function _bh_onybqg() : String { return ""; }
      
      public static function _bh_IsSilhouetteConflict(param1:uint, param2:uint) : Boolean { return false; }
      
      public static function _bh_GetNextTeamColor(param1:uint, param2:uint, param3:uint) : uint { return 0; }
      
      public static function _bh_GetRandomHeroTypeForBot(param1:Vector.<Entity> = undefined, param2:Array = undefined) : HeroType { return null; }
      
      public static function _bh_GetPickerRandomIcon(param1:int) : BitmapData { return null; }
      
      public static function _bh_GetIconData(param1:Game, param2:WeaponSkinType, param3:Number) : BitmapData { return null; }
      
      public static function _bh_RenderFullTooltipIcon(param1:Game, param2:WeaponSkinType, param3:Number = 1.0) : SuperAnimInstance { return null; }
      
      public static function _bh_ConvertSecondsToTimerDisplay(param1:uint, param2:Boolean = false) : String { return ""; }
      
      public static function _bh_GetAbbreviatedName(param1:String, param2:int = 3) : String { return ""; }
      
      public static function _bh_ParseCharToInt(param1:String) : uint { return 0; }
      
      public static function _bh_GetMovieClip(param1:DisplayObjectContainer, param2:String) : MovieClip { return null; }
      
      public static function _bh_GetTextField(param1:MovieClip, param2:String) : TextField { return null; }
      
      public static function _bh_GetTickFromTime(param1:uint) : uint { return 0; }
      
      public static function _bh_NormalizeTime(param1:uint) : uint { return 0; }
   }
}

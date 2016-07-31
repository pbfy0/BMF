package _bh_
{
   import flash.utils.getTimer;
   
   public class MusicManager
   {
      
      public static var _bh_MUSICTYPE_NONE:uint;
      
      public static var _bh_MUSICTYPE_GAMEPLAY:uint;
      
      public static var _bh_MUSICTYPE_MENU:uint;
      
      public static var _bh_MUSICTYPE_MENU_CHARACTER_SELECT:uint;
      
      public static var _bh_MUSICTYPE_MENU_WIN_THEME:uint;
      
      public static var _bh_VOLUME_OFF:Number;
      
      public static var _bh_VOLUME_LOW:Number;
      
      public static var _bh_VOLUME_MEDIUM:Number;
      
      public static var _bh_VOLUME_HIGH:Number;
       
      public var _bh_mbWasPlayingIntro:Boolean;
      
      public var _bh_mbPlayingIntro:Boolean;
      
      public var _bh_mbAmPlayingOpener:Boolean;
      
      public var _bh_mbAlreadyPlayedOpener:Boolean;
      
      public var _bh_mVolume_SoundEffects:Number;
      
      public var _bh_mVolume:Number;
      
      public var _bh_mTimeStamp:uint;
      
      public var _bh_mMusicMode:uint;
      
      public var _bh_mIntroDur:uint;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function MusicManager(param1:_bh_.Game) {  }
      
      public function _bh_TransitionLevelMusic(param1:LevelType, param2:uint = 0) : void { return; }
      
      public function _bh_ToggleVolume() : Number { return 0; }
      
      public function _bh_ToggleSoundEffectsVolume() : Number { return 0; }
      
      public function _bh_TickMusic() : void { return; }
      
      public function _bh_StopMusicNoFade() : void { return; }
      
      public function _bh_StopMusic() : void { return; }
      
      public function _bh_StartTrack(param1:String, param2:uint = 0, param3:uint = 0) : void { return; }
      
      public function _bh_StartLevelMusic(param1:LevelType) : void { return; }
      
      public function _bh_StartDefaultWinMusic() : void { return; }
      
      public function _bh_StartDefaultMenuMusic() : void { return; }
      
      public function _bh_StartDefaultCharacterSelectMusic() : void { return; }
      
      public function _bh_SetVolume_SoundEffects(param1:Number) : Number { return 0; }
      
      public function _bh_SetVolume(param1:Number) : Number { return 0; }
   }
}

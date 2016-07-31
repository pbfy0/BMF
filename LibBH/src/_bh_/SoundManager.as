package _bh_
{
   import haxe.IMap;
   import flash.media.SoundTransform;
   import flash.media.SoundChannel;
   import flash.media.Sound;
   import flash.system.ApplicationDomain;
   import haxe.ds.StringMap;
   import flash.net.URLRequest;
   import flash.media.SoundLoaderContext;
   import flash.events.IOErrorEvent;
   import flash.events.SecurityErrorEvent;
   
   public class SoundManager
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_mStaticSounds:IMap;
      
      public static var _bh_mStreamingMusic:IMap;
      
      public static var _bh_mbMuted:Boolean;
      
      public static var _bh_mSoundVolume:Number;
      
      public static var _bh_mVolumeTransform:SoundTransform;
      
      public static var _bh_mTrackList:Vector.<_bh_.SoundTrack>;
       
      public function SoundManager() {  }
      
      public static function _bh_SetSoundVolume(param1:Number) : void { return; }
      
      public static function _bh_MuteSystem(param1:Boolean) : void { return; }
      
      public static function _bh_GetTrackVolume(param1:uint) : Number { return 0; }
      
      public static function _bh_CreateTrack(param1:Number, param2:Number) : uint { return 0; }
      
      public static function _bh_SetTrackVolume(param1:uint, param2:Number) : void { return; }
      
      public static function _bh_TickSoundManager() : void { return; }
      
      public static function _bh_PlayLoop(param1:uint, param2:String, param3:Number = 1.0, param4:uint = 0) : void { return; }
      
      public static function _bh_StopLoop(param1:uint) : void { return; }
      
      public static function _bh_StopLoopNoFade(param1:uint) : void { return; }
      
      public static function _bh_PlayStinger(param1:uint, param2:String, param3:Number = 1.0) : void { return; }
      
      public static function _bh_PlaySoundInternal(param1:String, param2:Number, param3:Boolean, param4:uint) : SoundChannel { return null; }
      
      public static function Play(param1:String, param2:Number = 1.0, param3:Boolean = false, param4:uint = 0) : SoundChannel { return null; }
      
      public static function _bh_HandleMissingSound(param1:String) : void { return; }
      
      public static function _bh_Stop(param1:SoundChannel) : SoundChannel { return null; }
      
      public static function _bh_LoadStreamingMp3(param1:String) : Sound { return null; }
      
      public static function _bh_BadSoundHandler(param1:IOErrorEvent) : void { return; }
      
      public static function _bh_SafeTryPlay(param1:Sound, param2:uint, param3:Boolean) : SoundChannel { return null; }
   }
}

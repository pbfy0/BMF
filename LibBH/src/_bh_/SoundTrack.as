package _bh_
{
   import flash.media.SoundChannel;
   import flash.media.Sound;
   import flash.media.SoundTransform;
   
   public class SoundTrack
   {
       
      public var _bh_mTrackVolume:Number;
      
      public var _bh_mTrackID:uint;
      
      public var _bh_mLastSoundVolume:Number;
      
      public var _bh_mLastSoundName:String;
      
      public var _bh_mFadingChannel:SoundChannel;
      
      public var _bh_mFadeOutSpeed:Number;
      
      public var _bh_mFadeInSpeed:Number;
      
      public var _bh_mFadeIn:Number;
      
      public var _bh_mActiveSound:Sound;
      
      public var _bh_mActiveChannel:SoundChannel;
      
      public function SoundTrack(param1:uint, param2:Number, param3:Number) {  }
      
      public function _bh_TickTrack() : void { return; }
      
      public function _bh_StopTrackNoFade() : void { return; }
      
      public function _bh_StopTrack() : void { return; }
      
      public function _bh_ResumeTrack(param1:Number = 0) : void { return; }
   }
}

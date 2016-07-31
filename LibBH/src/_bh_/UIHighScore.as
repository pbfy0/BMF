package _bh_
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class UIHighScore
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_SCORE_THRESHOLDS_STARS:Vector.<uint>;
      
      public static var _bh_SCORE_THRESHOLD_PLATINUM_TIER:uint;
       
      public var _bh_mbActive:Boolean;
      
      public var _bh_mUIComponentAsset:_bh_.UIMovieClip;
      
      public var _bh_mTrophy:_bh_.UIMovieClip;
      
      public var _bh_mTotalHighScore:_bh_.UITextField;
      
      public var _bh_mStars:_bh_.UIMovieClip;
      
      public var _bh_mParentScreen:_bh_.UIScreen;
      
      public var _bh_mHighScore:_bh_.UITextField;
      
      public function UIHighScore(param1:_bh_.UIScreen, param2:Number, param3:Number) {  }
      
      public static function _bh_SetStarsState(param1:uint, param2:_bh_.UIMovieClip) : void { return; }
      
      public static function _bh_SetTrophyState(param1:uint, param2:_bh_.UIMovieClip) : void { return; }
      
      public function _bh_Update(param1:HeroType) : void { return; }
      
      public function Shutdown() : void { return; }
      
      public function _bh_Open() : void { return; }
      
      public function _bh_Initialize() : void { return; }
      
      public function _bh_Close() : void { return; }
   }
}

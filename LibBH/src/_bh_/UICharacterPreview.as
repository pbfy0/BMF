package _bh_
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class UICharacterPreview extends UIComponent
   {
      
      public static var _bh_DEFAULT_X_PADDING:Number;
       
      public var mWeaponIcon2:_bh_.UIMovieClip;
      
      public var mWeaponIcon1:_bh_.UIMovieClip;
      
      public var _bh_mStatMeter:_bh_.UIStatMeter;
      
      public var _bh_mStatContainer:_bh_.UIMovieClip;
      
      public var _bh_mPreviewPlayerData:_bh_.MatchPreviewPlayer;
      
      public var _bh_mPaperdollGfx:_bh_.GfxType;
      
      public var _bh_mPaperdoll:_bh_.PaperDoll;
      
      public var _bh_mNameplate:_bh_.UIMovieClip;
      
      public var _bh_mLegendNameWithClan:_bh_.UITextField;
      
      public var _bh_mLegendName:_bh_.UITextField;
      
      public var _bh_mClanName:_bh_.UITextField;
      
      public var _bh_mAvatarIcon:_bh_.UIMovieClip;
      
      public var _bh_mAccountNameWithClan:_bh_.UITextField;
      
      public var _bh_mAccountName:_bh_.UITextField;
      
      public function UICharacterPreview(param1:String) { super(param1,false); }
      
      public static function _bh_UpdateNames(param1:_bh_.UITextField, param2:String, param3:_bh_.UITextField, param4:String, param5:_bh_.UITextField, param6:String) : void { return; }
      
      public static function _bh_ClearPaperDoll(param1:_bh_.PaperDoll) : void { return; }
      
      public function _bh_UpdateWeaponIcons(param1:HeroType) : void { return; }
      
      public function _bh_UpdateStats(param1:HeroType, param2:uint) : void { return; }
      
      public function _bh_UpdatePreview(param1:uint = 4294967295, param2:uint = 4294967295) : void { return; }
      
      public function _bh_UpdateNameplate(param1:_bh_.UIMovieClip, param2:String) : void { return; }
      
      public function _bh_UpdateAsUnknown() : void { return; }
      
      override public function Shutdown() : void { return; }
      
      public function _bh_SetPreviewData(param1:_bh_.MatchPreviewPlayer) : void { return; }
      
      override public function _bh_Initialize(param1:UIScreen) : void { return; }
      
      override public function _bh_HideHelper() : void { return; }
      
      public function _bh_ClearPreview() : void { return; }
   }
}

package _bh_
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class UICharacterSlotScoreboard extends UIComponent
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_sBaseWidth:Number;
      
      public static var _bh_sBaseHeight:Number;
      
      public static var _bh_zzRandomTauntList:Vector.<_bh_.TauntType>;
       
      public var _bh_mTeamToken:_bh_.UIMovieClip;
      
      public var _bh_mScorecard:_bh_.Scorecard;
      
      public var _bh_mScore:_bh_.UITextField;
      
      public var _bh_mRandomTaunt:_bh_.TauntType;
      
      public var _bh_mPostgameData:_bh_.PostgameData;
      
      public var _bh_mPaperdollGfx:_bh_.GfxType;
      
      public var _bh_mPaperdoll:_bh_.PaperDoll;
      
      public var _bh_mNameplate:_bh_.UIMovieClip;
      
      public var _bh_mMuteToken:_bh_.UIMovieClip;
      
      public var _bh_mLegendNameWithClanOLD:_bh_.UITextField;
      
      public var _bh_mLegendNameWithClan:_bh_.UITextField;
      
      public var _bh_mLegendNameOLD:_bh_.UITextField;
      
      public var _bh_mLegendName:_bh_.UITextField;
      
      public var _bh_mKOs:_bh_.UITextField;
      
      public var _bh_mGGBubble:_bh_.UIMovieClip;
      
      public var _bh_mFalls:_bh_.UITextField;
      
      public var _bh_mDamageTaken:_bh_.UITextField;
      
      public var _bh_mDamageDone:_bh_.UITextField;
      
      public var _bh_mClanNameOLD:_bh_.UITextField;
      
      public var _bh_mClanName:_bh_.UITextField;
      
      public var _bh_mBitmap:_bh_.UIBitmap;
      
      public var _bh_mAvatarIcon:_bh_.UIMovieClip;
      
      public var _bh_mAccountNameWithClanOLD:_bh_.UITextField;
      
      public var _bh_mAccountNameWithClan:_bh_.UITextField;
      
      public var _bh_mAccountNameOLD:_bh_.UITextField;
      
      public var _bh_mAccountName:_bh_.UITextField;
      
      public var _bh_mAccidents:_bh_.UITextField;
      
      public function UICharacterSlotScoreboard(param1:String) { super(param1,false); }
      
      public static function _bh_ClearPaperDoll(param1:_bh_.PaperDoll) : void { return; }
      
      public function _bh_UpdateScoreboardNameplate(param1:_bh_.UIMovieClip, param2:String, param3:String) : void { return; }
      
      public function _bh_UpdatePodium(param1:uint, param2:uint, param3:uint, param4:Boolean) : void { return; }
      
      public function _bh_UpdateMuteToken(param1:Boolean) : void { return; }
      
      public function _bh_UpdateAsUnknown() : void { return; }
      
      override public function Shutdown() : void { return; }
      
      override public function _bh_ShowHelper() : void { return; }
      
      public function _bh_ShowGGBubble() : void { return; }
      
      public function _bh_SetScoreInformation(param1:_bh_.PostgameData, param2:_bh_.Scorecard) : void { return; }
      
      public function _bh_PlayTauntAnimation() : void { return; }
      
      override public function _bh_OnResize() : void { return; }
      
      override public function _bh_Initialize(param1:UIScreen) : void { return; }
      
      override public function _bh_HideHelper() : void { return; }
      
      public function _bh_HideAllDisplayNames() : void { return; }
      
      public function _bh_GetPodiumWidth() : uint { return 0; }
      
      public function _bh_GetPodiumHeight() : uint { return 0; }
      
      public function _bh_ClearScoreboardPodium() : void { return; }
   }
}

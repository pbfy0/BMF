package _bh_
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   
   public class PaperDoll
   {
       
      public var _bh_mYPosDO:Number;
      
      public var _bh_mXPosDO:Number;
      
      public var _bh_mLastDisplayedGfxType:_bh_.GfxType;
      
      public var _bh_mItemType:_bh_.ItemType;
      
      public var _bh_mHolder:MovieClip;
      
      public var _bh_mGfxType:_bh_.GfxType;
      
      public var _bh_mGfx:_bh_.SuperAnimInstance;
      
      public var _bh_mForcedScale:Number;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function PaperDoll(param1:_bh_.Game, param2:MovieClip, param3:_bh_.GfxType, param4:Number, param5:Number, param6:_bh_.ItemType, param7:Number) {  }
      
      public static function _bh_BuildTauntPaperDoll(param1:PaperDoll, param2:String, param3:Number) : void { return; }
      
      public static function _bh_BuildSpawnbotPaperDoll(param1:PaperDoll, param2:SpawnBotType, param3:String) : void { return; }
      
      public static function _bh_BuildBasicPaperDoll(param1:CostumeType, param2:ColorSchemeType, param3:HeroType, param4:uint, param5:PaperDoll, param6:String, param7:Number, param8:SpawnBotType, param9:AvatarType) : void { return; }
      
      public static function _bh_BuildWeaponPaperDoll(param1:PaperDoll, param2:WeaponSkinType, param3:Number) : void { return; }
      
      public static function _bh_BuildKOEffectDoll(param1:PaperDoll, param2:TrailEffectType, param3:Number) : void { return; }
      
      public static function _bh_BuildChanceBoxPaperDoll(param1:PaperDoll, param2:String, param3:String, param4:String, param5:Number, param6:Number, param7:Number) : void { return; }
      
      public function _bh_UpdateGFXDisplayObjectPosition() : void { return; }
      
      public function _bh_ShowPaperDoll() : void { return; }
      
      public function _bh_SetScale(param1:Number) : void { return; }
      
      public function _bh_SetPos(param1:Number, param2:Number) : void { return; }
      
      public function _bh_ResetItemType(param1:_bh_.ItemType, param2:Boolean) : void { return; }
      
      public function _bh_ResetGfxType(param1:_bh_.GfxType) : void { return; }
      
      public function _bh_PlayFromRandomFrame() : void { return; }
      
      public function _bh_PlayAnimation(param1:String, param2:Boolean, param3:Boolean) : void { return; }
      
      public function _bh_PauseAnimation(param1:Boolean) : void { return; }
      
      public function _bh_MoveHolder(param1:Number, param2:Number) : void { return; }
      
      public function _bh_HidePaperDoll() : void { return; }
      
      public function _bh_HasCompletedAnimation() : Boolean { return false; }
      
      public function _bh_GetCurrentAnimationName() : String { return ""; }
      
      public function _bh_DestroyPaperDoll() : void { return; }
      
      public function _bh_ClearPaperDoll() : void { return; }
   }
}

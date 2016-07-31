package _bh_
{
   import flash.events.MouseEvent;
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class ScreenTrainingMenu extends UIScreen
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_NUM_BUTTONS:uint;
      
      public static var _bh_PAGE_LABELS:Array;
      
      public static var _bh_BUTTON_LABELS:Array;
      
      public static var _bh_ACTION_RESUME:uint;
      
      public static var _bh_ACTION_WEAPON:uint;
      
      public static var _bh_ACTION_ITEM:uint;
      
      public static var _bh_ACTION_CONTROL_BOT:uint;
      
      public static var _bh_ACTION_EXIT_TRAINING:uint;
      
      public static var _bh_ACTION_SHOW_DAMAGE:uint;
      
      public static var _bh_ACTION_SHOW_STUN:uint;
      
      public static var _bh_ACTION_SHOW_HITBOXES:uint;
      
      public static var _bh_ACTION_SHOW_HURTBOXES:uint;
      
      public static var _bh_ACTION_ENABLE_ITEMS:uint;
      
      public static var _bh_ACTION_SET_BOT_HERO:uint;
      
      public static var _bh_ACTION_SET_BOT_CPU:uint;
      
      public static var _bh_ACTION_SET_BOT_WEAPON:uint;
      
      public static var _bh_ACTION_SET_BOT_ITEM:uint;
      
      public static var _bh_ACTION_SET_BOT_DAMAGE:uint;
      
      public static var _bh_ACTION_SET_BOT_DODGE_AFTER_HIT:uint;
      
      public static var _bh_ACTION_SET_BOT_JUMP_AFTER_HIT:uint;
      
      public static var _bh_ACTION_SET_BOT_ATTACK_AFTER_HIT:uint;
      
      public static var _bh_ACTION_AUTO_HP_RESET:uint;
      
      public static var _bh_ACTION_AUTO_POS_RESET:uint;
      
      public static var _bh_ACTION_PRACTICE_TRAINING_ROOM:uint;
      
      public static var _bh_ACTION_PRACTICE_CATCH_BOMBS_EASY:uint;
      
      public static var _bh_BOT_CPU_LABELS:Array;
      
      public static var _bh_BOT_SETTING_STAND:uint;
      
      public static var _bh_BOT_SETTING_JUMP:uint;
      
      public static var _bh_BOT_SETTING_ATTACK_LIGHT:uint;
      
      public static var _bh_BOT_SETTING_ATTACK_HEAVY:uint;
      
      public static var _bh_BOT_SETTING_ATTACK_AIR:uint;
      
      public static var _bh_BOT_SETTING_EVASIVE:uint;
      
      public static var _bh_BOT_SETTING_EASY:uint;
      
      public static var _bh_BOT_SETTING_MEDIUM:uint;
      
      public static var _bh_BOT_SETTING_HARD:uint;
      
      public static var _bh_sBotDodgeSetting:uint;
      
      public static var _bh_BOT_DODGE_LABELS:Array;
      
      public static var _bh_BOT_DODGE_OFF:uint;
      
      public static var _bh_BOT_DODGE_NEUTRAL:uint;
      
      public static var _bh_BOT_DODGE_UP:uint;
      
      public static var _bh_BOT_DODGE_RIGHT:uint;
      
      public static var _bh_BOT_DODGE_DOWN:uint;
      
      public static var _bh_BOT_DODGE_LEFT:uint;
      
      public static var _bh_BOT_DODGE_UPRIGHT:uint;
      
      public static var _bh_BOT_DODGE_DOWNRIGHT:uint;
      
      public static var _bh_BOT_DODGE_DOWNLEFT:uint;
      
      public static var _bh_BOT_DODGE_UPLEFT:uint;
      
      public static var _bh_BOT_DODGE_RANDOM:uint;
      
      public static var _bh_sBotJumpSetting:uint;
      
      public static var _bh_BOT_JUMP_LABELS:Array;
      
      public static var _bh_BOT_JUMP_OFF:uint;
      
      public static var _bh_BOT_JUMP_NEUTRAL:uint;
      
      public static var _bh_BOT_JUMP_RIGHT:uint;
      
      public static var _bh_BOT_JUMP_LEFT:uint;
      
      public static var _bh_BOT_JUMP_RANDOM:uint;
      
      public static var _bh_JUMP_ACTION_DELAY:int;
      
      public static var _bh_JUMP_MOVE_DELAY:int;
      
      public static var _bh_sBotAttackSetting:uint;
      
      public static var _bh_BOT_ATTACK_LABELS:Array;
      
      public static var _bh_BOT_ATTACK_OFF:uint;
      
      public static var _bh_BOT_ATTACK_NEUTRAL:uint;
      
      public static var _bh_BOT_ATTACK_SIDE:uint;
      
      public static var _bh_BOT_ATTACK_DOWN:uint;
      
      public static var _bh_BOT_ATTACK_NEUTRAL_HEAVY:uint;
      
      public static var _bh_BOT_ATTACK_SIDE_HEAVY:uint;
      
      public static var _bh_BOT_ATTACK_DOWN_HEAVY:uint;
      
      public static var _bh_BOT_ATTACK_RANDOM:uint;
      
      public static var _bh_PRIMARY_WEAPON:int;
      
      public static var _bh_sDamageSetting:int;
      
      public static var _bh_DAMAGE_STEP:int;
      
      public static var _bh_DAMAGE_MIN:int;
      
      public static var _bh_DAMAGE_MAX:int;
      
      public static var _bh_sShowDamage:Boolean;
      
      public static var _bh_sShowStun:Boolean;
      
      public static var _bh_sShowHitboxes:Boolean;
      
      public static var _bh_sShowHurtboxes:Boolean;
      
      public static var _bh_sItemsEnabled:Boolean;
      
      public static var _bh_SHOW_STUN_WINDOW_THRESHOLD:uint;
      
      public static var _bh_SHOW_RECOVER_FREE_TICKS:uint;
      
      public static var _bh_sResetBotHealth:Boolean;
      
      public static var _bh_RESET_HEALTH_DELAY:uint;
      
      public static var _bh_sResetBotPos:Boolean;
      
      public static var _bh_RESET_BOT_POS_DELAY:uint;
      
      public static var _bh_sBotResetPosX:Number;
      
      public static var _bh_sBotResetPosY:Number;
      
      public static var _bh_sbControlBot:Boolean;
       
      public var _bh_mSelectedIdx:_bh_.UIIndex;
      
      public var _bh_mSelected:_bh_.UIMovieClip;
      
      public var _bh_mRightButtonList:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mPrevLevelName:String;
      
      public var _bh_mPlayerWeaponSetting:uint;
      
      public var _bh_mPanelBackground:_bh_.UIMovieClip;
      
      public var _bh_mLeftButtonList:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mKeyboardInput:_bh_.KeyboardInput;
      
      public var _bh_mInputMap:Vector.<Vector.<_bh_.UIMovieClip>>;
      
      public var _bh_mHighlightMap:Vector.<Vector.<_bh_.UIMovieClip>>;
      
      public var _bh_mHeaderText:_bh_.UITextField;
      
      public var _bh_mEquipItemPlayerIdx:uint;
      
      public var _bh_mEquipItemList:Vector.<_bh_.ItemType>;
      
      public var _bh_mEquipItemBotIdx:uint;
      
      public var _bh_mButtonTextList:Vector.<_bh_.UITextField>;
      
      public var _bh_mButtonList:Vector.<_bh_.UIMovieClip>;
      
      public var _bh_mBotWeaponSetting:uint;
      
      public var _bh_mBotHeroSetting:uint;
      
      public var _bh_mBotCPUSetting:uint;
      
      public function ScreenTrainingMenu(param1:Game) { super(param1,"a_ScreenTrainingMenu","am_PanelInternal"); }
      
      public static function _bh_UsesSideButtons(param1:uint) : Boolean { return false; }
      
      public function _bh_SetItems() : void { return; }
      
      public function _bh_SetButtonLabel(param1:_bh_.UITextField, param2:uint) : void { return; }
      
      public function _bh_SetBotJump() : void { return; }
      
      public function _bh_SetBotDodge() : void { return; }
      
      public function _bh_SetBotCPU() : void { return; }
      
      public function _bh_SetBotAttack() : void { return; }
      
      public function _bh_RestoreBrain(param1:Entity) : void { return; }
      
      public function _bh_OverButton(param1:MouseEvent, param2:uint = 0) : void { return; }
      
      public function _bh_OnSideClick(param1:Boolean, param2:uint) : void { return; }
      
      public function _bh_OnResumeButton(param1:MouseEvent) : void { return; }
      
      override public function _bh_OnRefreshScreen() : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_OnClose(param1:MouseEvent = undefined, param2:uint = 0) : void { return; }
      
      public function _bh_OnClickRight(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnClickLeft(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_OnClickButton(param1:MouseEvent, param2:uint) : void { return; }
      
      public function HandleInput(param1:int) : Boolean { return false; }
      
      public function _bh_GetNextVisibleSelection(param1:Boolean) : void { return; }
      
      public function _bh_GetNextIndex(param1:uint, param2:Boolean, param3:uint) : uint { return 0; }
      
      public function _bh_GetNextHorizontalSelection(param1:Boolean) : void { return; }
      
      public function _bh_EnterGameplayMenuMode() : void { return; }
      
      public function _bh_EnableButtons() : void { return; }
      
      public function _bh_DisableButtons() : void { return; }
      
      public function _bh_CheckSelectedIsValid() : void { return; }
      
      public function _bh_BeginTrainingMode() : void { return; }
   }
}

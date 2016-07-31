package _bh_
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class Commands
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_COMMAND_LEFT:uint;
      
      public static var _bh_COMMAND_RIGHT:uint;
      
      public static var _bh_COMMAND_JUMP:uint;
      
      public static var _bh_COMMAND_UP:uint;
      
      public static var _bh_COMMAND_DOWN:uint;
      
      public static var _bh_COMMAND_LIGHT_ATTACK:uint;
      
      public static var _bh_COMMAND_DODGE:uint;
      
      public static var _bh_COMMAND_THROW:uint;
      
      public static var _bh_COMMAND_HEAVY_ATTACK:uint;
      
      public static var _bh_COMMAND_SHOWOVERLAY:uint;
      
      public static var _bh_COMMAND_PAUSE:uint;
      
      public static var _bh_COMMAND_DEVSCREEN:uint;
      
      public static var _bh_COMMAND_TAUNT_ZERO:uint;
      
      public static var _bh_COMMAND_TAUNT_ONE:uint;
      
      public static var _bh_COMMAND_TAUNT_TWO:uint;
      
      public static var _bh_COMMAND_TAUNT_THREE:uint;
      
      public static var _bh_COMMAND_ACTION_SELECT:uint;
      
      public static var _bh_COMMAND_ACTION_BACK:uint;
      
      public static var _bh_COMMAND_ACTION_ESC:uint;
      
      public static var _bh_COMMAND_ACTION_ALT:uint;
      
      public static var _bh_COMMAND_ACTION_OPTION:uint;
      
      public static var _bh_COMMAND_ACTION_SCREENSHOT:uint;
      
      public static var _bh_COMMAND_ACTION_ENTER:uint;
      
      public static var _bh_COMMAND_ACTION_PAGE_LEFT:uint;
      
      public static var _bh_COMMAND_ACTION_PAGE_RIGHT:uint;
      
      public static var _bh_COMMAND_CONSOLE:uint;
      
      public static var _bh_COMMAND_UP_NOT_JUMP:uint;
      
      public static var _bh_COMMAND_ACTION_CHAT_COMMAND:uint;
      
      public static var _bh_COMMAND_SWITCHSKINS:uint;
      
      public static var _bh_COMMAND_STEPPING_PAUSE:uint;
      
      public static var _bh_COMMAND_STEPPING_STEP:uint;
      
      public static var _bh_COMMAND_STEPPING_STEP_REV:uint;
      
      public static var _bh_COMMAND_DEBUG_SLOMO:uint;
      
      public static var _bh_COMMAND_TOGGLE_UI:uint;
      
      public static var _bh_COMMAND_SPAWN_LAST_ITEM:uint;
      
      public static var _bh_COMMAND_SPAWN_NEXT_ITEM:uint;
      
      public static var _bh_COMMAND_CYCLE_HITBOXES:uint;
      
      public static var _bh_COMMAND_PNGCAP:uint;
      
      public static var COMMAND2_SCROLLUP:uint;
      
      public static var COMMAND2_SCROLLDOWN:uint;
      
      public static var COMMAND2_ESCAPE:uint;
      
      public static var COMMAND2_ENTER:uint;
      
      public static var COMMAND2_BACKSPACE:uint;
      
      public static var COMMAND2_DELETE:uint;
      
      public static var _bh_MAX_KEYBINDS:uint;
      
      public static var _bh_COMMAND_FLYUP:uint;
      
      public static var _bh_INPUT_UP:uint;
      
      public static var _bh_INPUT_DOWN:uint;
      
      public static var _bh_INPUT_LEFT:uint;
      
      public static var _bh_INPUT_RIGHT:uint;
      
      public static var _bh_INPUT_JUMP:uint;
      
      public static var _bh_INPUT_SWINGUP:uint;
      
      public static var _bh_INPUT_HEAVY:uint;
      
      public static var _bh_INPUT_LIGHT:uint;
      
      public static var _bh_INPUT_DODGE:uint;
      
      public static var _bh_INPUT_THROW:uint;
      
      public static var _bh_INPUT_TAUNT_ZERO:uint;
      
      public static var _bh_INPUT_TAUNT_ONE:uint;
      
      public static var _bh_INPUT_TAUNT_TWO:uint;
      
      public static var _bh_INPUT_TAUNT_THREE:uint;
      
      public static var _bh_INPUT_BITSTOSEND:uint;
      
      public static var _bh_INPUT_PAUSE:uint;
      
      public static var _bh_INPUT_SHOWOVERLAY:uint;
      
      public static var _bh_ENTID_BITSTOSEND:uint;
      
      public static var _bh_INPUT_IS_ATTACK:uint;
      
      public static var _bh_INPUT_TO_DIR:uint;
      
      public static var _bh_INPUT_ANY_TAUNT:uint;
      
      public static var _bh_INPUT_LIST:Array;
      
      public static var _bh_INPUT_LIST_LENGTH:uint;
      
      public static var _bh_MAPPING_INPUT_LIST:Array;
      
      public static var _bh_UI_SELECT:uint;
      
      public static var _bh_UI_BACK:uint;
      
      public static var _bh_UI_ALT:uint;
      
      public static var _bh_UI_OPTION:uint;
      
      public static var _bh_UI_PAGE_LEFT:uint;
      
      public static var _bh_UI_PAGE_RIGHT:uint;
      
      public static var _bh_UI_ENTER:uint;
      
      public static var _bh_UI_ESC:uint;
      
      public static var _bh_UI_UP:uint;
      
      public static var _bh_UI_DOWN:uint;
      
      public static var _bh_UI_LEFT:uint;
      
      public static var _bh_UI_RIGHT:uint;
      
      public static var _bh_UI_TO_DIR:uint;
      
      public static var _bh_UI_TO_COMMAND:IMap;
      
      public static var _bh_UI_INPUT_LIST:Array;
      
      public static var _bh_UI_INPUT_LIST_2:Array;
      
      public static var _bh_UI_INPUT_LIST_EXT:Array;
       
      public function Commands() {  }
      
      public static function Init() : void { return; }
      
      public static function _bh_GetCommandForUiInput(param1:uint) : uint { return 0; }
   }
}

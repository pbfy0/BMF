package _bh_
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   import haxe.ds.IntMap;
   
   public class ControllerMappingType
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_sControllerMappingTypes:Vector.<_bh_.ControllerMappingType>;
      
      public static var _bh_sControllerMappingTypesByName:IMap;
      
      public static var _bh_sControllerMappingTypesByID:Array;
      
      public static var _bh_DEFAULT_STANDARD_MAPPING:_bh_.ControllerMappingType;
      
      public static var _bh_MAPPING_SLOTS:Array;
      
      public static var _bh_MENU_COMMAND_NAMES:Array;
      
      public static var _bh_COMMAND_INPUTS_BY_COMMAND_NAMES:IMap;
      
      public static var _bh_COMMAND_MENU_INDEX_BY_COMMAND_NAMES:IMap;
      
      public static var _bh_sbMapsInitialized:Boolean;
       
      public var _bh_mbLightAttackOnly:Boolean;
      
      public var _bh_mbJumpOnUp:Boolean;
      
      public var _bh_mbDisableRightStickTaunts:Boolean;
      
      public var _bh_mbDPadMove:Boolean;
      
      public var _bh_mUIInputs:IMap;
      
      public var _bh_mInputs:IMap;
      
      public var _bh_mDisplayName:String;
      
      public var _bh_mControllerMappingName:String;
      
      public var _bh_mControllerMappingID:uint;
      
      public function ControllerMappingType() {}
      
      public static function _bh_InitMaps() : void { return; }
      
      public static function _bh_GetInputForCommandName(param1:String) : uint { return 0; }
      
      public static function _bh_GetMenuIndexForCommandName(param1:String) : uint { return 0; }
      
      public static function _bh_ParseXML(param1:Xml) : void { return; }
      
      public static function _bh_MakeCopy(param1:String, param2:_bh_.ControllerMappingType, param3:_bh_.ControllerMappingType) : void { return; }
      
      public static function _bh_DuplicateInputs(param1:IMap, param2:Array) : IMap { return null; }
      
      public static function _bh_CheckForChanges(param1:_bh_.ControllerMappingType, param2:_bh_.ControllerMappingType, param3:Boolean = true) : Boolean { return false; }
      
      public static function _bh_CompareStrings(param1:String, param2:String) : int { return 0; }
      
      public static function _bh_GetDefaultMappingForControllerType(param1:ControllerType) : _bh_.ControllerMappingType { return null; }
      
      public function _bh_SetButtonList(param1:Boolean, param2:uint, param3:Array) : void { return; }
      
      public function _bh_RemoveButtonForInput(param1:Boolean, param2:uint, param3:String) : void { return; }
      
      public function _bh_GetButtonList(param1:Boolean, param2:uint) : Array { return null; }
      
      public function _bh_DestroyMapping() : void { return; }
      
      public function _bh_AddButtonForInput(param1:Boolean, param2:uint, param3:String) : void { return; }
   }
}

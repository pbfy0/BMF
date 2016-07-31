package _bh_
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class ControllerType
   {
      
      public static var _bh_sControllerTypes:Vector.<_bh_.ControllerType>;
      
      public static var _bh_sControllerTypesForWindowsByName:IMap;
      
      public static var _bh_sControllerTypesForMacOSByName:IMap;
      
      public static var _bh_sControllerTypesByID:Array;
      
      public static var _bh_IS_MAC:Boolean;
       
      public var _bh_mbWindows:Boolean;
      
      public var _bh_mbMacOS:Boolean;
      
      public var _bh_mbInvertYAxis:Boolean;
      
      public var _bh_mThreshMult:Number;
      
      public var _bh_mNumControls:uint;
      
      public var _bh_mDisplayName:String;
      
      public var _bh_mDefaultMapping:String;
      
      public var _bh_mControllerTypeNames:Array;
      
      public var _bh_mControllerTypeID:uint;
      
      public var _bh_mButtons:IMap;
      
      public var _bh_mActsAsXControllers:uint;
      
      public function ControllerType() {  }
      
      public static function _bh_ParseXML(param1:Xml) : void { return; }
      
      public static function _bh_GetControllerTypeFromKeyedDeviceName(param1:String) : _bh_.ControllerType { return null; }
      
      public static function _bh_GetKeyedDeviceName(param1:String, param2:uint = 0) : String { return ""; }
      
      public function _bh_GetDeviceInputStringForButtonName(param1:String) : String { return ""; }
   }
}

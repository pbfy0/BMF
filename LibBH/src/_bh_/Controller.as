package _bh_
{
   import flash.geom.Point;
   import flash.utils.ByteArray;
   import flash.display.Bitmap;
   import haxe.IMap;
   import flash.ui.GameInputDevice;
   import haxe.ds.StringMap;
   import flash.ui.GameInputControl;
   
   public class Controller
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_SOFT_STICK_THRESH:Number;
      
      public static var _bh_HARD_STICK_THRESH:Number;
      
      public static var _bh_BUTTON_THRESH:Number;
      
      public static var _bh_TAUNT_THRESH:Number;
      
      public static var _bh_DIAG_STICK_THRESH:Number;
      
      public static var _bh_DIAG_TOTAL_THRESH:Number;
      
      public static var _bh_RIGHT_END:Number;
      
      public static var _bh_UP_RIGHT_END:Number;
      
      public static var _bh_UP_END:Number;
      
      public static var _bh_UP_LEFT_END:Number;
      
      public static var _bh_LEFT_END:Number;
      
      public static var _bh_DOWN_LEFT_END:Number;
      
      public static var _bh_DOWN_END:Number;
      
      public static var _bh_DOWN_RIGHT_END:Number;
      
      public static var _bh_MIN_INPUT_LENGTH:Number;
      
      public static var _bh_zzInputVector:Point;
      
      public static var _bh_zzLastSample:ByteArray;
      
      public static var _bh_SAMPLE_START:uint;
      
      public static var _bh_SAMPLE_STEP:uint;
      
      public static var _bh_mBitmap:Bitmap;
       
      public var _bh_mScheme:uint;
      
      public var _bh_mSampledDownState:IMap;
      
      public var _bh_mRSY:String;
      
      public var _bh_mRSX:String;
      
      public var _bh_mMapping:_bh_.ControllerMappingType;
      
      public var _bh_mLSY:String;
      
      public var _bh_mLSX:String;
      
      public var _bh_mDevice:GameInputDevice;
      
      public var _bh_mDPadUp:String;
      
      public var _bh_mDPadRight:String;
      
      public var _bh_mDPadLeft:String;
      
      public var _bh_mDPadDown:String;
      
      public var _bh_mDPad:String;
      
      public var _bh_mControls:IMap;
      
      public var _bh_mControllerType:_bh_.ControllerType;
      
      public var _bh_mControlIDList:Vector.<String>;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function Controller(param1:GameInputDevice, param2:_bh_.ControllerType, param3:_bh_.ControllerMappingType, param4:_bh_.Game) {}
      
      public function _bh_bRSUp() : Boolean { return false; }
      
      public function _bh_bRSRight() : Boolean { return false; }
      
      public function _bh_bRSLeft() : Boolean { return false; }
      
      public function _bh_bRSDown() : Boolean { return false; }
      
      public function _bh_TickController() : void { return; }
      
      public function _bh_SetMapping(param1:_bh_.ControllerMappingType = undefined) : void { return; }
      
      public function _bh_GetDirectionalState(param1:Boolean, param2:Boolean) : uint { return 0; }
      
      public function _bh_DestroyController() : void { return; }
      
      public function _bh_CheckUIControls(param1:uint) : uint { return 0; }
      
      public function _bh_CheckControls(param1:uint, param2:Number = 0.1, param3:Boolean = false) : uint { return 0; }
   }
}

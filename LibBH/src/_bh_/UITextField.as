package _bh_
{
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.filters.BitmapFilter;
   import flash.filters.GlowFilter;
   import flash.text.AntiAliasType;
   
   public class UITextField
   {
       
      public var _bh_mbVisible:Boolean;
      
      public var _bh_mbInstantValueUpdate:Boolean;
      
      public var _bh_mbFitToField:Boolean;
      
      public var _bh_mbClockMode:Boolean;
      
      public var _bh_mValueUnit:String;
      
      public var _bh_mValue:int;
      
      public var _bh_mTextField:TextField;
      
      public var _bh_mText:String;
      
      public var _bh_mSpinTotalTime:Number;
      
      public var _bh_mSpinStartValue:int;
      
      public var _bh_mSpinRate:Number;
      
      public var _bh_mKeyText:String;
      
      public var _bh_mInternalText:String;
      
      public var _bh_mCurrValue:int;
      
      public var _bh_aaGame:_bh_.Game;
      
      public function UITextField(param1:_bh_.Game, param2:TextField) {  }
      
      public static function _bh_TimeInSecondsToString(param1:uint, param2:Boolean = true) : String { return ""; }
      
      public static function _bh_FormatNumber(param1:int, param2:Boolean = false) : String { return ""; }
      
      public static function _bh_SetTextForUI(param1:TextField, param2:String, param3:Boolean = false, param4:Boolean = false) : void { return; }
      
      public static function _bh_SetTextAndColor(param1:TextField, param2:String, param3:uint, param4:int = -1, param5:Boolean = false) : void { return; }
      
      public function _bh_TickTextField() : void { return; }
      
      public function _bh_Show() : void { return; }
      
      public function _bh_SetText(param1:String, param2:Boolean = false) : void { return; }
      
      public function Hide() : void { return; }
      
      public function _bh_ForceValueUpdate() : void { return; }
      
      public function _bh_DestroyUITextField() : void { return; }
      
      public function _bh_ChangeFontSize(param1:uint) : void { return; }
      
      public function _bh_BeginValueMode(param1:Number, param2:String = undefined, param3:Boolean = false) : void { return; }
   }
}

package flash
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.display.Stage;
   import flash.filters.GlowFilter;
   import flash.text.TextFieldAutoSize;
   import flash.utils.getQualifiedClassName;
   import flash.events.Event;
   import flash.utils.setTimeout;
   
   public class Boot extends MovieClip
   {
      
      public static var tf:TextField;
      
      public static var lines:Array;
      
      public static var lastError:Error;
      
      public static var skip_constructor:Boolean;
      
      public static var IN_E:int;
       
      public function Boot() { super(); }
      
      public static function enum_to_string(param1:Object) : String { return "" }
      
      public static function __instanceof(param1:*, param2:*) : Boolean { return false }
      
      public static function __clear_trace() : void { return }
      
      public static function __set_trace_color(param1:uint) : void { return }
      
      public static function getTrace() : TextField { return null }
      
      public static function __trace(param1:*, param2:Object) : void { return }
      
      public static function __string_rec(param1:*, param2:String) : String { return "" }
      
      public static function __unprotect__(param1:String) : String { return "" }
      
      public static function mapDynamic(param1:*, param2:*) : * { return null }
      
      public static function filterDynamic(param1:*, param2:*) : * { return null }
      
      public function start() : void { return }
      
      public function init() : void { return }
      
      public function doInitDelay(param1:*) : void { return }
   }
}

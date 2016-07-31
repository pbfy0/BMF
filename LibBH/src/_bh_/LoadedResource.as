package _bh_
{
   import flash.net.URLLoader;
   import flash.utils.ByteArray;
   import flash.display.Loader;
   import flash.events.HTTPStatusEvent;
   import flash.filesystem.File;
   import flash.filesystem.FileStream;
   import flash.filesystem.FileMode;
   import flash.events.ProgressEvent;
   import flash.utils.getTimer;
   import flash.events.Event;
   import flash.events.IOErrorEvent;
   import flash.events.SecurityErrorEvent;
   import flash.system.ApplicationDomain;
   import flash.system.LoaderContext;
   
   public class LoadedResource
   {
      
      public static var _bh_TYPE_XML:String;
      
      public static var _bh_TYPE_SWF:String;
      
      public static var _bh_TYPE_PAK:String;
       
      public var _bh_urlLoader:URLLoader;
      
      public var _bh_startTime:uint;
      
      public var _bh_stageName:String;
      
      public var _bh_simFileCount:uint;
      
      public var _bh_maxBytes:uint;
      
      public var _bh_lastProgress:uint;
      
      public var _bh_httpStatus:uint;
      
      public var _bh_fileType:String;
      
      public var fileName:String;
      
      public var _bh_fileLoader:ByteArray;
      
      public var _bh_estBytes:uint;
      
      public var _bh_dispName:String;
      
      public var _bh_currStatus:uint;
      
      public var _bh_currBytes:uint;
      
      public var _bh_basicLoader:Loader;
      
      public var _bh_attemptCount:uint;
      
      public function LoadedResource(param1:String, param2:uint, param3:String) {  }
      
      public function _bh_StatusHandler(param1:HTTPStatusEvent) : void { return; }
      
      public function _bh_ShouldUseCurrentDomain(param1:String, param2:String) : Boolean { return false; }
      
      public function _bh_ReadFileIntoByteArray() : ByteArray { return null; }
      
      public function _bh_ProgressHandler(param1:ProgressEvent) : void { return; }
      
      public function _bh_GetXML() : Xml { return null; }
      
      public function _bh_GetByteArray() : ByteArray { return null; }
      
      public function _bh_FailedHandler(param1:Event) : void { return; }
      
      public function _bh_CompleteHandler(param1:Event) : void { return; }
      
      public function _bh_CancelLoad() : void { return; }
      
      public function _bh_BeginLoad() : void { return; }
   }
}

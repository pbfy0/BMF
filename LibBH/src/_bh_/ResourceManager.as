package _bh_
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   import flash.display.LoaderInfo;
   import flash.display.MovieClip;
   import flash.utils.ByteArray;
   import flash.net.URLRequest;
   import flash.utils.getTimer;
   import flash.display.Stage;
   import flash.system.Security;
   import flash.display.DisplayObject;
   
   public class ResourceManager
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_mResourceList:Vector.<_bh_.LoadedResource>;
      
      public static var _bh_mResourceDict:IMap;
      
      public static var _bh_mLoadedSwfs:IMap;
      
      public static var _bh_mXmlHandlers:IMap;
      
      public static var _bh_mBaseUrl:String;
      
      public static var _bh_mBaseFileDir:String;
      
      public static var _bh_mVersionDict:IMap;
      
      public static var _bh_mEstSizeDict:IMap;
      
      public static var _bh_mActiveStageIndex:uint;
      
      public static var _bh_mFailedOnLoad:_bh_.LoadedResource;
      
      public static var _bh_mStageList:Vector.<String>;
      
      public static var _bh_mStageIndexMax:uint;
      
      public static var _bh_mTotalLoadSize:uint;
      
      public static var _bh_mCurrLoadSize:uint;
      
      public static var _bh_mCurrLoadCount:uint;
      
      public static var _bh_MAX_CONN_COUNT:uint;
      
      public static var _bh_mReloadCheckCount:uint;
      
      public static var _bh_mReloadChecks:Vector.<uint>;
      
      public static var _bh_mReloadValues:Vector.<uint>;
      
      public static var _bh_mReloadHandlers:Vector.<Function>;
      
      public static var _bh_mReloadResources:Vector.<_bh_.LoadedResource>;
      
      public static var _bh_RESOURCE_INACTIVE:uint;
      
      public static var _bh_RESOURCE_DOWNLOADING:uint;
      
      public static var _bh_RESOURCE_COMPLETE:uint;
      
      public static var _bh_RESOURCE_PROCESSED:uint;
      
      public static var _bh_RESOURCE_FAILED:uint;
      
      public static var _bh_MASTERFILELIST_FILENAME:String;
      
      public static var _bh_DEVSETTINGS_FILENAME:String;
      
      public static var _bh_REQUIRED_STAGE:String;
      
      public static var _bh_FIRST_STAGE:String;
      
      public static var _bh_mRetryCount:uint;
      
      public static var _bh_BASE_WAIT_TIME:uint;
      
      public static var _bh_PROGRESS_WAIT_TIME:uint;
      
      public static var _bh_WAIT_RETRY_BONUS:uint;
      
      public static var _bh_FAILED_RETRY_WAIT:uint;
      
      public static var _bh_mLoadFailedMessage:String;
       
      public function ResourceManager() {  }
      
      public static function _bh_Configure(param1:Array) : void { return; }
      
      public static function _bh_RegisterXmlHandler(param1:String, param2:Function) : void { return; }
      
      public static function _bh_BeginStage(param1:String) : void { return; }
      
      public static function _bh_StageHasCompleted(param1:String) : Boolean { return false; }
      
      public static function _bh_Unload(param1:String) : void { return; }
      
      public static function _bh_MasterFileListLoaded(param1:_bh_.LoadedResource) : void { return; }
      
      public static function _bh_SwfLoaded(param1:_bh_.LoadedResource) : void { return; }
      
      public static function _bh_PakLoaded(param1:_bh_.LoadedResource) : void { return; }
      
      public static function _bh_XmlLoaded(param1:_bh_.LoadedResource) : void { return; }
      
      public static function _bh_CreateFileRequest(param1:String, param2:uint = 0) : URLRequest { return null; }
      
      public static function _bh_TickManager() : void { return; }
      
      public static function _bh_HandleLoadedResourceAndCatchError(param1:_bh_.LoadedResource) : void { return; }
      
      public static function _bh_HandleLoadedResource(param1:_bh_.LoadedResource) : void { return; }
      
      public static function _bh_GetResourceByName(param1:String) : _bh_.LoadedResource { return null; }
      
      public static function _bh_GetLoadedSwfByName(param1:String) : LoaderInfo { return null; }
      
      public static function _bh_QueueFileLoad(param1:String, param2:String) : void { return; }
      
      public static function _bh_LoadResourceList(param1:String, param2:String) : void { return; }
      
      public static function _bh_SetBaseUrl(param1:String) : void { return; }
      
      public static function _bh_AddReloadCheck(param1:String, param2:Function) : void { return; }
      
      public static function _bh_GetAndEnableResourceURL(param1:Stage, param2:String, param3:String, param4:String) : String { return ""; }
      
      public static function _bh_GetGameVersion(param1:DisplayObject) : String { return ""; }
      
      public static function _bh_SetBaseFileDir(param1:String) : void { return; }
   }
}

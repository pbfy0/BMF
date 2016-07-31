package _bh_
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class CutsceneType
   {
      
      public static var _bh_gCutsceneTypesByID:Array;
      
      public static var _bh_sCutsceneTypesDict:IMap;
      
      public static var _bh_gCutsceneTypesList:Vector.<_bh_.CutsceneType>;
      
      public static var _bh_PREFIX_CUTSCENE_STEP:String;
       
      public var _bh_mSplashImage:String;
      
      public var _bh_mDisplayName:String;
      
      public var _bh_mCutsceneSteps:Array;
      
      public var _bh_mCutsceneName:String;
      
      public var _bh_mCutsceneID:uint;
      
      public function CutsceneType() {  }
      
      public static function _bh_ParseXML(param1:Xml) : void { return; }
      
      public static function _bh_GetCutsceneByName(param1:String) : _bh_.CutsceneType { return null; }
   }
}

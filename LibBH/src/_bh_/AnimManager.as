package _bh_
{
   import haxe.IMap;
   import flash.display.MovieClip;
   import flash.display.LoaderInfo;
   import flash.system.ApplicationDomain;
   import haxe.ds.StringMap;
   import flash.display.FrameLabel;
   
   public class AnimManager
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_sMasterAnimDict:IMap;
      
      public static var _bh_mMovesWithCachedClips:Vector.<_bh_.AnimMove>;
       
      public var _bh_aaGame:_bh_.Game;
      
      public function AnimManager() {  }
      
      public static function _bh_ClearCachedClips() : void { return; }
      
      public static function _bh_DoesAnimExist(param1:String, param2:String) : Boolean { return false; }
      
      public static function _bh_GetAnimation(param1:String, param2:String, param3:String) : AnimDef { return null; }
      
      public static function _bh_GetAnimDef(param1:String, param2:String, param3:String, param4:String) : AnimDef { return null; }
      
      public static function _bh_ParseTimelineForAnims(param1:String, param2:String, param3:String, param4:String) : AnimDef { return null; }
   }
}

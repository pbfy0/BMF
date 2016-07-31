package _bh_
{
   import haxe.IMap;
   import flash.display.BitmapData;
   import flash.geom.Matrix;
   import flash.display.DisplayObject;
   import flash.geom.Rectangle;
   import haxe.ds.StringMap;
   import flash.geom.ColorTransform;
   
   public class IconCacherUtil
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_sCachedIcons:IMap;
      
      public static var _bh_sCachedIconsList:Vector.<BitmapData>;
      
      public static var _bh_sMatrix:Matrix;
      
      public static var _bh_ICON_MAX_SIZE:int;
      
      public static var _bh_zzCached_DO:BitmapData;
      
      public static var _bh_ICON_SIZE_TOOLBAR:int;
      
      public static var _bh_ICON_SIZE_STORE:int;
       
      public function IconCacherUtil() {  }
      
      public static function _bh_GetIcon(param1:Game, param2:String, param3:DisplayObject, param4:Rectangle, param5:int = 0, param6:Number = 1.0) : BitmapData { return null; }
      
      public static function _bh_ClearCachedIcons() : void { return; }
   }
}

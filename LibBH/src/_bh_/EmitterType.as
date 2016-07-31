package _bh_
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class EmitterType
   {
      
      public static var _bh_gEmitterTypeByID:Array;
      
      public static var _bh_sEmitterTypeDict:IMap;
       
      public var _bh_mLifespan:uint;
      
      public var _bh_mFrequency:uint;
      
      public var _bh_mDataName:String;
      
      public var _bh_mDataID:uint;
      
      public var _bh_mAutoCleanUp:Boolean;
      
      public var _bh_mAnimationClasses:Vector.<String>;
      
      public var _bh_mAnimSpeed:Number;
      
      public var _bh_mAnimScale:Number;
      
      public function EmitterType() {  }
      
      public static function _bh_ParseXML(param1:Xml) : void { return; }
      
      public static function _bh_GetEmitterByName(param1:String) : EmitterType { return null; }
   }
}

package _bh_
{
   import haxe.IMap;
   import flash.geom.Point;
   import haxe.ds.StringMap;
   
   public class HurtboxType
   {
      
      public static var _bh_init__:Boolean;
      
      public static var _bh_gHurtboxTypesByID:Array;
      
      public static var _bh_gHurtboxTypesDict:IMap;
      
      public static var _bh_DEFAULT_OFFSET_Y:Number;
      
      public static var _bh_DEFAULT_VEC_X:Number;
      
      public static var _bh_DEFAULT_VEC_Y:Number;
      
      public static var _bh_DEFAULT_WIDTH:Number;
      
      public static var _bh_DEFAULT_HEIGHT:Number;
      
      public static var _bh_DEFAULT_RADIUS:Number;
      
      public static var _bh_zzCapsulePos:Point;
      
      public static var _bh_zzCapsuleVec:Point;
      
      public static var _bh_DEFAULT_HURTBOX:_bh_.HurtboxType;
       
      public var _bh_mWidthList:Vector.<Number>;
      
      public var _bh_mHurtboxName:String;
      
      public var _bh_mHurtboxID:uint;
      
      public var _bh_mHeightList:Vector.<Number>;
      
      public var _bh_mFrameList:Array;
      
      public var _bh_mCenterOffsetListY:Vector.<Number>;
      
      public var _bh_mCenterOffsetListX:Vector.<Number>;
      
      public function HurtboxType() {  }
      
      public static function _bh_ParseXML(param1:Xml) : void { return; }
      
      public static function _bh_GetHurtboxTypeByName(param1:String) : _bh_.HurtboxType { return null; }
      
      public function _bh_GetHurtboxFrame(param1:uint, param2:HurtboxFrame, param3:Boolean) : void { return; }
      
      public function _bh_GetHurtboxCapsule(param1:uint, param2:Capsule, param3:Number, param4:Number, param5:Boolean) : void { return; }
   }
}

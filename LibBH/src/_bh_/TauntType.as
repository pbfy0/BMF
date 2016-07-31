package _bh_
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class TauntType
   {
      
      public static var _bh_gTauntTypesByID:Array;
      
      public static var _bh_gTauntTypesList:Vector.<_bh_.TauntType>;
      
      public static var _bh_sTauntTypesDict:IMap;
      
      public static var _bh_TAUNT_NUM:uint;
      
      public static var _bh_TAUNT_DEFAULT:_bh_.TauntType;
      
      public static var _bh_TAUNT_DEFAULT_DEFEAT:_bh_.TauntType;
       
      public var _bh_mbIsDefeatTaunt:Boolean;
      
      public var _bh_mTauntName:String;
      
      public var _bh_mTauntID:uint;
      
      public var _bh_mPowerName:String;
      
      public var _bh_mDisplayName:String;
      
      public function TauntType() {  }
      
      public static function _bh_ParseXML(param1:Xml) : void { return; }
      
      public static function _bh_GetTauntByName(param1:String) : _bh_.TauntType { return null; }
   }
}

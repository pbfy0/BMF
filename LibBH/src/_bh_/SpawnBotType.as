package _bh_
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class SpawnBotType
   {
      
      public static var _bh_gSpawnBotList:Vector.<_bh_.SpawnBotType>;
      
      public static var _bh_gSpawnBotsByID:Array;
      
      public static var _bh_sSpawnBotTypesDict:IMap;
      
      public static var _bh_DEFAULT_SPAWNBOT:_bh_.SpawnBotType;
      
      public static var _bh_COLLECTORS_SPAWNBOT:_bh_.SpawnBotType;
       
      public var _bh_mSpawnBotName:String;
      
      public var _bh_mSpawnBotID:uint;
      
      public var _bh_mIconName:String;
      
      public var _bh_mDisplayName:String;
      
      public var _bh_mCustomArt:_bh_.CustomArt;
      
      public function SpawnBotType() {  }
      
      public static function _bh_ParseXML(param1:Xml) : void { return; }
      
      public static function _bh_GetIconsFromList(param1:Vector.<uint>) : Vector.<String> { return null; }
      
      public static function _bh_GetSpawnBotByName(param1:String) : _bh_.SpawnBotType { return null; }
   }
}

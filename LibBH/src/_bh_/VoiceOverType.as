package _bh_
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class VoiceOverType
   {
      
      public static var _bh_gVoiceOverDict:IMap;
       
      public var _bh_mVoiceClips:IMap;
      
      public var _bh_mOwnerHero:String;
      
      public function VoiceOverType() {  }
      
      public static function _bh_ParseXML(param1:Xml) : void { return; }
      
      public static function _bh_GetVoiceOverTypeByName(param1:String) : VoiceOverType { return null; }
      
      public function _bh_GetNumLoudMouthClips(param1:String) : uint { return 0; }
      
      public function _bh_GetLoudMouthClip(param1:String, param2:uint = 4294967295) : LoudMouthClip { return null; }
   }
}

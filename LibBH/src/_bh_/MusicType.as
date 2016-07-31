package _bh_
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class MusicType
   {
      
      public static var _bh_DEFAULT_COMBAT_THEME:_bh_.MusicType;
      
      public static var _bh_DEFAULT_UI_THEME:_bh_.MusicType;
      
      public static var _bh_DEFAULT_CHARACTER_SELECT:_bh_.MusicType;
      
      public static var _bh_DEFAULT_WIN_THEME:_bh_.MusicType;
      
      public static var _bh_gMusicList:Vector.<_bh_.MusicType>;
      
      public static var _bh_gMusicById:Array;
      
      public static var _bh_sMusicDict:IMap;
       
      public var _bh_mMusicName:String;
      
      public var _bh_mMusicID:uint;
      
      public var _bh_mLoopName:String;
      
      public var _bh_mIntroName:String;
      
      public var _bh_mIntroLen:uint;
      
      public var _bh_mDisplayName:String;
      
      public function MusicType() {  }
      
      public static function _bh_ParseXML(param1:Xml) : void { return; }
      
      public static function _bh_GetMusicByName(param1:String) : _bh_.MusicType { return null; }
   }
}

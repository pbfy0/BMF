package _bh_
{
   import flash.text.TextField;
   import flash.events.MouseEvent;
   import flash.display.MovieClip;
   import flash.display.InteractiveObject;
   import flash.utils.ByteArray;
   
   public class ScreenCreateCharacter extends UIScreen
   {
       
      public var _bh_mCreaterCharacterButton:_bh_.UIMovieClip;
      
      public var _bh_mCharacterNameText:TextField;
      
      public function ScreenCreateCharacter(param1:Game) { super(param1,"a_ScreenCreateCharacter","am_Panel"); }
      
      public function _bh_OverButton(param1:MouseEvent = undefined, param2:uint = 0) : void { return; }
      
      override public function _bh_OnTickScreen() : void { return; }
      
      override public function _bh_OnInitDisplay() : void { return; }
      
      override public function _bh_OnDestroyScreen() : void { return; }
      
      override public function _bh_OnCreateScreen() : void { return; }
      
      public function _bh_IsNameAllowed(param1:String) : Boolean { return false; }
      
      public function HandleInput(param1:int) : Boolean { return false; }
      
      public function _bh_CreateCharacter(param1:MouseEvent, param2:uint) : void { return; }
      
      public function _bh_BeginCharacterCreation() : void { return; }
   }
}

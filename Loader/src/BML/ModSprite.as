package BML 
{
	import flash.display.MovieClip;
	import flash.display.Sprite;
	import flash.events.Event;
	import flash.utils.getQualifiedClassName;
	
	/**
	 * ...
	 * @author Paul
	 */
	public class ModSprite extends Sprite 
	{
		
		internal var _game:Object;
		internal var _main:Sprite;
		internal var _brawlhalla:MovieClip;
		
		public function ModSprite() 
		{
			super();
			addEventListener(Event.ADDED_TO_STAGE, _init);
		}
		
		private function _init(e:Event) : void {
			Init();
		}
		
		public function get mod_name() : String {
			return getQualifiedClassName(this);
		}
		
		protected function log(s:String) : void {
			Loader.Log("[" + mod_name + "] " + s);
		}
		
		protected function Init() : void {
			// meant to be overridden
		}
		
		protected function get game() : Object {
			return _game;
		}
		
		protected function get main() : Sprite {
			return _main;
		}
		
		protected function get brawlhalla() : MovieClip {
			return _brawlhalla;
		}
	
	}

}
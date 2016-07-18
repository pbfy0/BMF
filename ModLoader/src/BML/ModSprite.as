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
		
		//internal var _game:Game;
		//internal var _main:_bh_Main;
		//internal var _brawlhalla:Brawlhalla;
		
		internal var _ml:ModLoader;
		
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
			_ml.m_log(mod_name, s);
		}
		
		protected function Init() : void {
			// meant to be overridden
		}
		
		protected function get game() : Game {
			return _ml.game;
		}
		
		protected function get main() : _bh_Main {
			return _ml.bhmain;
		}
		
		protected function get brawlhalla() : Brawlhalla {
			return _ml.brawlhalla;
		}
		
		protected function resolve_symbol(s:String) : String {
			return _ml.resolve_symbol(s);
		}
	
	}

}
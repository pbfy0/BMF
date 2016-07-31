package BML 
{
	import _bh_.Brawlhalla;
	import _bh_.Game;
	import _bh_.Main;
	import flash.Boot;
	import flash.display.Loader;
	import flash.display.MovieClip;
	import flash.display.Sprite;
	import flash.events.Event;
	import flash.filesystem.File;
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
		internal var loader:Loader;
		internal var fn:File;
		private var modmaps:Object;
		private var g:Game;
		
		public function ModSprite() 
		{
			super();
			addEventListener(Event.ADDED_TO_STAGE, _init);
		}
		
		private function _init(e:Event) : void {
			Init();
			//game._bh_i_ScreenTextBox;
			//game.
			//game._bh_i_ScreenTextBox;
		}
		
		internal function _cinit() : void {
			CInit();
		}
		
		internal function _unload() : void {
			Unload();
		}
		
		protected function CInit() : void {
			// override
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
		
		protected function Unload() : void {
			
		}
		
		protected function get game() : Game {
			return _ml.game;
		}
		
		protected function get main() : Main {
			return _ml.bhmain;
		}
		
		protected function get boot() : Boot {
			return _ml.bh_boot;
		}
		
		/*protected function add_mapping(de:String, ob:String) : void {
			modmaps[de] = ob;
		}
		
		protected function resolve_symbol(s:String) : String {
			return (modmaps[s] as String) != null ? modmaps[s] : _ml.resolve_symbol(s);
		}*/
	
	}

}
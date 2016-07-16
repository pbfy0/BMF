package BML
{
	import flash.desktop.NativeApplication;
	import flash.display.DisplayObject;
	import flash.display.LoaderInfo;
	import flash.display.MovieClip;
	import flash.display.Sprite;
	import flash.display.Stage;
	import flash.display.Stage3D;
	import flash.events.Event;
	import flash.events.FileListEvent;
	import flash.events.GameInputEvent;
	import flash.events.UncaughtErrorEvent;
	import flash.filesystem.File;
	import flash.filesystem.FileStream;
	import flash.filesystem.FileMode;
	import flash.utils.*;
	import flash.net.URLRequest;
	
	/**
	 * ...
	 * @author Paul
	 */
	public class ModLoader extends Sprite 
	{

		public static var instance:ModLoader;
			
		//internal static function Log(e:String) : void {
		//	if(instance) instance.log(e);
		//}

		private static function endsWith(input:String, suffix:String):Boolean {
			return (suffix == input.substring(input.length - suffix.length));
		}
		
		internal var brawlhalla:Brawlhalla;
		internal var bhmain:_bh_Main;
		internal var game:Game;
		
		private var mod_list:Vector.<ModSprite>;
		internal var loader:Loader;
		private var error_count:uint = 0;
		
		//private static const CLASS_MAIN:String = "5\"r";// (Main)
		//private static const MAIN_GAME:String = " m"; // main.game
		//private static const MAIN_NOERRORS:String = "-!O"; // main.noErrors

		public function ModLoader() 
		{
			if (stage){
				init(null);
			} else {
				addEventListener(Event.ADDED_TO_STAGE, init);
			}
		}
				
		private function init(ev:Event) : void {
			instance = this;
			log("BML.ModLoader loaded");
			try{
				main();
			}catch (err:Error){
				handle_error(err);
			}
		}
		
		internal function log(s : String) : void {
			this.loader.log(s);
		}
		
		private function log_error(err : Error) : void {
			this.log(err.getStackTrace());
		}
		
		internal function handle_error(err : Error) : void {
			log_error(err);
			//log_f.close();
			if (bhmain != null && bhmain._bh_noerr is Boolean && error_count < 10){
				bhmain._bh_noerr = false;
				error_count++;
			} else {
				NativeApplication.nativeApplication.exit();
			}
		}
		
		internal function resolve_symbol(s:String) : String {
			return loader.resolve_symbol(s);
		}

		private function main() : void {
			root.loaderInfo.uncaughtErrorEvents.addEventListener("uncaughtError", function(ev:UncaughtErrorEvent) : void {
				ev.stopImmediatePropagation();
				ev.preventDefault();
				handle_error(ev.error);
			}, false, 2);
			
			brawlhalla = new Brawlhalla();
			var t:uint;
			var h:Function = function(ev:Event) : void {
				if (ev.target is _bh_Main){
					clearTimeout(t);
					stage.removeEventListener(Event.ADDED, h);
					bhmain = ev.target as _bh_Main;
					var h2:Function = function(ev:Event) : void {
						if (getQualifiedClassName(ev.target) == "a_ScreenLoading") {
							stage.removeEventListener(Event.ADDED, h2);
							game = bhmain._bh_game;
							log("got Game: " + game);
							register_mods();
						}
					}
					stage.addEventListener(Event.ADDED, h2);
				}
			}
			t = setTimeout(function() : void {
				log("Main not found within 10 seconds");
				log("Brawlhalla likely updated");
				stage.removeEventListener(Event.ADDED, h);
			}, 10000);
			stage.addEventListener(Event.ADDED, h);
			stage.addChild(brawlhalla);
			
			load_mods();
		}
		
		private function load_mods() : void {
			var md:File = File.applicationDirectory.resolvePath("mods");
			mod_list = new Vector.<ModSprite>;
			/*if (!md.exists){
				log("Mods directory does not exist - mods can't be loaded");
				return;
			}*/
			for each(var fl:File in md.getDirectoryListing()) {
				if (!fl.isDirectory && endsWith(fl.name, ".swf") && fl.name != "bml-core.swf") {
					(function() : void {
						log("Loading mod: " + fl.name);
						loader.transform_and_load(fl, function(ms:ModSprite) : void {
							mod_list.push(ms);
							if (game) register(ms);
						});
						//var loader:flash.display.Loader = new flash.display.Loader();
						//loader.contentLoaderInfo.addEventListener(Event.COMPLETE, function(ev:Event) : void {
						//	var li:LoaderInfo = ev.target as LoaderInfo;
						//	var ms:ModSprite = li.content as ModSprite
						//	mod_list.push(ms);
						//});
						//loader.load(new URLRequest(fl.url));
					})();
				}
			}
		}
		
		private function register_mods() : void {
			for each(var m:ModSprite in mod_list) {
				register(m);
			}
		}

		private function register(spr:ModSprite) : void {
			log("Registering mod: " + spr.mod_name);
			spr._ml = this;
			addChild(spr);
		}
	}
	
}
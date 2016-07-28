package BML
{
	import _bh_.Brawlhalla;
	import _bh_.Game;
	import _bh_.Main;
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
	import flash.text.TextField;
	
	/**
	 * ...
	 * @author Paul
	 */
	public class ModLoader extends Sprite 
	{

		public static var instance:ModLoader;
			
		private static function endsWith(input:String, suffix:String):Boolean {
			return (suffix == input.substring(input.length - suffix.length));
		}
		
		internal var brawlhalla:Brawlhalla;
		internal var bhmain:Main
		internal var game:Game;
		
		private var mod_list:Vector.<ModSprite>;
		internal var launcher:Launcher;
		private var error_count:uint = 0;
		private var console:Console;
		
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
		
		private function log(s : String) : void {
			m_log("ModLoader", s);
			//this.loader.log(s);
		}
		
		internal function m_log(mn : String, l : String) : void {
			launcher.m_log(mn, l);
		}
		
		private function log_error(err : Error) : void {
			this.log(err.getStackTrace());
		}
		
		internal function handle_error(err : Error) : void {
			log_error(err);
			if (bhmain != null && bhmain._bh_noerr is Boolean && error_count < 10){
				log("option A");
				bhmain._bh_noerr = false;
				error_count++;
			} else {
				log("option B");
				NativeApplication.nativeApplication.exit();
			}
		}
		
		/*internal function resolve_symbol(s:String) : String {
			return launcher.resolve_symbol(s);
		}*/

		private function main() : void {
			root.loaderInfo.uncaughtErrorEvents.addEventListener("uncaughtError", function(ev:UncaughtErrorEvent) : void {
				ev.stopImmediatePropagation();
				ev.preventDefault();
				handle_error(ev.error);
			}, false, 1);
			console = new Console(this);
			console.output_tf.text = launcher.handover_log(console.output_tf);
			/*var q:TextField = new TextField();
			q.text = "This is a test";
			q.textColor = 0xffffff;
			addChild(q);
			log(""+console.output_tf.text.length);*/
			//console.opaqueBackground = 0x123456;
			addChild(console);
			//stage.addChild(console);
			
			load_mods();
		}
		private function load_brawlhalla() : void {
			log("launching Brawlhalla...");
			brawlhalla = launcher.brawlhalla as Brawlhalla;
			var t:uint;
			var h:Function = function(ev:Event) : void {
				if (ev.target is Main){
					clearTimeout(t);
					stage.removeEventListener(Event.ADDED, h);
					bhmain = ev.target as Main;
					var h2:Function = function(ev:Event) : void {
						if (getQualifiedClassName(ev.target) == "a_ScreenLoading") {
							stage.removeEventListener(Event.ADDED, h2);
							game = bhmain._bh_game;
							log("got Game: " + game);
							console.visible = false;
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
			//stage.addChild(brawlhalla);
			stage.addChildAt(brawlhalla, 0);
			
		}
		
		private function load_mods() : void {
			var md:File = File.applicationDirectory.resolvePath("mods");
			mod_list = new Vector.<ModSprite>;
			var n_mods:uint = 0;
			var n_loaded:uint = 0;
			var _this:ModLoader = this;
			for each(var fl:File in md.getDirectoryListing()) {
				if (!fl.isDirectory && endsWith(fl.name, ".swf") && fl.name != "bml-core.swf") {
					n_mods++;
					(function() : void {
						var cfl:File = fl;
						log("Loading mod: " + cfl.name);
						var cms:ModSprite;
						launcher.transform_and_load(cfl, function(ms:ModSprite) : void {
							mod_list.push(ms);
							ms._ml = _this;
							ms._cinit();
							cms = ms;
							if (game) register(ms);
							n_loaded++;
							if (n_loaded == n_mods) load_brawlhalla();
						}, false, function(ev:UncaughtErrorEvent) : void {
							ev.preventDefault();
							ev.stopPropagation();
							log("Error in " + (cms != null ? cms.mod_name : cfl.name));
							log((ev.error as Error).getStackTrace());
						});
					})();
				}
			}
			if (n_mods == 0) load_brawlhalla();
		}
		
		private function register_mods() : void {
			for each(var m:ModSprite in mod_list) {
				register(m);
			}
		}

		private function register(spr:ModSprite) : void {
			log("Registering mod: " + spr.mod_name);
			addChild(spr);
		}
	}
	
}
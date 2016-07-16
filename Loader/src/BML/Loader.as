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
	public class Loader extends Sprite 
	{

		public static var instance:Loader;
			
		internal static function Log(e:String) : void {
			if(instance) instance.log(e);
		}

		private static function endsWith(input:String, suffix:String):Boolean {
			return (suffix == input.substring(input.length - suffix.length));
		}
		
		private var log_f:FileStream;
		private var brawlhalla:MovieClip;
		private var bhmain:Sprite;
		private var game:Object;
		private var mod_list:Vector.<ModSprite>;
		private var error_count:uint = 0;
		
		//private static const STAGE3DMANAGER_INSTANCE:String = " \"I"; // Stage3dManager.instance
		//private static const STAGE3DMANAGER_STAGE:String = "`!y"; // s3dm.stage
		//private static const BRAWLHALLA_MAIN:String = " \"L"; // brawlhalla.main
		private static const CLASS_MAIN:String = "5\"r";// (Main)
		private static const MAIN_GAME:String = " m"; // main.game
		private static const MAIN_NOERRORS:String = "-!O"; // main.noErrors
		//private static const CLASS_DEVICEMANAGER:String = "'\"Z"; // (DeviceManager)
		//private static const DEVICEMANAGER_CONTROLLERS:String = ";!"; // (DeviceManager).controllers<!#

		public function Loader() 
		{
			if (stage){
				init();
			} else {
				addEventListener(Event.ADDED_TO_STAGE, init);
			}
		}
		
		private function init() : void {
			instance = this;
			var f:File = File.applicationStorageDirectory.resolvePath("bml_log.txt");
			var fs:FileStream = new FileStream();
			fs.open(f, FileMode.APPEND);
			log_f = fs;
			log("");
			log("BML.Loader loaded - " + new Date().toLocaleString());
			try{
				main();
			}catch (err:Error){
				handle_error(err);
			}
		}
		
		private function log(s : String) : void {
			this.log_f.writeUTFBytes(s + "\n");
		}
		
		private function log_error(err : Error) : void {
			this.log(err.getStackTrace());
		}
		
		private function handle_error(err : Error) : void {
			log_error(err);
			//log_f.close();
			if (bhmain != null && bhmain[MAIN_NOERRORS] is Boolean && error_count < 10){
				bhmain[MAIN_NOERRORS] = false;
				error_count++;
			} else {
				NativeApplication.nativeApplication.exit();
			}
		}

		private function main() : void {
			root.loaderInfo.uncaughtErrorEvents.addEventListener("uncaughtError", function(ev:UncaughtErrorEvent) : void {
				ev.stopImmediatePropagation();
				ev.preventDefault();
				handle_error(ev.error);
			}, false, 10);
			
			stage.nativeWindow.addEventListener(Event.CLOSING, function(ev:Event) : void {
				var f:File = File.applicationStorageDirectory.resolvePath("cdsnt.dat");
				if (f.exists) f.deleteFile();
			});
			
			var bhc:Class = getDefinitionByName("Brawlhalla") as Class;
			brawlhalla = new bhc as MovieClip;
			var t:uint;
			var h:Function = function(ev:Event) : void {
				if (getQualifiedClassName(ev.target) == CLASS_MAIN){
					clearTimeout(t);
					stage.removeEventListener(Event.ADDED, h);
					bhmain = ev.target as Sprite;
					var h2:Function = function(ev:Event) : void {
						if (getQualifiedClassName(ev.target) == "a_ScreenLoading") {
							stage.removeEventListener(Event.ADDED, h2);
							game = bhmain[MAIN_GAME];
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
			if (!md.exists){
				log("Mods directory does not exist - mods can't be loaded");
				return;
			}
			for each(var fl:File in md.getDirectoryListing()) {
				if (!fl.isDirectory && endsWith(fl.name, ".swf")) {
					(function() : void {
						log("Loading mod: " + fl.name);
						var loader:flash.display.Loader = new flash.display.Loader();
						loader.contentLoaderInfo.addEventListener(Event.COMPLETE, function(ev:Event) : void {
							var li:LoaderInfo = ev.target as LoaderInfo;
							var ms:ModSprite = li.content as ModSprite
							mod_list.push(ms);
						});
						loader.load(new URLRequest(fl.url));
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
			spr._game = game;
			spr._brawlhalla = brawlhalla;
			spr._main = bhmain;
			addChild(spr);
		}
	}
	
}
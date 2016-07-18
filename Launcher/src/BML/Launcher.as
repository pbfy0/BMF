package BML
{
	import com.swfwire.decompiler.AsyncSWFReader;
	import com.swfwire.decompiler.AsyncSWFWriter;
	import com.swfwire.decompiler.SWFByteArray;
	import com.swfwire.decompiler.abc.ABCFile;
	import com.swfwire.decompiler.abc.tokens.MultinameToken;
	import com.swfwire.decompiler.abc.tokens.StringToken;
	import com.swfwire.decompiler.abc.tokens.multinames.IMultiname;
	import com.swfwire.decompiler.data.swf.SWF;
	import com.swfwire.decompiler.data.swf.tags.SWFTag;
	import com.swfwire.decompiler.data.swf9.tags.DoABCTag;
	import com.swfwire.decompiler.events.AsyncSWFReaderEvent;
	import com.swfwire.decompiler.events.AsyncSWFWriterEvent;
	import flash.desktop.NativeApplication;
	import flash.display.Loader;
	import flash.display.LoaderInfo;
	import flash.display.MovieClip;
	import flash.display.Sprite;
	import flash.events.Event;
	import flash.events.KeyboardEvent;
	import flash.events.UncaughtErrorEvent;
	import flash.filesystem.File;
	import flash.filesystem.FileMode;
	import flash.filesystem.FileStream;
	import flash.net.URLLoader;
	import flash.net.URLLoaderDataFormat;
	import flash.net.URLRequest;
	import flash.system.ApplicationDomain;
	import flash.system.LoaderContext;
	import flash.text.TextField;
	import flash.text.TextFieldType;
	import flash.text.TextFormat;
	import flash.ui.Keyboard;
	import flash.utils.*;
	
	/**
	 * ...
	 * @author Paul
	 */
	public class Launcher extends Sprite 
	{

		public static var instance:Launcher;
			
		internal static function Log(e:String) : void {
			if(instance) instance.log(e);
		}
		
		private var log_f:FileStream;
		internal var brawlhalla:MovieClip;
		private var modloader:Sprite;
		private var error_count:uint = 0;
		private var name_mapping:Object;
		private var swf_mod_date:Date;
		private var cachedir:File;
		
		private var log_onscreen:TextField;
		private static var bhair_swf:File = File.applicationDirectory.resolvePath("BrawlhallaAir.swf");
		private static var core_file:File = File.applicationDirectory.resolvePath("mods").resolvePath("bml-core.swf");
		
		public function Launcher() 
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
			_log("");
			var tf:TextFormat = new TextFormat();
			tf.font = "Arial";
			tf.size = 14;
			log_onscreen = new TextField();
			log_onscreen.type = TextFieldType.DYNAMIC;
			log_onscreen.textColor = 0xffffff;
			log_onscreen.selectable = false;
			log_onscreen.width = stage.stageWidth;
			log_onscreen.height = stage.stageHeight;
			log_onscreen.defaultTextFormat = tf;
			log_onscreen.mouseEnabled = false;
			stage.addEventListener(KeyboardEvent.KEY_DOWN, function(ev:KeyboardEvent) : void {
				if (ev.keyCode == Keyboard.F10 && ev.shiftKey) {
					log_onscreen.visible = !log_onscreen.visible;
				}
			});
			stage.addChild(log_onscreen);
			
			log("BML.Launcher loaded - " + new Date().toLocaleString());
			
			try{
				main();
			}catch (err:Error){
				handle_error(err);
			}
		}
		
		internal function hide_onscreen_log() : void {
			log_onscreen.visible = !log_onscreen.visible;
			//stage.removeChild(log_onscreen);
		}
		
		private function _log(s : String) : void {
			this.log_f.writeUTFBytes(s + "\n");
			if (log_onscreen) log_onscreen.appendText(s + "\n");
		}
		
		internal function log(s : String) : void {
			m_log("Launcher", s);
		}
		
		internal function m_log(mn:String, l:String) : void {
			_log(l.replace(/^/gm, "[" + mn + "] "));
		}
		
		internal function resolve_symbol(s:String) : String {
			var st:String = name_mapping[s] as String;
			return st == null ? s : st;
		}

		private function log_error(err : Error) : void {
			this.log(err.getStackTrace());
		}
		
		private function handle_error(err : Error) : void {
			log_error(err);
			NativeApplication.nativeApplication.exit();
		}
		
		private function handle_error_event(ev:UncaughtErrorEvent) : void {
			ev.stopImmediatePropagation();
			ev.preventDefault();
			handle_error(ev.error);
		}
		
		private function load_nm_from_file(nmf:File) : void {
			//return;
			log("Loading translation table");
			var q:FileStream = new FileStream();
			q.open(nmf, FileMode.READ);
			var s:String = q.readUTFBytes(q.bytesAvailable);
			q.close();
			for each(var l:String in s.split("\n")){
				if (l == "") continue;
				var a:Array = l.split("\t");
				add_mapping(a[1], a[0]);
			}
		}
		
		private function write_nm_to_file(nmf:File) : void {
			log("Saving translation table");
			var q:FileStream = new FileStream();
			q.open(nmf, FileMode.WRITE);
			for (var k:String in name_mapping){
				q.writeUTFBytes(name_mapping[k] + "\t" + k + "\n");
			}
			q.close();
		}
		
		private function load_ml() : void {
			var _this:Launcher = this;
			log("loading ModLoader");
			
			transform_and_load(core_file, function(core:Sprite) : void {
				modloader = core;
				modloader["launcher"] = _this;
				stage.addChild(modloader);
			}, true);
		}
		
		private function load_bh(cb:Function) : void {
			log("loading Brawlhalla");
			var l:Loader = new Loader();
			l.contentLoaderInfo.addEventListener(Event.COMPLETE, function(ev:Event) : void {
				var li:LoaderInfo = ev.target as LoaderInfo;
				brawlhalla = li.content as MovieClip;
				cb();
			});
			var lc:LoaderContext = new LoaderContext();
			lc.applicationDomain = ApplicationDomain.currentDomain;
			l.load(new URLRequest(bhair_swf.url), lc);
			
		}
		
		private function setup_nm(cb:Function) : void {
			var _this:Launcher = this;
			var nmf:File = File.applicationStorageDirectory.resolvePath("bh_map.txt");
			var lf:File = new File();
			lf.url = loaderInfo.url;
			//log("nmf new: " + (nmf.modificationDate.getTime() > swf_mod_date.getTime()));
			if (nmf.exists && nmf.modificationDate.getTime() > swf_mod_date.getTime() && nmf.modificationDate.getTime() > lf.modificationDate.getTime()) {
				load_nm_from_file(nmf);
				cb();
			} else {
				internal_resolve_symbols(function() : void {
					cb();
					write_nm_to_file(nmf);
				});
			}
		}
		
		private function main() : void {
			
			root.loaderInfo.uncaughtErrorEvents.addEventListener("uncaughtError", handle_error_event, false, 1);

			name_mapping = {};
			
			swf_mod_date = bhair_swf.modificationDate;
			
			cachedir = File.applicationStorageDirectory.resolvePath("mod_cache");
			if (!cachedir.exists) cachedir.createDirectory();
			
			if (!core_file.exists){
				log("bml-core.swf not found - can't load mods");
				load_bh(function() : void {
					setTimeout(function() : void {
						hide_onscreen_log();
					}, 1000);
					log("launching Brawlhalla...");
					stage.addChildAt(brawlhalla, 0);
				});
				return;
			}
			
			var load_stage:uint = 0;
			
			setup_nm(function() : void {
				if(++load_stage == 2) load_ml();
			});
			load_bh(function() : void {
				if(++load_stage == 2) load_ml();
			});
		}
		
		internal function add_mapping(un:String, ob:String) : void{
			//log("mapping \"" + un + "\" to \"" + ob + "\"");
			name_mapping[un] = ob;
		}
		
		private function internal_resolve_symbols(cb:Function) : void {
			//log("Creating translation table");
			var _this:Launcher = this;
			abc_mod(bhair_swf, function(abct:DoABCTag) : void {
				if (abct.name == "merged") {
					var r:Resolver = new Resolver(_this, abct.abcFile);
					r.resolve();
					cb();
				}
			});
		}
		
		private function abc_mod(fn:File, mcb:Function, ccb:Function=null) : void {
			var ul:URLLoader = new URLLoader();
			ul.dataFormat = URLLoaderDataFormat.BINARY;
			ul.addEventListener(Event.COMPLETE, function(ev:Event) : void {
				var d:ByteArray = ev.target.data as ByteArray;
				var reader:AsyncSWFReader = new AsyncSWFReader();
				reader.addEventListener(AsyncSWFReaderEvent.READ_COMPLETE, function(ev:AsyncSWFReaderEvent) : void {
					var s:SWF = ev.result.swf;
					for each(var t:SWFTag in s.tags) {
						if (t is DoABCTag) {
							var abct:DoABCTag = t as DoABCTag;
							mcb(abct);
						}
					}
					if(ccb is Function) {
						var sw:AsyncSWFWriter = new AsyncSWFWriter();
						sw.addEventListener(AsyncSWFWriterEvent.WRITE_COMPLETE, function(ev:AsyncSWFWriterEvent) : void {
							var b:ByteArray = ev.result.bytes;
							ccb(b);
						});
						sw.write(s);
					}
				});
				reader.read(new SWFByteArray(d));
			});
			ul.load(new URLRequest(fn.url));
		}
		
		internal function transform_and_load(fn:File, callback:Function, core:Boolean = false, err_h:Function = null) : void {
			var cache:File = cachedir.resolvePath(fn.name);
			var loadBytes:Function = function(cc:ByteArray) : void {
				var l:Loader = new Loader();
				l.contentLoaderInfo.addEventListener(Event.COMPLETE, function(ev:Event) : void {
					var li:LoaderInfo = ev.target as LoaderInfo;
					callback(li.content);
				});
				var lc:LoaderContext = new LoaderContext();
				if (core) lc.applicationDomain = ApplicationDomain.currentDomain;
				//lc.securityDomain = SecurityDomain.currentDomain;
				lc.allowCodeImport = true;
				if(err_h != null) l.uncaughtErrorEvents.addEventListener("uncaughtError", err_h);
				try{
					l.loadBytes(cc, lc);
				} catch (e:Error) {
					handle_error(e);
				}
				
			};
			
			if (cache.exists && cache.modificationDate.getTime() > fn.modificationDate.getTime() && cache.modificationDate.getTime() > swf_mod_date.getTime()) {
				// we don't need no security model!
				var ul:URLLoader = new URLLoader();
				ul.dataFormat = URLLoaderDataFormat.BINARY;
				ul.addEventListener(Event.COMPLETE, function(ev:Event) : void {
					var d:ByteArray = ev.target.data as ByteArray;
					loadBytes(d);
				});
				ul.load(new URLRequest(cache.url));
				return;
			}
			log("Patching mod: " + fn.name);
			abc_mod(fn, function(abct:DoABCTag) : void {
				var abc:ABCFile = abct.abcFile;
				//var multiname_sts:Dictionary = new Dictionary();
				//var nonrename_sts:Dictionary = new Dictionary();
				for each(var m:MultinameToken in abc.cpool.multinames) {
					var d:IMultiname = m.data;
					if (d != null && "name" in d) {
						var st:StringToken = abc.cpool.strings[d["name"]]
						if (st.utf8.indexOf("_bh_") == 0){
							var n:String = st.utf8.substr(4);
							st.utf8 = resolve_symbol(n);
						}
					}
				}
				/*for (var sto:Object in multiname_sts) {
					var v:String = multiname_sts[sto] as String;
					if (v == null) continue;
					var st:StringToken = sto as StringToken;
					st.utf8 = name_mapping[v];
				}*/
			}, function(b:ByteArray) : void {
				var fs:FileStream = new FileStream();
				fs.open(cache, FileMode.WRITE);
				fs.writeBytes(b);
				fs.close();
				
				loadBytes(b);
			});
		}
	}
}
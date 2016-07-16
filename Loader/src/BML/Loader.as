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
	import com.swfwire.decompiler.events.AsyncSWFReaderEvent
	import com.swfwire.decompiler.events.AsyncSWFWriterEvent;
	import com.swfwire.decompiler.data.swf.SWFHeader;
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
	import flash.net.URLLoader;
	import flash.net.URLLoaderDataFormat;
	import flash.net.URLRequest;
	import flash.system.LoaderContext;
	import flash.system.ApplicationDomain;
	import flash.system.SecurityDomain;
	
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
		
		private var log_f:FileStream;
		private var brawlhalla:MovieClip;
		private var modloader:Sprite;
		private var error_count:uint = 0;
		private var name_mapping:Object;
		private var swf_mod_date:Date;
		private var cachedir:File;
		

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
		
		internal function log(s : String) : void {
			this.log_f.writeUTFBytes(s + "\n");
		}
		
		private function log_error(err : Error) : void {
			this.log(err.getStackTrace());
		}
		
		private function handle_error(err : Error) : void {
			log_error(err);
			NativeApplication.nativeApplication.exit();
		}
		
		private function download_nm() : void {
			
		}
		
		internal function resolve_symbol(s:String) : String {
			return name_mapping[s] as String;
		}

		private function main() : void {
			
			name_mapping = new Object();
			var nmf:File = File.applicationStorageDirectory.resolvePath("bh_map.txt");
			if(nmf.exists){
				var q:FileStream = new FileStream();
				q.open(nmf, FileMode.READ);
				var s:String = q.readUTFBytes(q.bytesAvailable);
				q.close();
				for each(var l:String in s.split("\n")){
					var a:Array = l.split("\t");
					name_mapping[a[0]] = a[1];
				}
			}else{
				download_nm();
			}
			//name_mapping["Main"] = "5\"r";
			//name_mapping["game"] = " m";
			//name_mapping["noerr"] = "-!O";
			//name_mapping["playername"] = "-#t";
			
			var f:File = new File();
			f.url = stage.loaderInfo.url;
			swf_mod_date = f.modificationDate;
			
			cachedir = File.applicationStorageDirectory.resolvePath("mod_cache");
			if (!cachedir.exists) cachedir.createDirectory();
			
			root.loaderInfo.uncaughtErrorEvents.addEventListener("uncaughtError", function(ev:UncaughtErrorEvent) : void {
				ev.stopImmediatePropagation();
				ev.preventDefault();
				handle_error(ev.error);
			}, false, 1);
			
			
			var md:File = File.applicationDirectory.resolvePath("mods").resolvePath("bml-core.swf");
			if (!md.exists){
				log("core.swf not found - can't load");
				log("attempting to launch brawlhalla");
				var bhc:Class = getDefinitionByName("Brawlhalla") as Class;
				brawlhalla = new bhc as MovieClip;
				stage.addChild(brawlhalla);
				return;
			}
			var _this:Loader = this;
			transform_and_load(md, function(core:Sprite) : void {
				modloader = core;
				modloader["loader"] = _this;
				stage.addChild(modloader);
			}, true);
		}
		
		private function internal_resolve_symbols() : void {
			
		}
		
		private function abc_mod(fn:File, mcb:Function, ccb:Function) : void {
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
							var abc:ABCFile = abct.abcFile;
							mcb(abc);
						}
					}
					var sw:AsyncSWFWriter = new AsyncSWFWriter();
					sw.addEventListener(AsyncSWFWriterEvent.WRITE_COMPLETE, function(ev:AsyncSWFWriterEvent) : void {
						var b:ByteArray = ev.result.bytes;
						ccb(b);
					});
					sw.write(s);
				});
				reader.read(new SWFByteArray(d));
			});
			ul.load(new URLRequest(fn.url));
		}
		
		internal function transform_and_load(fn:File, callback:Function, core:Boolean = false) : void {
			var cache:File = cachedir.resolvePath(fn.name);
			var loadBytes:Function = function(cc:ByteArray) : void {
				var l:flash.display.Loader = new flash.display.Loader();
				l.contentLoaderInfo.addEventListener(Event.COMPLETE, function(ev:Event) : void {
					var li:LoaderInfo = ev.target as LoaderInfo;
					callback(li.content);
				});
				var lc:LoaderContext = new LoaderContext();
				if (core) lc.applicationDomain = ApplicationDomain.currentDomain;
				//lc.securityDomain = SecurityDomain.currentDomain;
				lc.allowCodeImport = true;
				l.loadBytes(cc, lc);
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
							var abc:ABCFile = abct.abcFile;
							var multiname_sts:Dictionary = new Dictionary();
							/*for each(var st:StringToken in abc.cpool.strings) { // this version remaps all strings
								if (st.utf8.indexOf("_bh_") == 0){
									var n:String = st.utf8.substr(4);
									if (n in name_mapping && name_mapping[n] is String){
										//log("remapping \"" + st.utf8 + "\" to \"" + name_mapping[n] + "\"")
										st.utf8 = name_mapping[n];
									}
								}
							}*/
							for each(var m:MultinameToken in abc.cpool.multinames) {
								var d:IMultiname = m.data;
								if (d != null && "name" in d) {
									var st:StringToken = abc.cpool.strings[d["name"]]
									if (st.utf8.indexOf("_bh_") == 0){
										var n:String = st.utf8.substr(4);
										if (n in name_mapping && name_mapping[n] is String) multiname_sts[st] = n;
									}
								}
							}
							for (var sto:Object in multiname_sts) {
								var v:String = multiname_sts[sto] as String;
								if (v == null) continue;
								var st:StringToken = sto as StringToken;
								//log("remapping \"" + v + "\" to \"" + name_mapping[v] + "\"")
								st.utf8 = name_mapping[v];
							}
						}
					}
					//s.header.signature = SWFHeader.UNCOMPRESSED_SIGNATURE;
					var sw:AsyncSWFWriter = new AsyncSWFWriter();
					sw.addEventListener(AsyncSWFWriterEvent.WRITE_COMPLETE, function(ev:AsyncSWFWriterEvent) : void {
						var b:ByteArray = ev.result.bytes;
						var fs:FileStream = new FileStream();
						fs.open(cache, FileMode.WRITE);
						fs.writeBytes(b);
						fs.close();
						
						loadBytes(b);
					});
					sw.write(s);
				});
				reader.read(new SWFByteArray(d));
			});
			ul.load(new URLRequest(fn.url));
		}
	}
	
}
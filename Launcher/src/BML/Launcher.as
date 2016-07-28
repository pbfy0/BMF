package BML
{
	import com.swfwire.decompiler.AsyncSWFReader;
	import com.swfwire.decompiler.AsyncSWFWriter;
	import com.swfwire.decompiler.SWFByteArray;
	import com.swfwire.decompiler.abc.ABCFile;
	import com.swfwire.decompiler.abc.tokens.MultinameToken;
	import com.swfwire.decompiler.abc.tokens.NamespaceToken;
	import com.swfwire.decompiler.abc.tokens.StringToken;
	import com.swfwire.decompiler.abc.tokens.multinames.IMultiname;
	import com.swfwire.decompiler.abc.tokens.multinames.MultinameQNameToken;
	import com.swfwire.decompiler.data.swf.SWF;
	import com.swfwire.decompiler.data.swf.tags.SWFTag;
	import com.swfwire.decompiler.data.swf9.tags.DoABCTag;
	import com.swfwire.decompiler.events.AsyncSWFReaderEvent;
	import com.swfwire.decompiler.events.AsyncSWFWriterEvent;
	import com.swfwire.decompiler.utils.ABCToActionScript;
	import com.swfwire.decompiler.utils.ReadableMultiname;
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
	import flash.text.AntiAliasType;
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
		private var swf_mod_date:Date;
		private var cachedir:File;
		private var cached_mods_ok:Boolean;
		
		internal var resolver:BHResolver;
		
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
			log_onscreen.antiAliasType = AntiAliasType.ADVANCED;
			/*stage.addEventListener(KeyboardEvent.KEY_DOWN, function(ev:KeyboardEvent) : void {
				if (ev.keyCode == Keyboard.F10 && ev.shiftKey) {
					log_onscreen.visible = !log_onscreen.visible;
				}
			});*/
			stage.addChild(log_onscreen);
			
			log("BML.Launcher loaded - " + new Date().toLocaleString());
			
			try{
				main();
			}catch (err:Error){
				handle_error(err);
			}
		}
		
		internal function handover_log(tf:TextField) : String {
			log("handover_log called");
			stage.removeChild(log_onscreen);
			var s:String = log_onscreen.text;
			log_onscreen = tf;
			return s;
			//log_onscreen = null;
			//return lo;
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
				resolver.load_nm_from_file(nmf);
				cb();
			} else {
				cached_mods_ok = false;
				internal_resolve_symbols(function() : void {
					resolver.write_nm_to_file(nmf);
					cb();
				});
			}
		}
		
		private function main() : void {
			
			root.loaderInfo.uncaughtErrorEvents.addEventListener("uncaughtError", handle_error_event);

			resolver = new BHResolver(this);
			
			swf_mod_date = bhair_swf.modificationDate;
			
			cached_mods_ok = true;
			
			cachedir = File.applicationStorageDirectory.resolvePath("mod_cache");
			if (!cachedir.exists) cachedir.createDirectory();
			
			if (!core_file.exists){
				log("bml-core.swf not found - can't load mods");
				load_bh(function() : void {
					setTimeout(function() : void {
						stage.removeChild(log_onscreen);
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
		
		private function internal_resolve_symbols(cb:Function) : void {
			//log("Creating translation table");
			var _this:Launcher = this;
			//var fbh:File;
			abc_mod(bhair_swf, function(abct:DoABCTag) : void {
				if (abct.name == "merged") {
					resolver.resolve(abct.abcFile);
					/*var f:File = deobfuscate_bh(abct.abcFile);
					if (f != null) fbh = f;*/
					//var r:BHResolver = new BHResolver(_this, abct.abcFile, name_mapping);
					//r.resolve();
					cb();
				}
			}/*, function(b:ByteArray) : void {
				if(fbh != null){
					var fs:FileStream = new FileStream();
					fs.open(fbh, FileMode.WRITE);
					fs.writeBytes(b);
					fs.close();
				}
			}*/);
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
		
		private function deobfuscate_bh(abc:ABCFile) : File {
			var dobf:File = File.applicationStorageDirectory.resolvePath("BrawlhallaAir.deob.swf");
			if (dobf.exists) return null;
			
			var abc_tr:ABCToActionScript = new ABCToActionScript(abc);
			var rm:ReadableMultiname = new ReadableMultiname();
			var bst:StringToken = new StringToken("_bh_");
			abc.cpool.strings.push(bst);
			var ns:NamespaceToken = new NamespaceToken(NamespaceToken.KIND_PackageNamespace, abc.cpool.strings.length - 1);
			var nsti:uint = abc.cpool.namespaces.length;
			abc.cpool.namespaces.push(ns);
			for (var mi:uint = 0; mi < abc.cpool.multinames.length; mi++) {
				abc_tr.getReadableMultiname(mi, rm);
				var m:MultinameToken = abc.cpool.multinames[mi];
				var d:IMultiname = m.data;
				
				if (d != null && "name" in d) {
					var st:StringToken = abc.cpool.strings[d["name"]]
					if (st.utf8.replace(/[^a-zA-Z]/g, "").length > 3 && "ns" in d && (d["ns"] as String) == ""){
						d["ns"] = nsti;
						continue;
					}
					var rev:Object = resolver.reverse_resolve(st.utf8);
					if (rev == null) continue;
					switch(rev.t) {
						case "t":
							if ("ns" in d) d["ns"] = nsti;
							st.utf8 = rev.v;
							break;
						case "v":
							st.utf8 = "_bh_" + rev.v;
							break;
					}
				}
			}
			return dobf;
		}
		
		internal function transform_and_load(fn:File, callback:Function, core:Boolean = false, err_h:Function = null, resolver:IResolver = null) : void {
			if (resolver == null) resolver = this.resolver;
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
			
			if (cached_mods_ok && cache.exists && cache.modificationDate.getTime() > fn.modificationDate.getTime()) {
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
				var ns_queue:Dictionary = new Dictionary();
				var abc:ABCFile = abct.abcFile;
				var abc_tr:ABCToActionScript = new ABCToActionScript(abc);
				/*for (var i:uint = 0; i < abc.cpool.strings.length; i++) {
					var s:StringToken = abc.cpool.strings[i];
					log("String " + i + ": " + s.utf8);
				}
				for (var i:uint = 0; i < abc.cpool.multinames.length; i++) {
					var m:MultinameToken = abc.cpool.multinames[i];
					if (m.kind == MultinameToken.KIND_QName || m.kind == MultinameToken.KIND_QNameA) {
						var q:MultinameQNameToken = m.data as MultinameQNameToken;
						var nst:NamespaceToken = abc.cpool.namespaces[q.ns];
						log("Qname " + i + ": name=" + q.name + "(" + abc.cpool.strings[q.name].utf8 + ") ns=" + nst.name + "(" + abc.cpool.strings[nst.name].utf8 + ")");
					}
				}*/
				//var multiname_sts:Dictionary = new Dictionary();
				//var nonrename_sts:Dictionary = new Dictionary();
				var rm:ReadableMultiname = new ReadableMultiname();
				for (var mi:uint = 0; mi < abc.cpool.multinames.length; mi++) {
					abc_tr.getReadableMultiname(mi, rm);
					var m:MultinameToken = abc.cpool.multinames[mi];
					var d:IMultiname = m.data;
					
					if (d != null && "name" in d) {
						var st:StringToken = abc.cpool.strings[d["name"]]
						if (st.utf8.indexOf("_bh_") == 0){
							var n:String = st.utf8.substr(4);
							//log("mapping var " + st.utf8 + " to " + resolver.resolve_var(n));
							st.utf8 = resolver.resolve_var(n);
							continue;
						}
					}
					switch(m.kind) {
						case MultinameToken.KIND_QName:
						case MultinameToken.KIND_QNameA:
							var qnt:MultinameQNameToken = d as MultinameQNameToken;
							var ns:String = abc_tr.namespaceToString(qnt.ns);
							if (ns == "_bh_"){
								//log("mapping type " + abc.cpool.strings[abc.cpool.namespaces[qnt.ns].name].utf8 + "." + abc.cpool.strings[qnt.name].utf8 + " to " + resolver.resolve_type(abc.cpool.strings[qnt.name].utf8));
								ns_queue[qnt.ns] = 1;
								abc.cpool.strings[qnt.name].utf8 = resolver.resolve_type(abc.cpool.strings[qnt.name].utf8);
							}
					}
				}
				for (var ko:Object in ns_queue) {
					var k:uint = ko as uint;
					//log("k: " + k);
					abc.cpool.strings[abc.cpool.namespaces[k].name].utf8 = "";
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
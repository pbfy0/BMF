package BML
{
	import com.swfwire.decompiler.AsyncSWFReader;
	import com.swfwire.decompiler.AsyncSWFWriter;
	import com.swfwire.decompiler.SWFByteArray;
	import com.swfwire.decompiler.abc.ABCFile;
	import com.swfwire.decompiler.abc.instructions.IInstruction;
	import com.swfwire.decompiler.abc.instructions.Instruction_constructprop;
	import com.swfwire.decompiler.abc.instructions.Instruction_constructsuper;
	import com.swfwire.decompiler.abc.instructions.Instruction_getlocal1;
	import com.swfwire.decompiler.abc.instructions.Instruction_pushnull;
	import com.swfwire.decompiler.abc.instructions.Instruction_pushstring;
	import com.swfwire.decompiler.abc.instructions.Instruction_setproperty;
	import com.swfwire.decompiler.abc.tokens.InstanceToken;
	import com.swfwire.decompiler.abc.tokens.MultinameToken;
	import com.swfwire.decompiler.abc.tokens.StringToken;
	import com.swfwire.decompiler.abc.tokens.ClassInfoToken
	import com.swfwire.decompiler.abc.tokens.TraitsInfoToken;
	import com.swfwire.decompiler.abc.tokens.multinames.IMultiname;
	import com.swfwire.decompiler.abc.tokens.traits.TraitClassToken;
	import com.swfwire.decompiler.abc.tokens.traits.TraitSlotToken;
	import com.swfwire.decompiler.data.swf.SWF;
	import com.swfwire.decompiler.data.swf.tags.SWFTag;
	import com.swfwire.decompiler.data.swf9.tags.DoABCTag;
	import com.swfwire.decompiler.events.AsyncSWFReaderEvent
	import com.swfwire.decompiler.events.AsyncSWFWriterEvent;
	import com.swfwire.decompiler.data.swf.SWFHeader;
	import com.swfwire.decompiler.utils.ABCToActionScript;
	import com.swfwire.decompiler.utils.ReadableMultiname;
	import com.swfwire.decompiler.utils.ReadableTrait;
	import flash.desktop.NativeApplication;
	import flash.display.DisplayObject;
	import flash.display.Loader;
	import flash.display.LoaderInfo;
	import flash.display.MovieClip;
	import flash.display.Sprite;
	import flash.display.Stage;
	import flash.display.Stage3D;
	import flash.events.Event;
	import flash.events.FileListEvent;
	import flash.events.GameInputEvent;
	import flash.events.KeyboardEvent;
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
	import flash.text.TextField;
	import flash.text.TextFieldType;
	import flash.text.TextFormat;
	import flash.ui.Keyboard;
	
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
			log("");
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
			return name_mapping[s] as String;
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
		
		private function add_mapping(un:String, ob:String) : void{
			//log("mapping \"" + un + "\" to \"" + ob + "\"");
			name_mapping[un] = ob;
		}
		
		private function internal_resolve_symbols(cb:Function) : void {
			log("Creating translation table");
			abc_mod(bhair_swf, function(abct:DoABCTag) : void {
				if (abct.name == "merged") {
					var abc:ABCFile = abct.abcFile;
					var abc_tr:ABCToActionScript = new ABCToActionScript(abc);
					var abcm:Object = {};
					var uiscreen_candidates:Object = {};
					
					for(var i:uint = 0; i < abc.classCount; i++) {
						var cit:ClassInfoToken	 = abc.classes[i];
						var inst:InstanceToken = abc.instances[i];
						var cn:ReadableMultiname = new ReadableMultiname();
						abc_tr.getReadableMultiname(inst.name, cn);
						abcm[cn.name] = i;
						switch(cn.name) {
							case "Game":
								var ss:uint = 0;
								for (var j:uint = 0; j < inst.traitCount; j++) {
									if(inst.traits[j].kind == TraitsInfoToken.KIND_TRAIT_SLOT){
										var tr:ReadableTrait = new ReadableTrait();
										abc_tr.getReadableTrait(inst.traits[j], tr);
										if (tr.type.name == "String"){
											if (ss++ == 3){
												add_mapping("playername", tr.declaration.name);
												break;
											}
										}
									}
								}
								break;
							case "Brawlhalla":
								for (var j:uint = 0; j < inst.traitCount; j++) {
									var tr:ReadableTrait = new ReadableTrait();
									abc_tr.getReadableTrait(inst.traits[j], tr);
									if (tr.declaration.name == "InitializeMain") {
										var inss:Vector.<IInstruction> = tr.instructions;
										for (var k:uint = 0; k < inss.length; k++) {
											var ii:IInstruction = inss[k];
											if (ii is Instruction_constructprop) {
												var rmn:ReadableMultiname = new ReadableMultiname();
												abc_tr.getReadableMultiname((ii as Instruction_constructprop).index, rmn);
												add_mapping("Main", rmn.name);
												for (k++; k < inss.length; k++) {
													var ii2:IInstruction = inss[k];
													if (ii2 is Instruction_setproperty){
														var rmn2:ReadableMultiname = new ReadableMultiname();
														abc_tr.getReadableMultiname((ii2 as Instruction_setproperty).index, rmn2);
														add_mapping("main", rmn2.name);
														break;
													}
												}
												break;
											}
										}
										break;
									}
								}
								break;
							default:
								if (cn.name.replace(/[^a-zA-Z]/g, "").length > 3) continue; // not obfuscated, don't bother
								var sn:ReadableMultiname = new ReadableMultiname();
								abc_tr.getReadableMultiname(inst.superName, sn);
								if (sn.name != "Object") {
									var r:ReadableTrait = new ReadableTrait();
									abc_tr.getMethodBody(inst.name, inst.iinit, r);
									var inss:Vector.<IInstruction> = r.instructions;
									for (var j:uint = 0; j < Math.min(inss.length, 10); j++ ) {
										var ii:IInstruction = inss[j];
										if (ii is Instruction_constructsuper){
											var ics:Instruction_constructsuper = ii as Instruction_constructsuper;
											if (ics.argCount == 3 && 
												inss[j - 3] is Instruction_getlocal1 &&
												inss[j - 2] is Instruction_pushstring) {
												
												var i_1:IInstruction = inss[j - 1];
												if ((i_1 is Instruction_pushstring && abc.cpool.strings[(i_1 as Instruction_pushstring).index].utf8 in {"am_Panel":1, "am_PanelInternal":1}) || // : 1, "am_PanelInternal": 1}
													i_1 is Instruction_pushnull) {
												
													var rns:String = abc.cpool.strings[(inss[j - 2] as Instruction_pushstring).index].utf8.substr(2)
													//log(rns + " extends " + sn.name);
													if (!(sn.name in uiscreen_candidates)) uiscreen_candidates[sn.name] = 0
													uiscreen_candidates[sn.name]++;
													add_mapping(rns, cn.name);
												}
											}
										break;
										}
									}
								}
								break;
						
						}
					}
					var mi:uint = 0;
					var cc:String;
					for (var c:String in uiscreen_candidates){
						var v:uint = uiscreen_candidates[c];
						if (v > mi){
							cc = c;
							mi = v;
						}
					}
					add_mapping("UIScreen", cc);
					
					var mcl:uint = abcm[resolve_symbol("Main")]
					var cit:ClassInfoToken	 = abc.classes[mcl];
					var inst:InstanceToken = abc.instances[mcl];
					var found_noerr:Boolean = false;
					var found_game:Boolean = false;
					for each(var it:TraitsInfoToken in inst.traits) {
						if (it.kind == TraitsInfoToken.KIND_TRAIT_SLOT) {
							var d:TraitSlotToken = it.data as TraitSlotToken;
							if(d.vIndex == 0x00) { // undefined
								var tn:ReadableMultiname = new ReadableMultiname();
								abc_tr.getReadableMultiname(d.typeName, tn);
								if (tn.name == "Boolean"){
									abc_tr.multinameTraitToString(it.name, tn);
									add_mapping("noerr", tn.name);
									found_noerr = true;
									//add_mapping
								}
								if (tn.name == "Game"){
									abc_tr.multinameTraitToString(it.name, tn);
									add_mapping("game", tn.name);
									found_game = true;
								}
								if (found_noerr && found_game) break;
							}
						}
					}
					cb();
				}
			}, null);
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
							if (n in name_mapping && name_mapping[n] is String){
								log("mapping " + n + " to " + name_mapping[n]);
								st.utf8 = name_mapping[n];// multiname_sts[st] = n;
							} else {
								log("null-mapping " + n);
								st.utf8 = n;
							}
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
package BML
{
	import com.swfwire.decompiler.AsyncSWFReader;
	import com.swfwire.decompiler.AsyncSWFWriter;
	import com.swfwire.decompiler.SWFByteArray;
	import com.swfwire.decompiler.abc.ABCFile;
	import com.swfwire.decompiler.abc.instructions.IInstruction;
	import com.swfwire.decompiler.abc.instructions.Instruction_0x01;
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
		
		/*private function download_nm() : void {
			
		}*/
		
		internal function resolve_symbol(s:String) : String {
			return name_mapping[s] as String;
		}

		private function main() : void {
			
			name_mapping = new Object();
			/*var nmf:File = File.applicationStorageDirectory.resolvePath("bh_map.txt");
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
			}*/
			
			//internal_resolve_symbols();
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
			
			var _this:Loader = this;
			var md:File = File.applicationDirectory.resolvePath("mods").resolvePath("bml-core.swf");
			if (!md.exists){
				log("core.swf not found - can't load");
				log("attempting to launch brawlhalla");
				var bhc:Class = getDefinitionByName("Brawlhalla") as Class;
				brawlhalla = new bhc as MovieClip;
				stage.addChild(brawlhalla);
				return;
			}
			
			internal_resolve_symbols(function() : void {
				log("loading ModLoader");
				
				transform_and_load(md, function(core:Sprite) : void {
					modloader = core;
					modloader["loader"] = _this;
					stage.addChild(modloader);
				}, true);
			});
		}
		
		private function add_mapping(un:String, ob:String) : void{
			log("mapping \"" + un + "\" to \"" + ob + "\"");
			name_mapping[un] = ob;
		}
		
		private function internal_resolve_symbols(cb:Function) : void {
			abc_mod(File.applicationDirectory.resolvePath("BrawlhallaAir.swf"), function(abct:DoABCTag) : void {
				if (abct.name == "merged") {
					var abc:ABCFile = abct.abcFile;
					var abc_tr:ABCToActionScript = new ABCToActionScript(abc);
					var abcm:Object = {};
					
					for(var i:uint = 0; i < abc.classCount; i++) {
						var cit:ClassInfoToken	 = abc.classes[i];
						var inst:InstanceToken = abc.instances[i];
						var cn:ReadableMultiname = new ReadableMultiname();
						abc_tr.getReadableMultiname(inst.name, cn);
						abcm[cn.name] = i;
						switch(cn.name) {
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
													
													add_mapping(abc.cpool.strings[(inss[j - 2] as Instruction_pushstring).index].utf8.substr(2), cn.name);
												}
											}
										break;
										}
									}
								}
								break;

						}
					}
					
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
						//log("super: " + sn.name);
						
						//log(r.type.name + " ctor: " + r.instructions);
						//var ins:IInstruction;
						
						//var ctor:* = inst.iinit
						//var mt:IMultiname = abc.cpool.multinames[inst.name].data;
						//var n:String = abc.cpool.strings[mt["name"]].utf8;
						//log("Constructor: " + n	);
						//if("name" in mt) log("Token: " + abc.cpool.strings[mt["name"]].utf8);
						//abc.
						//var cn:uint;
						//cit.
						//for each(var tr:TraitsInfoToken in cit.traits){
							//log("" + tr.data);
							//if("name" in tr.data) log("Token: " + abc.cpool.multinames[tr.data["name"]].data);
							//switch(tr.kind){
								/*case TraitsInfoToken.KIND_TRAIT_CLASS:
									var tct:TraitClassToken = tr as TraitClassToken;
									cn = tr.name;
									//log("Got class token: " + abc.cpool.multinames[cn].data);
									break;*/
								//case TraitsInfoToken.KIND_TRAIT_METHOD:
									//log("" + tr.name);
									//var mmt:IMultiname = abc.cpool.multinames[tr.name].data;
									//var mn:String = abc.cpool.strings[mmt["name"]].utf8;
									//log(mn);
									//if (mn == n){
									//	var mnt:IMultiname = abc.cpool.multinames[tr.name].data;
									//	if("name" in mnt) log("Got constructor: " + abc.cpool.strings[mnt["name"]].utf8);
									//}
							//}
							/*if (tr.kind == TraitsInfoToken.KIND_TRAIT_CLASS) {
								var tct = tr as TraitClassToken;
								cn = tr.name;
							}
							if (tr.kind == TraitsInfoToken.KIND_TRAIT_METHOD){
								var mnt:IMultiname = abc.cpool.multinames[tr.name].data;
								if("name" in mnt) log(abc.cpool.strings[mnt["name"]].utf8);
							}*/
						//}
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
			abc_mod(fn, function(abct:DoABCTag) : void {
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
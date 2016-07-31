package BML 
{
	import com.swfwire.decompiler.abc.ABCFile;
	import com.swfwire.decompiler.abc.instructions.IInstruction;
	import com.swfwire.decompiler.abc.instructions.Instruction_0x01;
	import com.swfwire.decompiler.abc.instructions.Instruction_callpropvoid;
	import com.swfwire.decompiler.abc.instructions.Instruction_coerce;
	import com.swfwire.decompiler.abc.instructions.Instruction_constructprop;
	import com.swfwire.decompiler.abc.instructions.Instruction_constructsuper;
	import com.swfwire.decompiler.abc.instructions.Instruction_getlex;
	import com.swfwire.decompiler.abc.instructions.Instruction_getlocal1;
	import com.swfwire.decompiler.abc.instructions.Instruction_pushnull;
	import com.swfwire.decompiler.abc.instructions.Instruction_pushstring;
	import com.swfwire.decompiler.abc.instructions.Instruction_setproperty;
	import com.swfwire.decompiler.abc.tokens.ClassInfoToken;
	import com.swfwire.decompiler.abc.tokens.InstanceToken;
	import com.swfwire.decompiler.abc.tokens.TraitsInfoToken;
	import com.swfwire.decompiler.abc.tokens.traits.TraitSlotToken;
	import com.swfwire.decompiler.utils.ABCToActionScript;
	import com.swfwire.decompiler.utils.ReadableMultiname;
	import com.swfwire.decompiler.utils.ReadableTrait;
	import flash.filesystem.File;
	import flash.filesystem.FileStream;
	import flash.filesystem.FileMode;
	import flash.utils.*;

	/**
	 * ...
	 * @author Paul
	 */
	public class BHResolver implements IResolver
	{
		private var launcher:Launcher;
		private var abc:ABCFile;
		private var abc_tr:ABCToActionScript;
		
		internal var var_mapping:Object;
		private var r_var_mapping:Object;
		internal var type_mapping:Object;
		private var r_type_mapping:Object;
		
		internal var classes:Object;
		
		public function BHResolver(l:Launcher) 
		{
			launcher = l;
			var_mapping = {}
			r_var_mapping = {}
			type_mapping = {}
			r_type_mapping = {}
			classes = {};
		}
		
		internal function load_from_json() : void {
			var mf:File = File.applicationDirectory.resolvePath("BrawlhallaAir_map.json");
			var fr:FileStream = new FileStream();
			fr.open(mf, FileMode.READ);
			var j:Object = JSON.parse(fr.readUTFBytes(fr.bytesAvailable));
			fr.close();
			for each(var k:Object in j.mapping) {
				var on:String = k.originalName;
				var nn:String = k.newName;
				if (nn in classes) {
					add_type_mapping(on, nn);
				} else {
					add_var_mapping(on, nn);
				}
			}
		}
		
		internal function addNames(bhabc:ABCFile) : void {
			abc = bhabc;
			abc_tr = new ABCToActionScript(abc);
			
			var cn:ReadableMultiname = new ReadableMultiname();
			//var classes:Object = {};
			for (var i:uint = 0; i < abc.classCount; i++) {
				var inst:InstanceToken = abc.instances[i];
				abc_tr.getReadableMultiname(inst.name, cn);
				classes[cn.name] = i;
			}
			
			/*resolve_maintype_and_xmls(classes["Brawlhalla"]);
			resolve_mainvars(classes[resolve_type("Main")]);
			resolve_uiscreens(classes);
			var gci:uint = classes["Game"];
			resolve_playername(gci);
			resolve_gamevars(gci);
			resolve_chatbox(classes[resolve_type("ScreenChatBox")]);
			resolve_winner(classes[resolve_type("ScreenScoreboard")]);
			resolve_winnertext(classes[resolve_type("UICharacterSlotScoreboard")]);*/
		}
		
		private function add_var_mapping(de:String, ob:String) : void {
			var_mapping[de] = ob;
			r_var_mapping[ob] = de;
		}
		
		private function add_type_mapping(de:String, ob:String) : void {
			type_mapping[de] = ob;
			r_type_mapping[ob] = de;
		}
		
		public function reverse_resolve(s:String) : Object {
			var r:String;
			r = r_type_mapping[s] as String;
			if (r != null) {
				return {t: "t", v: r};
			}
			r = r_var_mapping[s] as String;
			if (r != null) {
				return {t: "v", v: r};
			}
			return null;
		}
		
		public function resolve_type(s:String) : String {
			var st:String = type_mapping[s] as String;
			return st == null ? s : st;
		}
		
		public function resolve_var(s:String) : String {
			var st:String = var_mapping[s] as String;
			return st == null ? s : st;
		}
		
		internal function load_nm_from_file(nmf:File) : void {
			//return;
			launcher.log("Loading translation table");
			var q:FileStream = new FileStream();
			q.open(nmf, FileMode.READ);
			var s:String = q.readUTFBytes(q.bytesAvailable);
			q.close();
			var am:Function
			for each(var l:String in s.split("\n")){
				if (l == "V:") am = add_var_mapping;
				else if (l == "T:") am = add_type_mapping;
				else {
					var a:Array = l.split("\t");
					am(a[1], a[0]);
				}
			}
		}
		
		internal function write_nm_to_file(nmf:File) : void {
			launcher.log("Saving translation table");
			var q:FileStream = new FileStream();
			q.open(nmf, FileMode.WRITE);
			q.writeUTFBytes("T:\n");
			for (var k:String in type_mapping){
				q.writeUTFBytes(type_mapping[k] + "\t" + k + "\n");
			}
			q.writeUTFBytes("V:\n");
			for (var k2:String in var_mapping){
				q.writeUTFBytes(var_mapping[k2] + "\t" + k2 + "\n");
			}
			q.close();
		}
		
		
		
		private function resolve_playername(game_idx:uint) : void {
			var ci:uint = 0;
			iter_traits(game_idx, function(tr:ReadableTrait, i:uint) : Boolean {
				if (tr.type.name == "String"){
					if (ci++ == 3) {
						add_var_mapping("playername", tr.declaration.name);
						return true;
					}
				}
				return false;
			}, TraitsInfoToken.KIND_TRAIT_SLOT);
		}
		
		private function resolve_maintype_and_xmls(bh_idx:uint) : void {
			var found_mt:Boolean = false;
			var found_xmls:Boolean = false;
			iter_traits(bh_idx, function(tr:ReadableTrait, i:uint) : Boolean {
				if (tr.declaration.name == "InitializeMain") {
					var inss:Vector.<IInstruction> = tr.instructions;
					for (var k:uint = 0; k < inss.length; k++) {
						var ii:IInstruction = inss[k];
						if (ii is Instruction_constructprop) {
							var rmn:ReadableMultiname = new ReadableMultiname();
							abc_tr.getReadableMultiname((ii as Instruction_constructprop).index, rmn);
							add_type_mapping("Main", rmn.name);
							for (k++; k < inss.length; k++) {
								var ii2:IInstruction = inss[k];
								if (ii2 is Instruction_setproperty){
									var rmn2:ReadableMultiname = new ReadableMultiname();
									abc_tr.getReadableMultiname((ii2 as Instruction_setproperty).index, rmn2);
									add_var_mapping("main", rmn2.name);
									break;
								}
							}
							break;
						}
					}
					found_mt = true;
				}
				if (tr.declaration.name == "InitXmlHandlers") {
					var xins:Vector.<IInstruction> = tr.instructions;
					for (var i:uint = 0; i < xins.length; i++) {
						var xii:IInstruction = xins[i];
						if (xii is Instruction_callpropvoid) {
							var xgl:Instruction_getlex = xins[i - 2] as Instruction_getlex;
							var xps:Instruction_pushstring = xins[i - 3] as Instruction_pushstring;
							if (xgl != null && xps != null){
								var xmn:ReadableMultiname = new ReadableMultiname();
								abc_tr.getReadableMultiname(xgl.index, xmn);
								var s:String = abc.cpool.strings[xps.index].utf8;
								var nwos:String = s.substr(s.length - 1, 1) == "s" ? s.substr(0, s.length - 1) : s;
								if(nwos != xmn.name) add_type_mapping(nwos, xmn.name);
							}
						}
					}
					found_xmls = true;
				}
				return found_mt && found_xmls;
			}, TraitsInfoToken.KIND_TRAIT_METHOD);
		}
		
		private function resolve_uiscreens(classes:Object) : void {
			var uiscreen_candidates:Object = {};
			for (var cn:String in classes) {
				var ci:uint = classes[cn];
				if (cn.replace(/[^a-zA-Z]/g, "").length > 3) continue;
				var usc:String = try_resolve_uiscreen(ci, cn);
				if (usc == null) continue;
				if (!(usc in uiscreen_candidates)) uiscreen_candidates[usc] = 0;
				uiscreen_candidates[usc]++;
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
			add_type_mapping("UIScreen", cc);
		}
		
		private function resolve_winner(sbci:uint) : void {
			var found:uint = 0;
			var vidx:uint = 0;
			var nfwt:Boolean = true;
			iter_traits(sbci, function(tr:ReadableTrait, i:uint) : Boolean {
				if (nfwt && tr.type.name == resolve_type("UITextField")) {
					nfwt = false;
					add_var_mapping("sb_winnertext", tr.declaration.name);
					found++;
				}
				if (tr.type.name.indexOf("Vector") == 0) launcher.log(tr.type.name);
				var a:Array = /^Vector\.<(.*)>/.exec(tr.type.name);
				if (a != null && vidx++ == 3) {
					add_var_mapping("sb_podiums", tr.declaration.name);
					add_type_mapping("UICharacterSlotScoreboard", a[1]);
					found++;
				}
				return found == 2;
			}, TraitsInfoToken.KIND_TRAIT_SLOT);
		}
		
		private function resolve_winnertext(ucssi:uint) : void {
			var idx:uint = 0;
			var found:uint = 0;
			iter_traits(ucssi, function(tr:ReadableTrait, i:uint) : Boolean {
				if (tr.type.name == resolve_type("UITextField")) {
					found++
					switch(idx++) {
						case 1:
							add_var_mapping("css_heroname", tr.declaration.name);
							break;
						case 11:
							add_var_mapping("css_playername", tr.declaration.name);
							break;
						case 9:
							add_var_mapping("css_clanname", tr.declaration.name);
							break;
						default:
							found--;
					}
				}
				return found == 3;
			});
		}
		
		private function resolve_chatbox(scbi:uint) : void {
			var found:uint = 0;
			var strs:uint = 0;
			var vfs:uint = 0;
			var tfs:uint = 0;
			var cebnf:Boolean = true;
			iter_traits(scbi, function(tr:ReadableTrait, i:uint) : Boolean {
				switch(tr.traitType) {
					case ReadableTrait.TYPE_PROPERTY:
						//launcher.m_log("Resolver", tr.type.name);
						if (cebnf && tr.type.name == "TextField") {
							add_var_mapping("chat_entry_box", tr.declaration.name);
							cebnf = true;
							found++;
						}
						if (tfs <= 1 && tr.type.name == resolve_type("UITextField")) {
							if (tfs++ == 1){
								add_var_mapping("chat_main_tf", tr.declaration.name);
								found++;
							}
						}
						if (strs <= 1 && tr.type.name == "String") {
							if (strs++ == 1){
								add_var_mapping("chat_content", tr.declaration.name);
								found++;
							}
						}
						break;
					case ReadableTrait.TYPE_METHOD:
						if (tr.arguments.length == 0) {
							if (vfs++ == 0){
								add_var_mapping("chat_update_visible", tr.declaration.name);
								found++;
							}
						}
						break;
				}
				return found == 4;
			});// , TraitsInfoToken.KIND_TRAIT_SLOT);
		}
		
		private function resolve_gamevars(gci:uint) : void {
			var ns:Object = {};
			//for (var i:String in mapping) {
			//	launcher.m_log("Resolver", i + " " + mapping[i]);
			//}
			iter_traits(gci, function(tr:ReadableTrait, i:uint) : Boolean {
				var s:String = r_type_mapping[tr.type.name] as String;
				//launcher.m_log("Resolver", tr.type.name + " " + s)
				if (s != null) {
					if (!(s in ns)) ns[s] = 1;
					var nth:uint = ns[s]++;
					
					add_var_mapping("g_" + s + (nth == 1 ? "" : "_" + nth), tr.declaration.name);
				}
				return false;
			}, TraitsInfoToken.KIND_TRAIT_SLOT);
		}
		
		private function try_resolve_uiscreen(cls_idx:uint, cn:String) : String {
			var inst:InstanceToken = abc.instances[cls_idx];
			var sn:ReadableMultiname = new ReadableMultiname();
			abc_tr.getReadableMultiname(inst.superName, sn);
			var r:ReadableTrait = new ReadableTrait();
			abc_tr.getMethodBody(inst.name, inst.iinit, r);
			if (sn.name != "Object") {
				var inss:Vector.<IInstruction> = r.instructions;
				for (var j_:uint = 0; j_ < inss.length; j_++ ) {
					var j:uint = j_;
					var ii:IInstruction = inss[j];
					if (ii is Instruction_constructsuper){
						var ics:Instruction_constructsuper = ii as Instruction_constructsuper;
						if (ics.argCount == 3) {
							if (inss[j - 1] is Instruction_coerce){
								var coerce:Instruction_coerce = inss[j - 1] as Instruction_coerce;
								var crmn:ReadableMultiname = new ReadableMultiname();
								abc_tr.getReadableMultiname(coerce.index, crmn);
								if (crmn.name == "String") j--;
								else break;
							}
							if(inss[j - 3] is Instruction_getlocal1 &&
								inss[j - 2] is Instruction_pushstring) {
								
								var i_1:IInstruction = inss[j - 1];
								if ((i_1 is Instruction_pushstring && abc.cpool.strings[(i_1 as Instruction_pushstring).index].utf8 in {"am_Panel":1, "am_PanelInternal":1}) || // : 1, "am_PanelInternal": 1}
									i_1 is Instruction_pushnull) {
								
									var rns:String = abc.cpool.strings[(inss[j - 2] as Instruction_pushstring).index].utf8.substr(2)
									add_type_mapping(rns, cn);
									return sn.name;
								}
							}
						}
					break;
					}
				}
			} else {
				if (r.arguments.length == 2 && r.arguments[0].name == "Game" && r.argumentNames[0] == "game" && 
					r.arguments[1].name == "TextField" && r.argumentNames[1] == "textField") {
					
					add_type_mapping("UITextField", cn);
					return null;
				}
			}
			return null;
		}
		
		private function resolve_mainvars(mci:uint) : void {
			var inst:InstanceToken = abc.instances[mci];
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
							add_var_mapping("noerr", tn.name);
							found_noerr = true;
							//add_mapping
						}
						if (tn.name == "Game"){
							abc_tr.multinameTraitToString(it.name, tn);
							add_var_mapping("game", tn.name);
							found_game = true;
						}
						if (found_noerr && found_game) break;
					}
				}
			}
		}
		
		
		private function iter_traits(cl_idx:uint, cb:Function, kind:int=-1) : void {
			var iit:InstanceToken = abc.instances[cl_idx];
			for (var i:uint = 0; i < iit.traitCount; i++) {
				var tr:TraitsInfoToken = iit.traits[i];
				if (kind == -1 || kind == tr.kind) {
					var rtr:ReadableTrait = new ReadableTrait();
					abc_tr.getReadableTrait(tr, rtr);
					if (cb(rtr, i) === true) break;
				}
			}
		}
		
		private function iter_traits_cls(cl_idx:uint, cb:Function, kind:int=-1) : void {
			var iit:ClassInfoToken = abc.classes[cl_idx];
			for (var i:uint = 0; i < iit.traitCount; i++) {
				var tr:TraitsInfoToken = iit.traits[i];
				if (kind == -1 || kind == tr.kind) {
					var rtr:ReadableTrait = new ReadableTrait();
					abc_tr.getReadableTrait(tr, rtr);
					if (cb(rtr, i) === true) break;
				}
			}
		}
	}

}
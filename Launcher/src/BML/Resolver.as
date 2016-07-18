package BML 
{
	import com.swfwire.decompiler.abc.ABCFile;
	import com.swfwire.decompiler.abc.instructions.IInstruction;
	import com.swfwire.decompiler.abc.instructions.Instruction_callpropvoid;
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
	import com.swfwire.decompiler.data.swf9.tags.DoABCTag;
	import com.swfwire.decompiler.utils.ABCToActionScript;
	import com.swfwire.decompiler.utils.ReadableMultiname;
	import com.swfwire.decompiler.utils.ReadableTrait;
	import flash.utils.*;

	/**
	 * ...
	 * @author Paul
	 */
	public class Resolver 
	{
		private var launcher:Launcher;
		private var abc:ABCFile;
		private var abc_tr:ABCToActionScript;
		
		public function Resolver(l:Launcher, bhabc:ABCFile) 
		{
			launcher = l;
			abc = bhabc;
			abc_tr = new ABCToActionScript(abc);
		}
		
		internal function resolve() : void {
			launcher.log("Creating translation table");
			
			var cn:ReadableMultiname = new ReadableMultiname();
			var classes:Object = {};
			for (var i:uint = 0; i < abc.classCount; i++) {
				var inst:InstanceToken = abc.instances[i];
				abc_tr.getReadableMultiname(inst.name, cn);
				classes[cn.name] = i;
			}
			
			resolve_maintype_and_xmls(classes["Brawlhalla"]);
			resolve_mainvars(classes[resolve_symbol("Main")]);
			resolve_uiscreens(classes);
			resolve_playername(classes["Game"]);
		}
		
		private function add_mapping(de:String, ob:String) : void {
			launcher.add_mapping(de, ob);
		}
		
		private function resolve_symbol(sym:String) : String {
			return launcher.resolve_symbol(sym);
		}
		
		private function resolve_playername(game_idx:uint) : void {
			var ci:uint = 0;
			iter_traits(game_idx, function(tr:ReadableTrait, i:uint) : Boolean {
				if (tr.type.name == "String"){
					if (ci++ == 3) {
						add_mapping("playername", tr.declaration.name);
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
								if(nwos != xmn.name) add_mapping(nwos, xmn.name);
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
			add_mapping("UIScreen", cc);
		}
		
		private function try_resolve_uiscreen(cls_idx:uint, cn:String) : String {
			var inst:InstanceToken = abc.instances[cls_idx];
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
								add_mapping(rns, cn);
								return sn.name;
							}
						}
					break;
					}
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
	}

}
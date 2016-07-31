package BML 
{
	/**
	 * ...
	 * @author ...
	 */
	public class CommandHandler 
	{
		
		private var ml:ModLoader;
		
		public function CommandHandler(ml:ModLoader) 
		{
			this.ml = ml;
		}
		
		private function log(s:String) : void {
			ml.m_log("CH", s);
		}
		
		internal function cmd_exists(c:String) : Boolean {
			return ("h_" + c) in this;
		}
		
		internal function handle(c:String, args:Vector.<String>) : void {
			if (cmd_exists(c)) {
				try{
					this["h_" + c](args);
				} catch (e:Error) {
					log("Error executing command: " + c);
					log(e.getStackTrace());
				}
			}
		}
		
		public function h_dumb(args:Vector.<String>) : void {
			log("Test command");
		}
		
		public function h_unload(args:Vector.<String>) : void {
			ml.unload_mod(ml.mods[args[0]]);
		}
		
		public function h_load(args:Vector.<String>) : void {
			ml.load_mod_full(ModLoader.mod_dir.resolvePath(args[0]));
		}
		
		public function h_reload(args:Vector.<String>) : void {
			ml.reload_mod(ml.mods[args[0]]);
		}
		
		public function h_mods(args:Vector.<String>) : void {
			var q:Vector.<String> = new Vector.<String>;
			for (var k:String in ml.mods) {
				q.push(k);
			}
			log(q.join(", "));
		}
		
	}

}
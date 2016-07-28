package BML 
{
	import flash.display.DisplayObject;
	import flash.display.InteractiveObject;
	import flash.display.Sprite;
	import flash.events.Event;
	import flash.events.FocusEvent;
	import flash.events.KeyboardEvent;
	import flash.events.TextEvent;
	import flash.text.TextField;
	import flash.text.TextFormat;
	import flash.text.TextFieldType;
	import flash.text.AntiAliasType;
	import flash.ui.Keyboard;
	import flash.utils.setTimeout;
	
	/**
	 * ...
	 * @author Paul
	 */
	public class Console extends Sprite 
	{
		internal var output_tf:TextField;
		internal var input_tf:TextField;
		private var ml:ModLoader;
		private var history:Vector.<String>;
		private var prev_focus:InteractiveObject;
		
		public function Console(ml:ModLoader) 
		{
			super();
			this.ml = ml;
			output_tf = new CBTextField();
			output_tf.textColor = 0xffffff;
			output_tf.width = 800;
			output_tf.height = 550;
			output_tf.type = TextFieldType.DYNAMIC;
			var tf:TextFormat = new TextFormat();
			tf.font = "Arial";
			tf.size = 14;
			output_tf.defaultTextFormat = tf;
			output_tf.antiAliasType = AntiAliasType.ADVANCED;
			output_tf.wordWrap = true;
			
			mouseEnabled = mouseChildren = false;
			var at_bottom:Boolean = true;
			//var prev_at_bottom:int = -1;
			//var handle_scroll:Boolean = true;
			var i:uint = 0;
			var ignoreScroll:Boolean = false;
			output_tf.addEventListener(Event.SCROLL, function(ev:Event) : void {
				if (ignoreScroll) return;
				//ev.
				//input_tf.text = "" + output_tf.scrollV + " " + output_tf.maxScrollV;
				//if(handle_scroll)
				//prev_at_bottom = int(at_bottom);
				at_bottom = output_tf.scrollV == output_tf.maxScrollV;
				//input_tf.appendText("S");
				//setTimeout(function() : void {
				//	prev_at_bottom = -1;
				//}, 10);
			});
			output_tf.addEventListener("beforeTextAppended", function(ev:Event) : void {
				ignoreScroll = true;
			});
			output_tf.addEventListener("textAppended", function(ev:Event) : void {
				ignoreScroll = false;
				//handle_scroll = false;
				//setTimeout(function() : void {
				//	handle_scroll = true;
				//}, 10);
				//input_tf.appendText("C");
				//input_tf.appendText(at_bottom.toString().substr(0, 1).toUpperCase());
				//input_tf.text = "" + output_tf.scrollV + " " + output_tf.maxScrollV
				//if (prev_at_bottom != -1) at_bottom = Boolean(prev_at_bottom);
				if (at_bottom){
					//output_tf.textColor = uint(Math.random() * 0x1000000);
					output_tf.scrollV = output_tf.maxScrollV;
				}
			});
			
			input_tf = new TextField();
			input_tf.type = TextFieldType.INPUT;
			input_tf.textColor = 0xffffff;
			input_tf.width = output_tf.width;
			input_tf.y = output_tf.height;
			input_tf.defaultTextFormat = tf;
			input_tf.height = input_tf.textHeight;
			input_tf.antiAliasType = AntiAliasType.ADVANCED;
			input_tf.border = true;
			input_tf.borderColor = 0x00ff00;
			input_tf.visible = false;
			
			var eat_ki:Function = function(ev:Event) : void {
				ev.stopImmediatePropagation();
			};
			
			history = new <String>[""];
			var hidx:uint = 0;
			
			var remove_eat_hs:Function = function(ev:FocusEvent) : void {
				stage.removeEventListener(KeyboardEvent.KEY_DOWN, eat_ki, false);
				stage.removeEventListener(KeyboardEvent.KEY_UP, eat_ki, false);
				//input_tf.removeEventListener(KeyboardEvent.KEY_DOWN, process_cmd_key);
			}
			
			var process_cmd_key:Function = function(kev:KeyboardEvent) : void {
				var sip:Boolean = true;
				switch(kev.keyCode) {
					case Keyboard.ENTER:
						kev.stopImmediatePropagation();
						var t:String = input_tf.text;
						if (t != ""){
							history[history.length - 1] = t;
							hidx = history.length;
							history.push("");
							input_tf.text = "";
							handle_cmd(t);
						}
						
						stage.focus = prev_focus;
						prev_focus = null;
						remove_eat_hs(null);
						break;
					case Keyboard.UP:
						history[hidx] = input_tf.text;
						//ml.m_log("C", ""+history)
						if (hidx != 0) hidx--;
						input_tf.text = history[hidx];
						input_tf.setSelection(input_tf.text.length, input_tf.text.length);
						break;
					case Keyboard.DOWN:
						history[hidx] = input_tf.text;
						//ml.m_log("C", ""+history)
						if (hidx <= history.length - 2) hidx++;
						input_tf.text = history[hidx];
						input_tf.setSelection(input_tf.text.length, input_tf.text.length);
						break;
					case Keyboard.F10:
						sip = false;
						break;
					case Keyboard.C:
					case Keyboard.X:
					//case Keyboard.Z:
					case Keyboard.V:
					case Keyboard.A:
						if (kev.ctrlKey){
							sip = false;
							kev.preventDefault();
						}
				}
				if(sip) kev.stopImmediatePropagation();
			}
			
			input_tf.addEventListener(KeyboardEvent.KEY_DOWN, process_cmd_key);
			input_tf.addEventListener(KeyboardEvent.KEY_UP, eat_ki);
			
			input_tf.addEventListener(FocusEvent.FOCUS_IN, function(ev:FocusEvent) : void {
				stage.addEventListener(KeyboardEvent.KEY_DOWN, eat_ki, false, 1);
				stage.addEventListener(KeyboardEvent.KEY_UP, eat_ki, false, 1);
				
			});
			input_tf.addEventListener(FocusEvent.FOCUS_OUT, remove_eat_hs);
			addChild(output_tf);
			addChild(input_tf);
			
			addEventListener(Event.ADDED_TO_STAGE, init);
		}
		
		private function handle_cmd(cmd:String) : void {
			ml.m_log("CMD", cmd);
		}
		
		private function tb_select(ev:KeyboardEvent) : void {
			//ml.m_log("f", ""+stage.focus);
			if (stage.focus != input_tf) {
				switch(ev.keyCode) {
					case Keyboard.SLASH:
					case Keyboard.ENTER:
						prev_focus = stage.focus;
						stage.focus = input_tf;
						ev.stopImmediatePropagation();
						break;
				}
			}
		}
		
		private function init(ev:Event) : void {
			removeEventListener(Event.ADDED_TO_STAGE, init);
			stage.addEventListener(KeyboardEvent.KEY_DOWN, function(ev:KeyboardEvent) : void {
				if (ev.keyCode == Keyboard.F10) {
					if (ev.shiftKey) {
						visible = !visible;
					} else {
						if (visible) {
							//ml.m_log("Console", "toggling interactivity");
							input_tf.visible = mouseEnabled = mouseChildren = !mouseChildren;
							if (mouseChildren) {
								stage.addEventListener(KeyboardEvent.KEY_DOWN, tb_select, false, 2);
								//prev_focus = stage.focus;
								//stage.focus = input_tf;
							} else {
								stage.removeEventListener(KeyboardEvent.KEY_DOWN, tb_select, false);
								stage.focus = prev_focus;
								prev_focus = null;
							}
						}
					}
				} else if (ev.keyCode == Keyboard.F8) {
					ml.m_log("Console", ""+visible);
				}
			});
		}
		
	}

}
package BML 
{
	import flash.events.Event;
	import flash.text.TextField;
	
	/**
	 * ...
	 * @author Paul
	 */
	public class CBTextField extends TextField 
	{
		
		public function CBTextField() 
		{
			super();
			
		}
		
		public override function appendText(t:String) : void {
			dispatchEvent(new Event("beforeTextAppended"));
			super.appendText(t);
			dispatchEvent(new Event("textAppended"));
		}
		
	}

}
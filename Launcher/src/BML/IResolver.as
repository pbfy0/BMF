package BML 
{
	
	/**
	 * ...
	 * @author Paul
	 */
	public interface IResolver 
	{
		function resolve_type(s:String) : String;
		function resolve_var(s:String) : String;
	}
	
}
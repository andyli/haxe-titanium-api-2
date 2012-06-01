package titanium;


/** The top-level API module, containing methods to output messages to the system log. */
@:native ("Titanium.API")
extern class API {

	/** Adds the specified callback as an event listener for the named event. */
	public static function addEventListener (name:String, _callback:Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public static function fireEvent (name:String, event:Dynamic):Void;
	/** Logs messages with a debug severity-level. */
	public static function debug (message:Dynamic):Void;
	/** Logs messages with a timestamp severity-level, prefixed with a timestamp float number 
representing the number of seconds since January 1st, 2001. */
	public static function timestamp (message:Dynamic):Void;
	/** Logs messages with a trace severity-level. */
	public static function trace (message:Dynamic):Void;
	/** Logs messages with a warn severity-level. */
	public static function warn (message:Dynamic):Void;
	/** Logs messages with an error severity-level. */
	public static function error (message:Dynamic):Void;
	/** Logs messages with an info severity-level. */
	public static function info (message:Dynamic):Void;
	/** Logs messages with the specified severity-level. */
	public static function log (level:String, message:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	public static function removeEventListener (name:String, _callback:Dynamic):Void;

}
package titanium;


/** The top-level API module, containing methods to output messages to the system log. */
@:native ("Titanium.API")
extern class API {

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function fireEvent (name:String, event:Dynamic):Void;
	/** Logs messages with a debug severity-level. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function debug (message:[Array<String>, String]):Void;
	/** Logs messages with a timestamp severity-level, prefixed with a timestamp float number 
representing the number of seconds since January 1st, 2001. */
	@:require(titanium-iphone) @:require(titanium-ipad) public static function timestamp (message:[Array<String>, String]):Void;
	/** Logs messages with a trace severity-level. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function trace (message:[Array<String>, String]):Void;
	/** Logs messages with a warn severity-level. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function warn (message:[Array<String>, String]):Void;
	/** Logs messages with an error severity-level. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function error (message:[Array<String>, String]):Void;
	/** Logs messages with an info severity-level. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function info (message:[Array<String>, String]):Void;
	/** Logs messages with the specified severity-level. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function log (level:String, message:[Array<String>, String]):Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;

}
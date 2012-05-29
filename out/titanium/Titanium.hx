package titanium;

import titanium.Buffer;
import titanium.CreateBufferArgs;


/** The top-level Titanium module. */
@:native ("Titanium")
extern class Titanium {

	/** Date of the Titanium build. */
	public static var buildDate(default,null):String;
	/** Git hash of the Titanium build. */
	public static var buildHash(default,null):String;
	/** User-agent string used by Titanium. */
	public static var userAgent:String;
	/** Version of Titanium that is executing. */
	public static var version(default,null):Float;

	/** Adds the specified callback as an event listener for the named event. */
	public static function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Creates a new buffer based on the params. */
	public static function createBuffer (params:CreateBufferArgs):Buffer;
	/** Fires a synthesized event to any registered listeners. */
	public static function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the buildDate property. */
	public static function getBuildDate ():Void;
	/** Gets the value of the buildHash property. */
	public static function getBuildHash ():Void;
	/** Gets the value of the userAgent property. */
	public static function getUserAgent ():Void;
	/** Gets the value of the version property. */
	public static function getVersion ():Void;
	/** Includes JavaScript code from one or more files. */
	public static function include (name:String):Void;
	/** Removes the specified callback as an event listener for the named event. */
	public static function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Sets the value of the userAgent property. */
	public static function setUserAgent (userAgent:String):Void;

}
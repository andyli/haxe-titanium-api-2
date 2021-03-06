package titanium;

import titanium.Blob;


/** The top-level Utils module, containing a set of JavaScript methods that are often useful when 
building applications. */
@:native ("Titanium.Utils")
extern class Utils {

	/** Adds the specified callback as an event listener for the named event. */
	public static function addEventListener (name:String, _callback:Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public static function fireEvent (name:String, event:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	public static function removeEventListener (name:String, _callback:Dynamic):Void;
	/** Returns a MD5 digest of the specified data as a hex-based String. */
	public static function md5HexDigest (obj:Dynamic):String;
	/** Returns a SHA-1 hash of the specified data as a hex-based String. */
	public static function sha1 (obj:Dynamic):String;
	/** Returns a SHA-256 hash of the specified data as a hex-based String. */
	public static function sha256 (obj:Dynamic):String;
	/** Returns the specified data decoded from Base64. */
	public static function base64decode (obj:Dynamic):titanium.Blob;
	/** Returns the specified data encoded to Base64. */
	public static function base64encode (obj:Dynamic):titanium.Blob;

}
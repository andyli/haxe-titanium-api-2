package titanium;

import [string, titanium.Blob];
import titanium.Blob;


/** The top-level Utils module, containing a set of JavaScript methods that are often useful when 
building applications. */
@:native ("Titanium.Utils")
extern class Utils {

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function fireEvent (name:String, event:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Returns a MD5 digest of the specified data as a hex-based String. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function md5HexDigest (obj:Blob]):String;
	/** Returns a SHA-1 hash of the specified data as a hex-based String. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function sha1 (obj:Blob]):String;
	/** Returns a SHA-256 hash of the specified data as a hex-based String. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function sha256 (obj:Blob]):String;
	/** Returns the specified data decoded from Base64. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function base64decode (obj:Blob]):Blob;
	/** Returns the specified data encoded to Base64. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function base64encode (obj:Blob]):Blob;

}
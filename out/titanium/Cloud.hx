package titanium;

import titanium.CloudStreamProgress;


/** The top level Cloud module. */
@:native ("Titanium.Cloud")
extern class Cloud {

	/** Function to be called at regular intervals as the request data is being received. */
	public static var ondatastream:CloudStreamProgress->Dynamic;
	/** Function to be called at regular intervals as the request data is being transmitted. */
	public static var onsendstream:CloudStreamProgress->Dynamic;
	/** Indicates if internal debug logging should be output to the console. */
	public static var debug:Bool;
	/** Indicates whether to use SSL when sending requests to ACS. */
	public static var useSecure:Bool;

	/** Gets the value of the debug property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function getDebug ():Void;
	/** Gets the value of the ondatastream property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function getOndatastream ():Void;
	/** Gets the value of the onsendstream property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function getOnsendstream ():Void;
	/** Gets the value of the useSecure property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function getUseSecure ():Void;
	/** Sets the value of the debug property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function setDebug (debug:Bool):Void;
	/** Sets the value of the ondatastream property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function setOndatastream (ondatastream:CloudStreamProgress->Dynamic):Void;
	/** Sets the value of the onsendstream property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function setOnsendstream (onsendstream:CloudStreamProgress->Dynamic):Void;
	/** Sets the value of the useSecure property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public static function setUseSecure (useSecure:Bool):Void;

}
package titanium;

import titanium.CloudStreamProgress;


/** The top level Cloud module. */
@:native ("Titanium.Cloud")
extern class Cloud {

	/** Function to be called at regular intervals as the request data is being received. */
	public static var ondatastream:CloudStreamProgress->Dynamic;
	/** Function to be called at regular intervals as the request data is being transmitted. */
	public static var onsendstream:CloudStreamProgress->Dynamic;
	/** Indicates whether internal debug logging should be output to the console. */
	public static var debug:Bool;
	/** Indicates whether to use SSL when sending requests to ACS. */
	public static var useSecure:Bool;

	/** Checks if there is a stored user session. */
	public static function hasStoredSession ():Bool;
	/** Gets the value of the debug property. */
	public static function getDebug ():Void;
	/** Gets the value of the ondatastream property. */
	public static function getOndatastream ():Void;
	/** Gets the value of the onsendstream property. */
	public static function getOnsendstream ():Void;
	/** Gets the value of the useSecure property. */
	public static function getUseSecure ():Void;
	/** Returns the stored user session identifier. */
	public static function retrieveStoredSession ():String;
	/** Sets the value of the debug property. */
	public static function setDebug (debug:Bool):Void;
	/** Sets the value of the ondatastream property. */
	public static function setOndatastream (ondatastream:CloudStreamProgress->Dynamic):Void;
	/** Sets the value of the onsendstream property. */
	public static function setOnsendstream (onsendstream:CloudStreamProgress->Dynamic):Void;
	/** Sets the value of the useSecure property. */
	public static function setUseSecure (useSecure:Bool):Void;

}
package titanium.platform;


/** The Android-specific Platform module, used to access the device's platform-related functionality. */
@:native ("Titanium.Platform.Android")
extern class Android {

	/** Android API level identifier of the Operating System. */
	public static var API_LEVEL(default,null):Float;

	/** Adds the specified callback as an event listener for the named event. */
	public static function addEventListener (name:String, _callback:Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public static function fireEvent (name:String, event:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	public static function removeEventListener (name:String, _callback:Dynamic):Void;

}
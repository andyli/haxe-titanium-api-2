package titanium;


/** The top level Accelerometer module.  The Accelerometer modules contains methods and properties for using the device accelerometer. */
@:native ("Titanium.Accelerometer")
extern class Accelerometer {

	/** Adds the specified callback as an event listener for the named event. */
	public static function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public static function fireEvent (name:String, event:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	public static function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;

}
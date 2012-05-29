package titanium.app;

import titanium.app.android.R;


/** A module used to access Android application resources. */
@:native ("Titanium.App.Android")
extern class Android {

	/** The R namespace for application resources. */
	public static var R(default,null):R;

	/** Adds the specified callback as an event listener for the named event. */
	public static function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public static function fireEvent (name:String, event:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	public static function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;

}
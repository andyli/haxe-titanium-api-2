package titanium.ui.iphone;


/** A set of constants for the styles available for Titanium.UI.ActivityIndicator objects. */
@:native ("Titanium.UI.iPhone.ActivityIndicatorStyle")
extern class ActivityIndicatorStyle {

	/** Large white spinning indicator. */
	public var BIG(default,null):Float;
	/** Small gray spinning indicator. */
	public var DARK(default,null):Float;
	/** Small white spinning indicator (default.) */
	public var PLAIN(default,null):Float;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;

}
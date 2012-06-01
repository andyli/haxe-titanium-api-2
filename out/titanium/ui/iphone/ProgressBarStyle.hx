package titanium.ui.iphone;


/** A set of constants for the bar styles used on the style property of Titanium.UI.ProgressBar. */
@:native ("Titanium.UI.iPhone.ProgressBarStyle")
typedef ProgressBarStyle = {

	/** he standard progress-view style. This is the default. */
	public var DEFAULT(default,null):Float;
	/** The standard progress-view style. Same as DEFAULT. */
	public var PLAIN(default,null):Float;
	/** The style of progress view that is used in a toolbar. */
	public var BAR(default,null):Float;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic):Void;

}
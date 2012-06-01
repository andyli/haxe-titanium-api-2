package titanium.ui.iphone;


/** A set of constants for the styles available for Titanium.UI.ActivityIndicator objects. */
@:native ("Titanium.UI.iPhone.ScrollIndicatorStyle")
typedef ScrollIndicatorStyle = {

	/** A style of indicator is white and smaller than the default style. This style is good against 
a black content background. */
	public var WHITE(default,null):Float;
	/** A style of indicator which is black smaller than the default style. This style is good 
against a white content background. */
	public var BLACK(default,null):Float;
	/** The default style of scroll indicator, which is black with a white border. This style is 
good against any content background. */
	public var DEFAULT(default,null):Float;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic):Void;

}
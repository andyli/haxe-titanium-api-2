package titanium.ui.iphone;


/** A set of constants for the system button styles that can be used for the button style property. */
@:native ("Titanium.UI.iPhone.SystemButtonStyle")
typedef SystemButtonStyle = {

	/** A simple button style with a border. */
	public var BORDERED(default,null):Float;
	/** Specifies a borderless button, the default style for toolbars, button bars, and tabbed bars. */
	public var PLAIN(default,null):Float;
	/** The style for a Done button--for example, a button that completes some task and returns 
to the previous view. */
	public var DONE(default,null):Float;
	/** Used with ButtonBar or TabbedBar only, 
to use the more condensed style used in nav bars and tool bars. */
	public var BAR(default,null):Float;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic):Void;

}
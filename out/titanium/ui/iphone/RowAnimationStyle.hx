package titanium.ui.iphone;


/** A set of constants for the Animation Styles used for transition on table view rows. */
@:native ("Titanium.UI.iPhone.RowAnimationStyle")
typedef RowAnimationStyle = {

	/** No animation is performed. The new cell value appears as if the cell had just been reloaded. */
	public var NONE(default,null):Float;
	/** The inserted or deleted row or rows fades into or out of the table view. */
	public var FADE(default,null):Float;
	/** The inserted row or rows slides in from the bottom; the deleted row or rows slides out 
toward the bottom. */
	public var BOTTOM(default,null):Float;
	/** The inserted row or rows slides in from the left; the deleted row or rows slides out to the 
left. */
	public var LEFT(default,null):Float;
	/** The inserted row or rows slides in from the right; the deleted row or rows slides out to 
the right. */
	public var RIGHT(default,null):Float;
	/** The inserted row or rows slides in from the top; the deleted row or rows slides out toward 
the top. */
	public var TOP(default,null):Float;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic):Void;

}
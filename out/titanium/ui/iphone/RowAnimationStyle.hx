package titanium.ui.iphone;

import titanium.Proxy;


/** A set of constants for the Animation Styles used for transition on table view rows. */
@:native ("Titanium.UI.iPhone.RowAnimationStyle")
extern class RowAnimationStyle extends Proxy {

	/** No animation is performed. The new cell value appears as if the cell had just been reloaded. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var NONE(default,null):Float;
	/** The inserted or deleted row or rows fades into or out of the table view. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var FADE(default,null):Float;
	/** The inserted row or rows slides in from the bottom; the deleted row or rows slides out 
toward the bottom. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var BOTTOM(default,null):Float;
	/** The inserted row or rows slides in from the left; the deleted row or rows slides out to the 
left. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var LEFT(default,null):Float;
	/** The inserted row or rows slides in from the right; the deleted row or rows slides out to 
the right. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var RIGHT(default,null):Float;
	/** The inserted row or rows slides in from the top; the deleted row or rows slides out toward 
the top. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var TOP(default,null):Float;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function fireEvent (name:String, event:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;

}
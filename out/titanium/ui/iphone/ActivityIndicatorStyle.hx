package titanium.ui.iphone;

import titanium.Proxy;


/** A set of constants for the styles available for Titanium.UI.ActivityIndicator objects. */
@:native ("Titanium.UI.iPhone.ActivityIndicatorStyle")
extern class ActivityIndicatorStyle extends Proxy {

	/** Large white spinning indicator. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var BIG(default,null):Float;
	/** Small gray spinning indicator. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var DARK(default,null):Float;
	/** Small white spinning indicator (default.) */
	@:require(titanium-iphone) @:require(titanium-ipad) public var PLAIN(default,null):Float;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function fireEvent (name:String, event:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;

}
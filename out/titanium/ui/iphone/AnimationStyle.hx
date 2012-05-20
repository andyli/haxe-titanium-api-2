package titanium.ui.iphone;

import titanium.Proxy;


/** A set of constants for the animation styles used for view transitions. */
@:native ("Titanium.UI.iPhone.AnimationStyle")
extern class AnimationStyle extends Proxy {

	/** Curl downwards during a transition animation. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var CURL_DOWN(default,null):Float;
	/** Curl upwards during a transition animation. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var CURL_UP(default,null):Float;
	/** Flip from left to right during a transition animation. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var FLIP_FROM_LEFT(default,null):Float;
	/** Flip from right to left during a transition animation. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var FLIP_FROM_RIGHT(default,null):Float;
	/** No animation. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var NONE(default,null):Float;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function fireEvent (name:String, event:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;

}
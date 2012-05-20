package titanium.ui.iphone;

import titanium.Proxy;


/** A set of constants for the bar styles used on the style property of Titanium.UI.ProgressBar. */
@:native ("Titanium.UI.iPhone.ProgressBarStyle")
extern class ProgressBarStyle extends Proxy {

	/** he standard progress-view style. This is the default. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var DEFAULT(default,null):Float;
	/** The standard progress-view style. Same as DEFAULT. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var PLAIN(default,null):Float;
	/** The style of progress view that is used in a toolbar. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var BAR(default,null):Float;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function fireEvent (name:String, event:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;

}
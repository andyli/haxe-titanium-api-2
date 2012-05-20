package titanium.ui.iphone;

import titanium.Proxy;


/** A set of constants for the styles available for Titanium.UI.ActivityIndicator objects. */
@:native ("Titanium.UI.iPhone.ScrollIndicatorStyle")
extern class ScrollIndicatorStyle extends Proxy {

	/** A style of indicator is white and smaller than the default style. This style is good against 
a black content background. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var WHITE(default,null):Float;
	/** A style of indicator which is black smaller than the default style. This style is good 
against a white content background. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var BLACK(default,null):Float;
	/** The default style of scroll indicator, which is black with a white border. This style is 
good against any content background. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var DEFAULT(default,null):Float;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function fireEvent (name:String, event:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;

}
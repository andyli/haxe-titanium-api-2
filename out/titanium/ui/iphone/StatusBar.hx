package titanium.ui.iphone;

import titanium.Proxy;


/** A set of constants for the status bar style. */
@:native ("Titanium.UI.iPhone.StatusBar")
extern class StatusBar extends Proxy {

	/** Default status bar style. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var DEFAULT(default,null):Float;
	/** Fade animation style, when the status bar is hidden or shown. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var ANIMATION_STYLE_FADE(default,null):Float;
	/** Gray-colored status bar style. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var GRAY(default,null):Float;
	/** Gray-colored status bar style. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var GREY(default,null):Float;
	/** No animation style, when the status bar is hidden or shown. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var ANIMATION_STYLE_NONE(default,null):Float;
	/** Opaque black-colored status bar style. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var OPAQUE_BLACK(default,null):Float;
	/** Slide animation style, when the status bar is hidden or shown. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var ANIMATION_STYLE_SLIDE(default,null):Float;
	/** Translucent black-colored status bar style, which provides some degree of transparency to 
the device background. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var TRANSLUCENT_BLACK(default,null):Float;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function fireEvent (name:String, event:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-iphone) @:require(titanium-ipad) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;

}
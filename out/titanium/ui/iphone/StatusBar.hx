package titanium.ui.iphone;


/** A set of constants for the status bar style. */
@:native ("Titanium.UI.iPhone.StatusBar")
typedef StatusBar = {

	/** Default status bar style. */
	public var DEFAULT(default,null):Float;
	/** Fade animation style, when the status bar is hidden or shown. */
	public var ANIMATION_STYLE_FADE(default,null):Float;
	/** Gray-colored status bar style. */
	public var GRAY(default,null):Float;
	/** Gray-colored status bar style. */
	public var GREY(default,null):Float;
	/** No animation style, when the status bar is hidden or shown. */
	public var ANIMATION_STYLE_NONE(default,null):Float;
	/** Opaque black-colored status bar style. */
	public var OPAQUE_BLACK(default,null):Float;
	/** Slide animation style, when the status bar is hidden or shown. */
	public var ANIMATION_STYLE_SLIDE(default,null):Float;
	/** Translucent black-colored status bar style, which provides some degree of transparency to 
the device background. */
	public var TRANSLUCENT_BLACK(default,null):Float;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic):Void;

}
package titanium.ui;

import titanium.ui.ios.AdView;
import titanium.ui.ios.CoverFlowView;
import titanium.ui.ios.Matrix3D;
import titanium.ui.ios.TabbedBar;
import titanium.ui.ios.Toolbar;


/** Apple iOS specific UI capabilities.  All properties, methods and events in this namespace will 
only work on Apple iOS devices. */
@:native ("Titanium.UI.iOS")
extern class IOS {

	/** Convert all detectable types of data into clickable links. */
	public static var AUTODETECT_ALL(default,null):Float;
	/** Convert strings formatted as addresses into clickable links. */
	public static var AUTODETECT_ADDRESS(default,null):Float;
	/** Convert strings formatted as calendar events into clickable links. */
	public static var AUTODETECT_CALENDAR(default,null):Float;
	/** Convert strings formatted as phone numbers into clickable links. */
	public static var AUTODETECT_PHONE(default,null):Float;
	/** Convert strings formatted as URLs into clickable links. */
	public static var AUTODETECT_LINK(default,null):Float;
	/** Disable converting strings into clickable links. */
	public static var AUTODETECT_NONE(default,null):Float;
	/** Use with AdView.adSize to specify a banner ad size
appropriate for landscape orientations. */
	public static var AD_SIZE_LANDSCAPE(default,null):String;
	/** Use with AdView.adSize to specify a banner ad size
appropriate for portrait orientations. */
	public static var AD_SIZE_PORTRAIT(default,null):String;
	/** Use with Animation.curve to specify an animation that proceeds 
at a constant rate. */
	public static var ANIMATION_CURVE_LINEAR(default,null):Float;
	/** Use with Animation.curve to specify an animation that starts 
quickly, then slows down at the end of the animation. */
	public static var ANIMATION_CURVE_EASE_OUT(default,null):Float;
	/** Use with Animation.curve to specify an animation that starts 
slowly and speeds up. */
	public static var ANIMATION_CURVE_EASE_IN(default,null):Float;
	/** Use with Animation.curve to specify an animation that starts 
slowly, and speeds up, then slows down at the end of the animation. */
	public static var ANIMATION_CURVE_EASE_IN_OUT(default,null):Float;
	/** Use with MaskedImage.mode to specify a blend mode. */
	public static var BLEND_MODE_CLEAR(default,null):Float;
	/** Use with MaskedImage.mode to specify a blend mode. */
	public static var BLEND_MODE_COLOR(default,null):Float;
	/** Use with MaskedImage.mode to specify a blend mode. */
	public static var BLEND_MODE_COLOR_BURN(default,null):Float;
	/** Use with MaskedImage.mode to specify a blend mode. */
	public static var BLEND_MODE_COLOR_DODGE(default,null):Float;
	/** Use with MaskedImage.mode to specify a blend mode. */
	public static var BLEND_MODE_COPY(default,null):Float;
	/** Use with MaskedImage.mode to specify a blend mode. */
	public static var BLEND_MODE_DARKEN(default,null):Float;
	/** Use with MaskedImage.mode to specify a blend mode. */
	public static var BLEND_MODE_DESTINATION_ATOP(default,null):Float;
	/** Use with MaskedImage.mode to specify a blend mode. */
	public static var BLEND_MODE_DESTINATION_IN(default,null):Float;
	/** Use with MaskedImage.mode to specify a blend mode. */
	public static var BLEND_MODE_DESTINATION_OUT(default,null):Float;
	/** Use with MaskedImage.mode to specify a blend mode. */
	public static var BLEND_MODE_DESTINATION_OVER(default,null):Float;
	/** Use with MaskedImage.mode to specify a blend mode. */
	public static var BLEND_MODE_DIFFERENCE(default,null):Float;
	/** Use with MaskedImage.mode to specify a blend mode. */
	public static var BLEND_MODE_EXCLUSION(default,null):Float;
	/** Use with MaskedImage.mode to specify a blend mode. */
	public static var BLEND_MODE_HARD_LIGHT(default,null):Float;
	/** Use with MaskedImage.mode to specify a blend mode. */
	public static var BLEND_MODE_HUE(default,null):Float;
	/** Use with MaskedImage.mode to specify a blend mode. */
	public static var BLEND_MODE_LIGHTEN(default,null):Float;
	/** Use with MaskedImage.mode to specify a blend mode. */
	public static var BLEND_MODE_LUMINOSITY(default,null):Float;
	/** Use with MaskedImage.mode to specify a blend mode. */
	public static var BLEND_MODE_MULTIPLY(default,null):Float;
	/** Use with MaskedImage.mode to specify a blend mode. */
	public static var BLEND_MODE_NORMAL(default,null):Float;
	/** Use with MaskedImage.mode to specify a blend mode. */
	public static var BLEND_MODE_OVERLAY(default,null):Float;
	/** Use with MaskedImage.mode to specify a blend mode. */
	public static var BLEND_MODE_PLUS_DARKER(default,null):Float;
	/** Use with MaskedImage.mode to specify a blend mode. */
	public static var BLEND_MODE_PLUS_LIGHTER(default,null):Float;
	/** Use with MaskedImage.mode to specify a blend mode. */
	public static var BLEND_MODE_SATURATION(default,null):Float;
	/** Use with MaskedImage.mode to specify a blend mode. */
	public static var BLEND_MODE_SCREEN(default,null):Float;
	/** Use with MaskedImage.mode to specify a blend mode. */
	public static var BLEND_MODE_SOFT_LIGHT(default,null):Float;
	/** Use with MaskedImage.mode to specify a blend mode. */
	public static var BLEND_MODE_SOURCE_ATOP(default,null):Float;
	/** Use with MaskedImage.mode to specify a blend mode. */
	public static var BLEND_MODE_SOURCE_IN(default,null):Float;
	/** Use with MaskedImage.mode to specify a blend mode. */
	public static var BLEND_MODE_SOURCE_OUT(default,null):Float;
	/** Use with MaskedImage.mode to specify a blend mode. */
	public static var BLEND_MODE_XOR(default,null):Float;

	/** Adds the specified callback as an event listener for the named event. */
	public static function addEventListener (name:String, _callback:Dynamic):Void;
	/** Creates and returns an instance of Titanium.UI.iOS.3DMatrix. */
	public static function create3DMatrix (?parameters:Dynamic):titanium.ui.ios.Matrix3D;
	/** Creates and returns an instance of Titanium.UI.iOS.AdView. */
	public static function createAdView (?parameters:Dynamic):titanium.ui.ios.AdView;
	/** Creates and returns an instance of Titanium.UI.iOS.CoverFlowView. */
	public static function createCoverFlowView (?parameters:Dynamic):titanium.ui.ios.CoverFlowView;
	/** Creates and returns an instance of Titanium.UI.iOS.TabbedBar. */
	public static function createTabbedBar (?parameters:Dynamic):titanium.ui.ios.TabbedBar;
	/** Creates and returns an instance of Titanium.UI.iOS.Toolbar. */
	public static function createToolbar (?parameters:Dynamic):titanium.ui.ios.Toolbar;
	/** Fires a synthesized event to any registered listeners. */
	public static function fireEvent (name:String, event:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	public static function removeEventListener (name:String, _callback:Dynamic):Void;

}
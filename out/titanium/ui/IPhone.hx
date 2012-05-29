package titanium.ui;

import titanium.ui.iphone.NavigationGroup;


/** The iPhone/iPad-specific UI capabilities.  All properties, methods and events in this namespace 
will only work on Apple iOS systems. */
@:native ("Titanium.UI.iPhone")
extern class IPhone {

	/** Determines the status bar color style. */
	public static var statusBarStyle:Float;
	/** Determines whether the shake to edit system-wide capability is enabled. */
	public static var appSupportsShakeToEdit:Bool;
	/** Determines whether the status bar is hidden. */
	public static var statusBarHidden:Bool;
	/** Value of the badge for the application's springboard icon. */
	public static var appBadge:Float;
	/** View presented with the same style as its parent window. */
	public static var MODAL_PRESENTATION_CURRENT_CONTEXT(default,null):Float;
	/** When the window is presented, its view slides up from the bottom of the screen. On dismissal, 
the view slides back down (default.) */
	public static var MODAL_TRANSITION_STYLE_COVER_VERTICAL(default,null):Float;
	/** When the window is presented, one corner of the current view curls up to reveal the modal 
view underneath. On dismissal, the curled up page unfurls itself back on top of the modal 
view. */
	public static var MODAL_TRANSITION_STYLE_PARTIAL_CURL(default,null):Float;
	/** When the window is presented, the current view fades out while the new view fades in at the 
same time. On dismissal, a similar type of cross-fade is used to return to the original view. */
	public static var MODAL_TRANSITION_STYLE_CROSS_DISSOLVE(default,null):Float;
	/** When the window is presented, the current view initiates a horizontal 3D flip from 
right-to-left, resulting in the revealing of the new view as if it were on the back of the 
previous view. On dismissal, the flip occurs from left-to-right, returning to the original 
view. */
	public static var MODAL_TRANSITION_STYLE_FLIP_HORIZONTAL(default,null):Float;
	/** Window covers the screen. */
	public static var MODAL_PRESENTATION_FULLSCREEN(default,null):Float;
	/** Window height is the height of the screen and width is equal to screen width in a portrait 
orientation. */
	public static var MODAL_PRESENTATION_PAGESHEET(default,null):Float;
	/** Window width and height are smaller than those of the screen and the view is centered on 
the screen. */
	public static var MODAL_PRESENTATION_FORMSHEET(default,null):Float;

	/** Adds the specified callback as an event listener for the named event. */
	public static function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Creates and returns an instance of Titanium.UI.iPhone.NavigationGroup. */
	public static function createNavigationGroup (?parameters:Dynamic<NavigationGroup>):NavigationGroup;
	/** Fires a synthesized event to any registered listeners. */
	public static function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the appBadge property. */
	public static function getAppBadge ():Void;
	/** Gets the value of the appSupportsShakeToEdit property. */
	public static function getAppSupportsShakeToEdit ():Void;
	/** Gets the value of the statusBarHidden property. */
	public static function getStatusBarHidden ():Void;
	/** Gets the value of the statusBarStyle property. */
	public static function getStatusBarStyle ():Void;
	/** Hides the status bar. */
	public static function hideStatusBar (?params:HideStatusBarParams):Void;
	/** Removes the specified callback as an event listener for the named event. */
	public static function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Sets the value of the appBadge property. */
	public static function setAppBadge (appBadge:Float):Void;
	/** Sets the value of the appSupportsShakeToEdit property. */
	public static function setAppSupportsShakeToEdit (appSupportsShakeToEdit:Bool):Void;
	/** Sets the value of the statusBarHidden property. */
	public static function setStatusBarHidden (statusBarHidden:Bool):Void;
	/** Sets the value of the statusBarStyle property. */
	public static function setStatusBarStyle (statusBarStyle:Float):Void;
	/** Shows the status bar. */
	public static function showStatusBar (?params:ShowStatusBarParams):Void;

}
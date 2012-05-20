package titanium.ui;


/** The Android-specific UI capabilities. All properties, methods and events in this namespace will 
only work on Android systems. */
@:native ("Titanium.UI.Android")
extern class Android {

	/** Always hide the soft input area (ie software keyboard) when the current heavyweight window 
receives focus. */
	public static var SOFT_INPUT_STATE_ALWAYS_HIDDEN(default,null):Float;
	/** Always show the soft input area (ie software keyboard) when the current heavyweight window 
receives focus. */
	public static var SOFT_INPUT_STATE_ALWAYS_VISIBLE(default,null):Float;
	/** Android A_8 pixel format for Titanium.UI.Window. Selecting the correct pixel format 
can improve image clarity and performance. */
	public static var PIXEL_FORMAT_A_8(default,null):Float;
	/** Android A_8 pixel format for Titanium.UI.Window. Selecting the correct pixel format can 
improve image clarity and performance. */
	public static var PIXEL_FORMAT_TRANSPARENT(default,null):Float;
	/** Android L_8 pixel format for Titanium.UI.Window. Selecting the correct pixel format 
can improve image clarity and performance. */
	public static var PIXEL_FORMAT_L_8(default,null):Float;
	/** Android LA_88 pixel format for Titanium.UI.Window. Selecting the correct pixel format 
can improve image clarity and performance. */
	public static var PIXEL_FORMAT_LA_88(default,null):Float;
	/** Android OPAQUE pixel format for Titanium.UI.Window. Selecting the correct pixel format 
can improve image clarity and performance. */
	public static var PIXEL_FORMAT_OPAQUE(default,null):Float;
	/** Android RGB_332 pixel format for Titanium.UI.Window. Selecting the correct pixel format 
can improve image clarity and performance. */
	public static var PIXEL_FORMAT_RGB_332(default,null):Float;
	/** Android RGB_565 pixel format for Titanium.UI.Window. Selecting the correct pixel format 
can improve image clarity and performance. */
	public static var PIXEL_FORMAT_RGB_565(default,null):Float;
	/** Android RGB_888 pixel format for Titanium.UI.Window. Selecting the correct pixel format 
can improve image clarity and performance. */
	public static var PIXEL_FORMAT_RGB_888(default,null):Float;
	/** Android RGBA_4444 pixel format for Titanium.UI.Window. Selecting the correct pixel format 
can improve image clarity and performance. */
	public static var PIXEL_FORMAT_RGBA_4444(default,null):Float;
	/** Android RGBA_5551 pixel format for Titanium.UI.Window. Selecting the correct pixel format 
can improve image clarity and performance. */
	public static var PIXEL_FORMAT_RGBA_5551(default,null):Float;
	/** Android RGBA_8888 pixel format for Titanium.UI.Window. Selecting the correct pixel format 
can improve image clarity and performance. */
	public static var PIXEL_FORMAT_RGBA_8888(default,null):Float;
	/** Android RGBX_8888 pixel format for Titanium.UI.Window. Selecting the correct pixel format 
can improve image clarity and performance. */
	public static var PIXEL_FORMAT_RGBX_8888(default,null):Float;
	/** Android TRANSLUCENT pixel format for Titanium.UI.Window. Selecting the correct pixel format 
can improve image clarity and performance. */
	public static var PIXEL_FORMAT_TRANSLUCENT(default,null):Float;
	/** Android UNKNOWN pixel format for Titanium.UI.Window. Selecting the correct pixel format 
can improve image clarity and performance. */
	public static var PIXEL_FORMAT_UNKNOWN(default,null):Float;
	/** Attempt to hide the soft input area (ie software keyboard) when the current heavyweight 
window receives focus. */
	public static var SOFT_INPUT_STATE_HIDDEN(default,null):Float;
	/** Attempt to hide the soft keyboard when a view receives focus. Note: system can override 
request. */
	public static var SOFT_KEYBOARD_HIDE_ON_FOCUS(default,null):Float;
	/** Attempt to show the soft input area (ie software keyboard) when the current heavyweight 
window receives focus. */
	public static var SOFT_INPUT_STATE_VISIBLE(default,null):Float;
	/** Attempt to show the soft keyboard when a view receives focus. Note: system can override 
request. */
	public static var SOFT_KEYBOARD_SHOW_ON_FOCUS(default,null):Float;
	/** Auto-link all supported types for Titanium.UI.Label. */
	public static var LINKIFY_ALL(default,null):Float;
	/** Auto-link email addresses for Titanium.UI.Label. */
	public static var LINKIFY_EMAIL_ADDRESSES(default,null):Float;
	/** Auto-link phone numbers for Titanium.UI.Label. */
	public static var LINKIFY_PHONE_NUMBERS(default,null):Float;
	/** Auto-link physical addresses for Titanium.UI.Label. */
	public static var LINKIFY_MAP_ADDRESSES(default,null):Float;
	/** Auto-link web urls for Titanium.UI.Label. */
	public static var LINKIFY_WEB_URLS(default,null):Float;
	/** Display a placeholder and only load plugins when user selects it. */
	public static var WEBVIEW_PLUGINS_ON_DEMAND(default,null):Float;
	/** Display Titanium.UI.Switch as a checkbox. */
	public static var SWITCH_STYLE_CHECKBOX(default,null):Float;
	/** Display Titanium.UI.Switch as a toggle button. (default) */
	public static var SWITCH_STYLE_TOGGLEBUTTON(default,null):Float;
	/** Pan the current heavyweight window when the input method (ie software keyboard) is shown, to 
ensure that its contents are not obscured. */
	public static var SOFT_INPUT_ADJUST_PAN(default,null):Float;
	/** Resize the current heavyweight window when the input method (ie software keyboard) is shown, 
to ensure that its contents are not obscured. */
	public static var SOFT_INPUT_ADJUST_RESIZE(default,null):Float;
	/** Use Android default behavior to handle keyboard visibility when a view receives focus. 
(default) */
	public static var SOFT_KEYBOARD_DEFAULT_ON_FOCUS(default,null):Float;
	/** Use the system-default behavior to determine how the soft input area (ie software keyboard) 
is accomodated by the current heavyweight window when it receives focus (default.) */
	public static var SOFT_INPUT_ADJUST_UNSPECIFIED(default,null):Float;
	/** Use the system-default behavior to determine whether to show the soft input area 
(ie software keyboard) when the current heavyweight window receives focus. */
	public static var SOFT_INPUT_STATE_UNSPECIFIED(default,null):Float;
	/** Use with WebView.pluginState to disable plugins in a web view. */
	public static var WEBVIEW_PLUGINS_OFF(default,null):Float;
	/** Use with WebView.pluginState to enable plugins in a web view. */
	public static var WEBVIEW_PLUGINS_ON(default,null):Float;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) public static function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) public static function fireEvent (name:String, event:Dynamic):Void;
	/** Hides the soft keyboard. */
	@:require(titanium-android) public static function hideSoftKeyboard ():Void;
	/** Opens an application preferences dialog, using the native Android system settings interface, 
defined by the platform-specific preferences.xml and array.xml files. */
	@:require(titanium-android) public static function openPreferences ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) public static function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;

}
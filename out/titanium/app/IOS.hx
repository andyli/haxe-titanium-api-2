package titanium.app;

import titanium.app.ios.BackgroundService;
import titanium.app.ios.LocalNotification;


/** The top-level App iOS module, available only to iOS devices, that includes the facilities to 
create and manage local notifications and background services. */
@:native ("Titanium.App.iOS")
extern class IOS {

	/** Adds the specified callback as an event listener for the named event. */
	public static function addEventListener (name:String, _callback:Dynamic):Void;
	/** Cancels a local notification. */
	public static function cancelLocalNotification (id:Float):Void;
	/** Cancels all scheduled local notifications. */
	public static function cancelAllLocalNotifications ():Void;
	/** Creates and returns an instance of Titanium.App.iOS.LocalNotification. */
	public static function createLocalNotification (?parameters:Dynamic):titanium.app.ios.LocalNotification;
	/** Fires a synthesized event to any registered listeners. */
	public static function fireEvent (name:String, event:Dynamic):Void;
	/** Registers a service to run when the application is placed in the background. */
	public static function registerBackgroundService (params:Dynamic):titanium.app.ios.BackgroundService;
	/** Removes the specified callback as an event listener for the named event. */
	public static function removeEventListener (name:String, _callback:Dynamic):Void;
	/** Schedule a local notification. */
	public static function scheduleLocalNotification (params:Dynamic):titanium.app.ios.LocalNotification;

}
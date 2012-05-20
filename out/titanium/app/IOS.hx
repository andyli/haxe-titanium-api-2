package titanium.app;

import dictionary<titanium.app.ios.LocalNotification>;
import titanium.app.ios.BackgroundService;
import titanium.app.ios.LocalNotification;


/** The top-level App iOS module, available only to iOS devices, that includes the facilities to 
create and manage local notifications and background services. */
@:native ("Titanium.App.iOS")
extern class IOS {

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-iphone) @:require(titanium-ipad) public static function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Cancels a local notification. */
	@:require(titanium-iphone) @:require(titanium-ipad) public static function cancelLocalNotification (id:Float):Void;
	/** Cancels all scheduled local notifications. */
	@:require(titanium-iphone) @:require(titanium-ipad) public static function cancelAllLocalNotifications ():Void;
	/** Creates and returns an instance of Titanium.App.iOS.LocalNotification. */
	@:require(titanium-iphone) @:require(titanium-ipad) public static function createLocalNotification (?parameters:LocalNotification>):LocalNotification;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-iphone) @:require(titanium-ipad) public static function fireEvent (name:String, event:Dynamic):Void;
	/** Registers a service to run when the application is placed in the background. */
	@:require(titanium-iphone) @:require(titanium-ipad) public static function registerBackgroundService (params:Dynamic):BackgroundService;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-iphone) @:require(titanium-ipad) public static function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Schedule a local notification. */
	@:require(titanium-iphone) @:require(titanium-ipad) public static function scheduleLocalNotification (params:Dictionary<NotificationParams>):LocalNotification;

}
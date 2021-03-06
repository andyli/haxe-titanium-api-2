package titanium;

import titanium.CloudPushNotificationConfig;


/** Provides methods for accessing Android push notifications from ACS using the MQTT protocol. */
@:native ("Titanium.CloudPush")
extern class CloudPush {

	/** Whether or not clicking the tray notification will bring your application to the foreground. */
	public static var showAppOnTrayClick:Bool;
	/** Whether or not this device will receive push notifications. */
	public static var enabled:Bool;
	/** Whether or not to show a tray notification when a new push is received. */
	public static var showTrayNotification:Bool;
	/** Whether or not to show tray notifications when your application is in the foreground. */
	public static var showTrayNotificationsWhenFocused:Bool;
	/** Whether or not your application is brought to the foreground whenever a new push is received. */
	public static var focusAppOnPush:Bool;

	/** Adds the specified callback as an event listener for the named event. */
	public static function addEventListener (name:String, _callback:Dynamic):Void;
	/** Asynchronously retrieves the application specific device token. */
	public static function retrieveDeviceToken (config:titanium.CloudPushNotificationConfig):Void;
	/** Fires a synthesized event to any registered listeners. */
	public static function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the enabled property. */
	public static function getEnabled ():Void;
	/** Gets the value of the focusAppOnPush property. */
	public static function getFocusAppOnPush ():Void;
	/** Gets the value of the showAppOnTrayClick property. */
	public static function getShowAppOnTrayClick ():Void;
	/** Gets the value of the showTrayNotification property. */
	public static function getShowTrayNotification ():Void;
	/** Gets the value of the showTrayNotificationsWhenFocused property. */
	public static function getShowTrayNotificationsWhenFocused ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	public static function removeEventListener (name:String, _callback:Dynamic):Void;
	/** Sets the value of the enabled property. */
	public static function setEnabled (enabled:Bool):Void;
	/** Sets the value of the focusAppOnPush property. */
	public static function setFocusAppOnPush (focusAppOnPush:Bool):Void;
	/** Sets the value of the showAppOnTrayClick property. */
	public static function setShowAppOnTrayClick (showAppOnTrayClick:Bool):Void;
	/** Sets the value of the showTrayNotification property. */
	public static function setShowTrayNotification (showTrayNotification:Bool):Void;
	/** Sets the value of the showTrayNotificationsWhenFocused property. */
	public static function setShowTrayNotificationsWhenFocused (showTrayNotificationsWhenFocused:Bool):Void;

}
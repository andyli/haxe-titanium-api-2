package titanium.android;

import titanium.android.Notification;


/** Module for managing status bar notifications. */
@:native ("Titanium.Android.NotificationManager")
extern class NotificationManager {

	/** Cancel the notification when it is clicked by the user. */
	public static var FLAG_AUTO_CANCEL(default,null):Float;
	/** Do not cancel the notification when the user clicks the Clear All button. */
	public static var FLAG_NO_CLEAR(default,null):Float;
	/** Play an alert (sound, lights, and/or vibration) once each time the notification is sent, even 
if it has not been canceled before that. */
	public static var FLAG_ONLY_ALERT_ONCE(default,null):Float;
	/** Repeat audio until the notification is cancelled or the notification window
is opened. */
	public static var FLAG_INSISTENT(default,null):Float;
	/** Specifies that a notification is in reference to something that is ongoing, like a phone call. */
	public static var FLAG_ONGOING_EVENT(default,null):Float;
	/** Use all default settings for a notification; see
Notification.defaults. */
	public static var DEFAULT_ALL(default,null):Float;
	/** Use LED lights to alert the user to the notification. */
	public static var FLAG_SHOW_LIGHTS(default,null):Float;
	/** Use the default light settings for a notification; see
Notification.defaults. */
	public static var DEFAULT_LIGHTS(default,null):Float;
	/** Use the default sound settings for a notification; see
Notification.defaults. */
	public static var DEFAULT_SOUND(default,null):Float;
	/** Use the default vibration settings for a notification; see
Notification.defaults. */
	public static var DEFAULT_VIBRATE(default,null):Float;
	/** Use with audioStreamType to request that the default stream type for notifications be used. */
	public static var STREAM_DEFAULT(default,null):Float;

	/** Adds a persistent notification to the status bar. */
	public static function notify (id:Float, notification:titanium.android.Notification):Void;
	/** Adds the specified callback as an event listener for the named event. */
	public static function addEventListener (name:String, _callback:Dynamic):Void;
	/** Cancels a previously displayed notification. */
	public static function cancel (id:Float):Void;
	/** Cancels all previously displayed notifications. */
	public static function cancelAll ():Void;
	/** Fires a synthesized event to any registered listeners. */
	public static function fireEvent (name:String, event:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	public static function removeEventListener (name:String, _callback:Dynamic):Void;

}
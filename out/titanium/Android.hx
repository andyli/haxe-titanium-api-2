package titanium;

import dictionary<titanium.android.Intent>;
import dictionary<titanium.android.Notification>;
import dictionary<titanium.android.PendingIntent>;
import titanium.android.Activity;
import titanium.android.Intent;
import titanium.android.Notification;
import titanium.android.PendingIntent;
import titanium.android.R;
import titanium.android.Service;
import titanium.ServiceIntentOptions;


/** The top level Android module. */
@:native ("Titanium.Android")
extern class Android {

	/** A Service start mode indicating that if the host application is stopped by Android, the service should be restarted automatically and the original Intent re-sent. */
	public static var START_REDELIVER_INTENT(default,null):Float;
	/** A Service start mode indicating that if the host application is stopped by Android, the service should not be restarted automatically. */
	public static var START_NOT_STICKY(default,null):Float;
	/** Accessor for Android system resources. */
	public static var R(default,null):R;
	/** Activity of the active context. */
	public static var currentActivity(default,null):Activity;
	/** Cancel the notification when it is clicked by the user. */
	public static var FLAG_AUTO_CANCEL(default,null):Float;
	/** Corresponds to the Android Intent.ACTION_AIRPLANE_MODE_CHANGED constant. */
	public static var ACTION_AIRPLANE_MODE_CHANGED(default,null):String;
	/** Corresponds to the Android Intent.ACTION_ALL_APPS constant. */
	public static var ACTION_ALL_APPS(default,null):String;
	/** Corresponds to the Android Intent.ACTION_ANSWER constant. */
	public static var ACTION_ANSWER(default,null):String;
	/** Corresponds to the Android Intent.ACTION_ATTACH_DATA constant. */
	public static var ACTION_ATTACH_DATA(default,null):String;
	/** Corresponds to the Android Intent.ACTION_BATTERY_CHANGED constant. */
	public static var ACTION_BATTERY_CHANGED(default,null):String;
	/** Corresponds to the Android Intent.ACTION_BATTERY_LOW constant. */
	public static var ACTION_BATTERY_LOW(default,null):String;
	/** Corresponds to the Android Intent.ACTION_BATTERY_OKAY constant. */
	public static var ACTION_BATTERY_OKAY(default,null):String;
	/** Corresponds to the Android Intent.ACTION_BOOT_COMPLETED constant. */
	public static var ACTION_BOOT_COMPLETED(default,null):String;
	/** Corresponds to the Android Intent.ACTION_BUG_REPORT constant. */
	public static var ACTION_BUG_REPORT(default,null):String;
	/** Corresponds to the Android Intent.ACTION_CALL constant. */
	public static var ACTION_CALL(default,null):String;
	/** Corresponds to the Android Intent.ACTION_CALL_BUTTON constant. */
	public static var ACTION_CALL_BUTTON(default,null):String;
	/** Corresponds to the Android Intent.ACTION_CAMERA_BUTTON constant. */
	public static var ACTION_CAMERA_BUTTON(default,null):String;
	/** Corresponds to the Android Intent.ACTION_CHOOSER constant. */
	public static var ACTION_CHOOSER(default,null):String;
	/** Corresponds to the Android Intent.ACTION_CLOSE_SYSTEM_DIALOGS constant. */
	public static var ACTION_CLOSE_SYSTEM_DIALOGS(default,null):String;
	/** Corresponds to the Android Intent.ACTION_CONFIGURATION_CHANGED constant. */
	public static var ACTION_CONFIGURATION_CHANGED(default,null):String;
	/** Corresponds to the Android Intent.ACTION_CREATE_SHORTCUT constant. */
	public static var ACTION_CREATE_SHORTCUT(default,null):String;
	/** Corresponds to the Android Intent.ACTION_DATE_CHANGED constant. */
	public static var ACTION_DATE_CHANGED(default,null):String;
	/** Corresponds to the Android Intent.ACTION_DEFAULT constant. */
	public static var ACTION_DEFAULT(default,null):String;
	/** Corresponds to the Android Intent.ACTION_DELETE constant. */
	public static var ACTION_DELETE(default,null):String;
	/** Corresponds to the Android Intent.ACTION_DEVICE_STORAGE_LOW constant. */
	public static var ACTION_DEVICE_STORAGE_LOW(default,null):String;
	/** Corresponds to the Android Intent.ACTION_DIAL constant. */
	public static var ACTION_DIAL(default,null):String;
	/** Corresponds to the Android Intent.ACTION_EDIT constant. */
	public static var ACTION_EDIT(default,null):String;
	/** Corresponds to the Android Intent.ACTION_GET_CONTENT constant. */
	public static var ACTION_GET_CONTENT(default,null):String;
	/** Corresponds to the Android Intent.ACTION_GTALK_SERVICE_CONNECTED constant. */
	public static var ACTION_GTALK_SERVICE_CONNECTED(default,null):String;
	/** Corresponds to the Android Intent.ACTION_GTALK_SERVICE_DISCONNECTED constant. */
	public static var ACTION_GTALK_SERVICE_DISCONNECTED(default,null):String;
	/** Corresponds to the Android Intent.ACTION_HEADSET_PLUG constant. */
	public static var ACTION_HEADSET_PLUG(default,null):String;
	/** Corresponds to the Android Intent.ACTION_INPUT_METHOD_CHANGED constant. */
	public static var ACTION_INPUT_METHOD_CHANGED(default,null):String;
	/** Corresponds to the Android Intent.ACTION_INSERT constant. */
	public static var ACTION_INSERT(default,null):String;
	/** Corresponds to the Android Intent.ACTION_INSERT_OR_EDIT constant. */
	public static var ACTION_INSERT_OR_EDIT(default,null):String;
	/** Corresponds to the Android Intent.ACTION_MAIN constant. */
	public static var ACTION_MAIN(default,null):String;
	/** Corresponds to the Android Intent.ACTION_MANAGE_PACKAGE_STORAGE constant. */
	public static var ACTION_MANAGE_PACKAGE_STORAGE(default,null):String;
	/** Corresponds to the Android Intent.ACTION_MEDIA_BAD_REMOVAL constant. */
	public static var ACTION_MEDIA_BAD_REMOVAL(default,null):String;
	/** Corresponds to the Android Intent.ACTION_MEDIA_BUTTON constant. */
	public static var ACTION_MEDIA_BUTTON(default,null):String;
	/** Corresponds to the Android Intent.ACTION_MEDIA_CHECKING constant. */
	public static var ACTION_MEDIA_CHECKING(default,null):String;
	/** Corresponds to the Android Intent.ACTION_MEDIA_EJECT constant. */
	public static var ACTION_MEDIA_EJECT(default,null):String;
	/** Corresponds to the Android Intent.ACTION_MEDIA_MOUNTED constant. */
	public static var ACTION_MEDIA_MOUNTED(default,null):String;
	/** Corresponds to the Android Intent.ACTION_MEDIA_NOFS constant. */
	public static var ACTION_MEDIA_NOFS(default,null):String;
	/** Corresponds to the Android Intent.ACTION_MEDIA_REMOVED constant. */
	public static var ACTION_MEDIA_REMOVED(default,null):String;
	/** Corresponds to the Android Intent.ACTION_MEDIA_SCANNER_FINISHED constant. */
	public static var ACTION_MEDIA_SCANNER_FINISHED(default,null):String;
	/** Corresponds to the Android Intent.ACTION_MEDIA_SCANNER_SCAN_FILE constant. */
	public static var ACTION_MEDIA_SCANNER_SCAN_FILE(default,null):String;
	/** Corresponds to the Android Intent.ACTION_MEDIA_SCANNER_STARTED constant. */
	public static var ACTION_MEDIA_SCANNER_STARTED(default,null):String;
	/** Corresponds to the Android Intent.ACTION_MEDIA_SHARED constant. */
	public static var ACTION_MEDIA_SHARED(default,null):String;
	/** Corresponds to the Android Intent.ACTION_MEDIA_UNMOUNTABLE constant. */
	public static var ACTION_MEDIA_UNMOUNTABLE(default,null):String;
	/** Corresponds to the Android Intent.ACTION_MEDIA_UNMOUNTED constant. */
	public static var ACTION_MEDIA_UNMOUNTED(default,null):String;
	/** Corresponds to the Android Intent.ACTION_NEW_OUTGOING_CALL constant. */
	public static var ACTION_NEW_OUTGOING_CALL(default,null):String;
	/** Corresponds to the Android Intent.ACTION_PACKAGE_ADDED constant. */
	public static var ACTION_PACKAGE_ADDED(default,null):String;
	/** Corresponds to the Android Intent.ACTION_PACKAGE_CHANGED constant. */
	public static var ACTION_PACKAGE_CHANGED(default,null):String;
	/** Corresponds to the Android Intent.ACTION_PACKAGE_DATA_CLEARED constant. */
	public static var ACTION_PACKAGE_DATA_CLEARED(default,null):String;
	/** Corresponds to the Android Intent.ACTION_PACKAGE_INSTALL constant. */
	public static var ACTION_PACKAGE_INSTALL(default,null):String;
	/** Corresponds to the Android Intent.ACTION_PACKAGE_REMOVED constant. */
	public static var ACTION_PACKAGE_REMOVED(default,null):String;
	/** Corresponds to the Android Intent.ACTION_PACKAGE_REPLACED constant. */
	public static var ACTION_PACKAGE_REPLACED(default,null):String;
	/** Corresponds to the Android Intent.ACTION_PACKAGE_RESTARTED constant. */
	public static var ACTION_PACKAGE_RESTARTED(default,null):String;
	/** Corresponds to the Android Intent.ACTION_PICK constant. */
	public static var ACTION_PICK(default,null):String;
	/** Corresponds to the Android Intent.ACTION_PICK_ACTIVITY constant. */
	public static var ACTION_PICK_ACTIVITY(default,null):String;
	/** Corresponds to the Android Intent.ACTION_POWER_CONNECTED constant. */
	public static var ACTION_POWER_CONNECTED(default,null):String;
	/** Corresponds to the Android Intent.ACTION_POWER_DISCONNECTED constant. */
	public static var ACTION_POWER_DISCONNECTED(default,null):String;
	/** Corresponds to the Android Intent.ACTION_POWER_USAGE_SUMMARY constant. */
	public static var ACTION_POWER_USAGE_SUMMARY(default,null):String;
	/** Corresponds to the Android Intent.ACTION_PROVIDER_CHANGED constant. */
	public static var ACTION_PROVIDER_CHANGED(default,null):String;
	/** Corresponds to the Android Intent.ACTION_REBOOT constant. */
	public static var ACTION_REBOOT(default,null):String;
	/** Corresponds to the Android Intent.ACTION_RUN constant. */
	public static var ACTION_RUN(default,null):String;
	/** Corresponds to the Android Intent.ACTION_SCREEN_OFF constant. */
	public static var ACTION_SCREEN_OFF(default,null):String;
	/** Corresponds to the Android Intent.ACTION_SCREEN_ON constant. */
	public static var ACTION_SCREEN_ON(default,null):String;
	/** Corresponds to the Android Intent.ACTION_SEARCH constant. */
	public static var ACTION_SEARCH(default,null):String;
	/** Corresponds to the Android Intent.ACTION_SEARCH_LONG_PRESS constant. */
	public static var ACTION_SEARCH_LONG_PRESS(default,null):String;
	/** Corresponds to the Android Intent.ACTION_SEND constant. */
	public static var ACTION_SEND(default,null):String;
	/** Corresponds to the Android Intent.ACTION_SEND_MULTIPLE constant. */
	public static var ACTION_SEND_MULTIPLE(default,null):String;
	/** Corresponds to the Android Intent.ACTION_SENDTO constant. */
	public static var ACTION_SENDTO(default,null):String;
	/** Corresponds to the Android Intent.ACTION_SET_WALLPAPER constant. */
	public static var ACTION_SET_WALLPAPER(default,null):String;
	/** Corresponds to the Android Intent.ACTION_SHUTDOWN constant. */
	public static var ACTION_SHUTDOWN(default,null):String;
	/** Corresponds to the Android Intent.ACTION_SYNC constant. */
	public static var ACTION_SYNC(default,null):String;
	/** Corresponds to the Android Intent.ACTION_SYSTEM_TUTORIAL constant. */
	public static var ACTION_SYSTEM_TUTORIAL(default,null):String;
	/** Corresponds to the Android Intent.ACTION_TIME_CHANGED constant. */
	public static var ACTION_TIME_CHANGED(default,null):String;
	/** Corresponds to the Android Intent.ACTION_TIME_TICK constant. */
	public static var ACTION_TIME_TICK(default,null):String;
	/** Corresponds to the Android Intent.ACTION_UID_REMOVED constant. */
	public static var ACTION_UID_REMOVED(default,null):String;
	/** Corresponds to the Android Intent.ACTION_UMS_CONNECTED constant. */
	public static var ACTION_UMS_CONNECTED(default,null):String;
	/** Corresponds to the Android Intent.ACTION_UMS_DISCONNECTED constant. */
	public static var ACTION_UMS_DISCONNECTED(default,null):String;
	/** Corresponds to the Android Intent.ACTION_USER_PRESENT constant. */
	public static var ACTION_USER_PRESENT(default,null):String;
	/** Corresponds to the Android Intent.ACTION_VIEW constant. */
	public static var ACTION_VIEW(default,null):String;
	/** Corresponds to the Android Intent.ACTION_VOICE_COMMAND constant. */
	public static var ACTION_VOICE_COMMAND(default,null):String;
	/** Corresponds to the Android Intent.ACTION_WALLPAPER_CHANGED constant. */
	public static var ACTION_WALLPAPER_CHANGED(default,null):String;
	/** Corresponds to the Android Intent.ACTION_WEB_SEARCH constant. */
	public static var ACTION_WEB_SEARCH(default,null):String;
	/** Corresponds to the Android Intent.CATEGORY_ALTERNATIVE constant. */
	public static var CATEGORY_ALTERNATIVE(default,null):String;
	/** Corresponds to the Android Intent.CATEGORY_BROWSABLE constant. */
	public static var CATEGORY_BROWSABLE(default,null):String;
	/** Corresponds to the Android Intent.CATEGORY_DEFAULT constant. */
	public static var CATEGORY_DEFAULT(default,null):String;
	/** Corresponds to the Android Intent.CATEGORY_DEVELOPMENT_PREFERENCE constant. */
	public static var CATEGORY_DEVELOPMENT_PREFERENCE(default,null):String;
	/** Corresponds to the Android Intent.CATEGORY_EMBED constant. */
	public static var CATEGORY_EMBED(default,null):String;
	/** Corresponds to the Android Intent.CATEGORY_FRAMEWORK_INSTRUMENTATION_TEST constant. */
	public static var CATEGORY_FRAMEWORK_INSTRUMENTATION_TEST(default,null):String;
	/** Corresponds to the Android Intent.CATEGORY_HOME constant. */
	public static var CATEGORY_HOME(default,null):String;
	/** Corresponds to the Android Intent.CATEGORY_INFO constant. */
	public static var CATEGORY_INFO(default,null):String;
	/** Corresponds to the Android Intent.CATEGORY_LAUNCHER constant. */
	public static var CATEGORY_LAUNCHER(default,null):String;
	/** Corresponds to the Android Intent.CATEGORY_MONKEY constant. */
	public static var CATEGORY_MONKEY(default,null):String;
	/** Corresponds to the Android Intent.CATEGORY_OPENABLE constant. */
	public static var CATEGORY_OPENABLE(default,null):String;
	/** Corresponds to the Android Intent.CATEGORY_PREFERENCE constant. */
	public static var CATEGORY_PREFERENCE(default,null):String;
	/** Corresponds to the Android Intent.CATEGORY_SAMPLE_CODE constant. */
	public static var CATEGORY_SAMPLE_CODE(default,null):String;
	/** Corresponds to the Android Intent.CATEGORY_SELECTED_ALTERNATIVE constant. */
	public static var CATEGORY_SELECTED_ALTERNATIVE(default,null):String;
	/** Corresponds to the Android Intent.CATEGORY_TAB constant. */
	public static var CATEGORY_TAB(default,null):String;
	/** Corresponds to the Android Intent.CATEGORY_TEST constant. */
	public static var CATEGORY_TEST(default,null):String;
	/** Corresponds to the Android Intent.CATEGORY_UNIT_TEST constant. */
	public static var CATEGORY_UNIT_TEST(default,null):String;
	/** Corresponds to the Android Intent.EXTRA_ALARM_COUNT constant. */
	public static var EXTRA_ALARM_COUNT(default,null):String;
	/** Corresponds to the Android Intent.EXTRA_BCC constant. */
	public static var EXTRA_BCC(default,null):String;
	/** Corresponds to the Android Intent.EXTRA_CC constant. */
	public static var EXTRA_CC(default,null):String;
	/** Corresponds to the Android Intent.EXTRA_DATA_REMOVED constant. */
	public static var EXTRA_DATA_REMOVED(default,null):String;
	/** Corresponds to the Android Intent.EXTRA_DONT_KILL_APP constant. */
	public static var EXTRA_DONT_KILL_APP(default,null):String;
	/** Corresponds to the Android Intent.EXTRA_EMAIL constant. */
	public static var EXTRA_EMAIL(default,null):String;
	/** Corresponds to the Android Intent.EXTRA_INTENT constant. */
	public static var EXTRA_INTENT(default,null):String;
	/** Corresponds to the Android Intent.EXTRA_KEY_EVENT constant. */
	public static var EXTRA_KEY_EVENT(default,null):String;
	/** Corresponds to the Android Intent.EXTRA_PHONE_NUMBER constant. */
	public static var EXTRA_PHONE_NUMBER(default,null):String;
	/** Corresponds to the Android Intent.EXTRA_REPLACING constant. */
	public static var EXTRA_REPLACING(default,null):String;
	/** Corresponds to the Android Intent.EXTRA_SHORTCUT_ICON constant. */
	public static var EXTRA_SHORTCUT_ICON(default,null):String;
	/** Corresponds to the Android Intent.EXTRA_SHORTCUT_ICON_RESOURCE constant. */
	public static var EXTRA_SHORTCUT_ICON_RESOURCE(default,null):String;
	/** Corresponds to the Android Intent.EXTRA_SHORTCUT_INTENT constant. */
	public static var EXTRA_SHORTCUT_INTENT(default,null):String;
	/** Corresponds to the Android Intent.EXTRA_SHORTCUT_NAME constant. */
	public static var EXTRA_SHORTCUT_NAME(default,null):String;
	/** Corresponds to the Android Intent.EXTRA_STREAM constant. */
	public static var EXTRA_STREAM(default,null):String;
	/** Corresponds to the Android Intent.EXTRA_SUBJECT constant. */
	public static var EXTRA_SUBJECT(default,null):String;
	/** Corresponds to the Android Intent.EXTRA_TEMPLATE constant. */
	public static var EXTRA_TEMPLATE(default,null):String;
	/** Corresponds to the Android Intent.EXTRA_TEXT constant. */
	public static var EXTRA_TEXT(default,null):String;
	/** Corresponds to the Android Intent.EXTRA_TITLE constant. */
	public static var EXTRA_TITLE(default,null):String;
	/** Corresponds to the Android Intent.EXTRA_UID constant. */
	public static var EXTRA_UID(default,null):String;
	/** Corresponds to the Android Intent.FILL_IN_ACTION constant. */
	public static var FILL_IN_ACTION(default,null):Float;
	/** Corresponds to the Android Intent.FILL_IN_CATEGORIES constant. */
	public static var FILL_IN_CATEGORIES(default,null):Float;
	/** Corresponds to the Android Intent.FILL_IN_COMPONENT constant. */
	public static var FILL_IN_COMPONENT(default,null):Float;
	/** Corresponds to the Android Intent.FILL_IN_DATA constant. */
	public static var FILL_IN_DATA(default,null):Float;
	/** Corresponds to the Android Intent.FILL_IN_PACKAGE constant. */
	public static var FILL_IN_PACKAGE(default,null):Float;
	/** Corresponds to the Android Intent.FLAG_ACTIVITY_BROUGHT_TO_FRONT constant. */
	public static var FLAG_ACTIVITY_BROUGHT_TO_FRONT(default,null):Float;
	/** Corresponds to the Android Intent.FLAG_ACTIVITY_CLEAR_TOP constant. */
	public static var FLAG_ACTIVITY_CLEAR_TOP(default,null):Float;
	/** Corresponds to the Android Intent.FLAG_ACTIVITY_CLEAR_WHEN_TASK_RESET constant. */
	public static var FLAG_ACTIVITY_CLEAR_WHEN_TASK_RESET(default,null):Float;
	/** Corresponds to the Android Intent.FLAG_ACTIVITY_EXCLUDE_FROM_RECENTS constant. */
	public static var FLAG_ACTIVITY_EXCLUDE_FROM_RECENTS(default,null):Float;
	/** Corresponds to the Android Intent.FLAG_ACTIVITY_FORWARD_RESULT constant. */
	public static var FLAG_ACTIVITY_FORWARD_RESULT(default,null):Float;
	/** Corresponds to the Android Intent.FLAG_ACTIVITY_LAUNCHED_FROM_HISTORY constant. */
	public static var FLAG_ACTIVITY_LAUNCHED_FROM_HISTORY(default,null):Float;
	/** Corresponds to the Android Intent.FLAG_ACTIVITY_MULTIPLE_TASK constant. */
	public static var FLAG_ACTIVITY_MULTIPLE_TASK(default,null):Float;
	/** Corresponds to the Android Intent.FLAG_ACTIVITY_NEW_TASK constant. */
	public static var FLAG_ACTIVITY_NEW_TASK(default,null):Float;
	/** Corresponds to the Android Intent.FLAG_ACTIVITY_NO_ANIMATION constant. */
	public static var FLAG_ACTIVITY_NO_ANIMATION(default,null):Float;
	/** Corresponds to the Android Intent.FLAG_ACTIVITY_NO_HISTORY constant. */
	public static var FLAG_ACTIVITY_NO_HISTORY(default,null):Float;
	/** Corresponds to the Android Intent.FLAG_ACTIVITY_NO_USER_ACTION constant. */
	public static var FLAG_ACTIVITY_NO_USER_ACTION(default,null):Float;
	/** Corresponds to the Android Intent.FLAG_ACTIVITY_PREVIOUS_IS_TOP constant. */
	public static var FLAG_ACTIVITY_PREVIOUS_IS_TOP(default,null):Float;
	/** Corresponds to the Android Intent.FLAG_ACTIVITY_REORDER_TO_FRONT constant. */
	public static var FLAG_ACTIVITY_REORDER_TO_FRONT(default,null):Float;
	/** Corresponds to the Android Intent.FLAG_ACTIVITY_RESET_TASK_IF_NEEDED constant. */
	public static var FLAG_ACTIVITY_RESET_TASK_IF_NEEDED(default,null):Float;
	/** Corresponds to the Android Intent.FLAG_ACTIVITY_SINGLE_TOP constant. */
	public static var FLAG_ACTIVITY_SINGLE_TOP(default,null):Float;
	/** Corresponds to the Android Intent.FLAG_DEBUG_LOG_RESOLUTION constant. */
	public static var FLAG_DEBUG_LOG_RESOLUTION(default,null):Float;
	/** Corresponds to the Android Intent.FLAG_FROM_BACKGROUND constant. */
	public static var FLAG_FROM_BACKGROUND(default,null):Float;
	/** Corresponds to the Android Intent.FLAG_GRANT_READ_URI_PERMISSION constant. */
	public static var FLAG_GRANT_READ_URI_PERMISSION(default,null):Float;
	/** Corresponds to the Android Intent.FLAG_GRANT_WRITE_URI_PERMISSION constant. */
	public static var FLAG_GRANT_WRITE_URI_PERMISSION(default,null):Float;
	/** Corresponds to the Android Intent.FLAG_RECEIVER_REGISTERED_ONLY constant. */
	public static var FLAG_RECEIVER_REGISTERED_ONLY(default,null):Float;
	/** Corresponds to the Android PendingIntent.FLAG_CANCEL_CURRENT constant. */
	public static var FLAG_CANCEL_CURRENT(default,null):Float;
	/** Corresponds to the Android PendingIntent.FLAG_NO_CREATE constant. */
	public static var FLAG_NO_CREATE(default,null):Float;
	/** Corresponds to the Android PendingIntent.FLAG_ONE_SHOT constant. */
	public static var FLAG_ONE_SHOT(default,null):Float;
	/** Corresponds to the Android PendingIntent.FLAG_UPDATE_CURRENT constant. */
	public static var FLAG_UPDATE_CURRENT(default,null):Float;
	/** Do not cancel the notification when the user clicks the Clear All button. */
	public static var FLAG_NO_CLEAR(default,null):Float;
	/** Play an alert (sound, lights, and/or vibration) once each time the notification is sent, even if it has not been canceled before that. */
	public static var FLAG_ONLY_ALERT_ONCE(default,null):Float;
	/** Repeat audio until the notification is cancelled or the notification window
is opened. */
	public static var FLAG_INSISTENT(default,null):Float;
	/** Service in the active context. */
	public static var currentService(default,null):Service;
	/** Specifies that a notification is in reference to something that is ongoing, like a phone call. */
	public static var FLAG_ONGOING_EVENT(default,null):Float;
	/** The URI scheme used for intent URIs. */
	public static var URI_INTENT_SCHEME(default,null):Float;
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
	/** Use with requestedOrientation to
specify a landscape screen orientation. */
	public static var SCREEN_ORIENTATION_LANDSCAPE(default,null):Float;
	/** Use with requestedOrientation to
specify a portrait screen orientation. */
	public static var SCREEN_ORIENTATION_PORTRAIT(default,null):Float;
	/** Use with requestedOrientation to
specify that orientation should be determined by the orientation sensor. */
	public static var SCREEN_ORIENTATION_SENSOR(default,null):Float;
	/** Use with requestedOrientation to
specify that the sensor should be ignored and the display should not rotate. */
	public static var SCREEN_ORIENTATION_NOSENSOR(default,null):Float;
	/** Use with requestedOrientation to
specify that the system should use its default rules for determining the best
orientation. */
	public static var SCREEN_ORIENTATION_UNSPECIFIED(default,null):Float;
	/** Use with requestedOrientation to
specify that the system should use the user's preferred orientation. */
	public static var SCREEN_ORIENTATION_USER(default,null):Float;
	/** Use with requestedOrientation to
specify the activity should run in the same orientation as the activity behind it
in the activity stack. */
	public static var SCREEN_ORIENTATION_BEHIND(default,null):Float;
	/** Used with setResult to specify a 
user-defined result. */
	public static var RESULT_FIRST_USER(default,null):Float;
	/** Used with setResult to specify that
an activity succeeded. */
	public static var RESULT_OK(default,null):Float;
	/** Used with setResult to specify that
an activity was canceled. */
	public static var RESULT_CANCELED(default,null):Float;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) public static function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Check on state of Service. */
	@:require(titanium-android) public static function isServiceRunning (intent:Intent):Bool;
	/** Create a Titanium.Android.Service so you can start/stop it and listen for events from it. */
	@:require(titanium-android) public static function createService (intent:Intent):Service;
	/** Create an Intent to be used to start a service. */
	@:require(titanium-android) public static function createServiceIntent (options:ServiceIntentOptions):Intent;
	/** Creates a PendingIntent to be used inside a
Notification. */
	@:require(titanium-android) public static function createPendingIntent (?parameters:PendingIntent>):PendingIntent;
	/** Creates an activity chooser intent, used to allow the user to select a target activity
for an intent. */
	@:require(titanium-android) public static function createIntentChooser (intent:Intent, title:String):Intent;
	/** Creates and returns an instance of Titanium.Android.Intent. */
	@:require(titanium-android) public static function createIntent (?parameters:Intent>):Intent;
	/** Creates and returns an instance of Titanium.Android.Notification. */
	@:require(titanium-android) public static function createNotification (?parameters:Notification>):Notification;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) public static function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the currentActivity property. */
	@:require(titanium-android) public static function getCurrentActivity ():Void;
	/** Gets the value of the currentService property. */
	@:require(titanium-android) public static function getCurrentService ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) public static function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Starts a simple service. */
	@:require(titanium-android) public static function startService (intent:Intent):Void;
	/** Stop a simple service that was started with startService. */
	@:require(titanium-android) public static function stopService (intent:Intent):Void;

}
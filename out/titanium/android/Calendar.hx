package titanium.android;

import array<titanium.android.calendar.Alert>;
import array<titanium.android.calendar.Calendar>;
import titanium.android.calendar.Calendar;


/** The Android.Calendar module provides proxies and methods for accessing the native Android 
calendar functionality. */
@:native ("Titanium.Android.Calendar")
extern class Calendar {

	/** Alert dismissed state. */
	public static var STATE_DISMISSED(default,null):Float;
	/** Alert fired state. */
	public static var STATE_FIRED(default,null):Float;
	/** Alert scheduled status. */
	public static var STATE_SCHEDULED(default,null):Float;
	/** All alerts in selected calendars. */
	public static var allAlerts(default,null):Alert>;
	/** All calendars known to the native calendar app. */
	public static var allCalendars(default,null):Calendar>;
	/** All calendars selected within the native calendar app, which may be a subset of allCalendars.  */
	public static var selectableCalendars(default,null):Calendar>;
	/** Event canceled status. */
	public static var STATUS_CANCELED(default,null):Float;
	/** Event confidential visibility. */
	public static var VISIBILITY_CONFIDENTIAL(default,null):Float;
	/** Event confirmed status. */
	public static var STATUS_CONFIRMED(default,null):Float;
	/** Event default visibility. */
	public static var VISIBILITY_DEFAULT(default,null):Float;
	/** Event private visibility. */
	public static var VISIBILITY_PRIVATE(default,null):Float;
	/** Event public visibility. */
	public static var VISIBILITY_PUBLIC(default,null):Float;
	/** Event tentative status. */
	public static var STATUS_TENTATIVE(default,null):Float;
	/** Reminder alert delivery method. */
	public static var METHOD_ALERT(default,null):Float;
	/** Reminder default delivery method. */
	public static var METHOD_DEFAULT(default,null):Float;
	/** Reminder email delivery method. */
	public static var METHOD_EMAIL(default,null):Float;
	/** Reminder SMS delivery method. */
	public static var METHOD_SMS(default,null):Float;

	/** Adds the specified callback as an event listener for the named event. */
	public static function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public static function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the calendar with the specified identifier. */
	public static function getCalendarById (id:Float):Calendar;
	/** Gets the value of the allAlerts property. */
	public static function getAllAlerts ():Void;
	/** Gets the value of the allCalendars property. */
	public static function getAllCalendars ():Void;
	/** Gets the value of the selectableCalendars property. */
	public static function getSelectableCalendars ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	public static function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;

}
package titanium.android.calendar;

import array<titanium.android.calendar.Alert>;
import array<titanium.android.calendar.Reminder>;
import titanium.android.calendar.Alert;
import titanium.android.calendar.Reminder;


/** An object that represents a single event in an Android calendar. */
@:native ("Titanium.Android.Calendar.Event")
extern class Event {

	/** Description of this event. */
	public var description(default,null):String;
	/** End date/time of this event. */
	public var end(default,null):Date;
	/** Existing alerts for this event. */
	public var alerts(default,null):Alert>;
	/** Existing reminders for this event. */
	public var reminders(default,null):Reminder>;
	/** Extended properties of this event. */
	public var extendedProperties(default,null):Dynamic;
	/** Identifier of this event. */
	public var id(default,null):String;
	/** Indicates whether an alarm is scheduled for this event. */
	public var hasAlarm(default,null):Bool;
	/** Indicates whether extendedProperties 
exists for this event. */
	public var hasExtendedProperties(default,null):Bool;
	/** Indicates whether this event is all day. */
	public var allDay(default,null):Bool;
	/** Location of this event. */
	public var location(default,null):String;
	/** Start date/time of this event. */
	public var begin(default,null):Date;
	/** Status of this event. */
	public var status(default,null):Float;
	/** Title of this event. */
	public var title(default,null):String;
	/** Visibility of this event. */
	public var visibility(default,null):Float;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Creates a reminder for this event. */
	public function createReminder (data:Dynamic<Reminder>):Reminder;
	/** Creates an alert for this event. */
	public function createAlert (data:Dynamic<Alert>):Alert;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the alerts property. */
	public function getAlerts ():Void;
	/** Gets the value of the allDay property. */
	public function getAllDay ():Void;
	/** Gets the value of the begin property. */
	public function getBegin ():Void;
	/** Gets the value of the description property. */
	public function getDescription ():Void;
	/** Gets the value of the end property. */
	public function getEnd ():Void;
	/** Gets the value of the extendedProperties property. */
	public function getExtendedProperties ():Void;
	/** Gets the value of the hasAlarm property. */
	public function getHasAlarm ():Void;
	/** Gets the value of the hasExtendedProperties property. */
	public function getHasExtendedProperties ():Void;
	/** Gets the value of the id property. */
	public function getId ():Void;
	/** Gets the value of the location property. */
	public function getLocation ():Void;
	/** Gets the value of the reminders property. */
	public function getReminders ():Void;
	/** Gets the value of the specified extended property. */
	public function getExtendedProperty (name:String):String;
	/** Gets the value of the status property. */
	public function getStatus ():Void;
	/** Gets the value of the title property. */
	public function getTitle ():Void;
	/** Gets the value of the visibility property. */
	public function getVisibility ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Sets the value of the specified extended property. */
	public function setExtendedProperty (name:String, value:String):Void;

}
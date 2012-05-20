package titanium.android.calendar;

import array<titanium.android.calendar.Alert>;
import array<titanium.android.calendar.Reminder>;
import dictionary<titanium.android.calendar.Alert>;
import dictionary<titanium.android.calendar.Reminder>;
import titanium.android.calendar.Alert;
import titanium.android.calendar.Reminder;
import titanium.Proxy;


/** An object that represents a single event in an Android calendar. */
@:native ("Titanium.Android.Calendar.Event")
extern class Event extends Proxy {

	/** Description of this event. */
	@:require(titanium-android) public var description(default,null):String;
	/** End date/time of this event. */
	@:require(titanium-android) public var end(default,null):Date;
	/** Existing alerts for this event. */
	@:require(titanium-android) public var alerts(default,null):Alert>;
	/** Existing reminders for this event. */
	@:require(titanium-android) public var reminders(default,null):Reminder>;
	/** Extended properties of this event. */
	@:require(titanium-android) public var extendedProperties(default,null):Dynamic;
	/** Identifier of this event. */
	@:require(titanium-android) public var id(default,null):String;
	/** Indicates whether an alarm is scheduled for this event. */
	@:require(titanium-android) public var hasAlarm(default,null):Bool;
	/** Indicates whether extendedProperties 
exists for this event. */
	@:require(titanium-android) public var hasExtendedProperties(default,null):Bool;
	/** Indicates whether this event is all day. */
	@:require(titanium-android) public var allDay(default,null):Bool;
	/** Location of this event. */
	@:require(titanium-android) public var location(default,null):String;
	/** Start date/time of this event. */
	@:require(titanium-android) public var begin(default,null):Date;
	/** Status of this event. */
	@:require(titanium-android) public var status(default,null):Float;
	/** Title of this event. */
	@:require(titanium-android) public var title(default,null):String;
	/** Visibility of this event. */
	@:require(titanium-android) public var visibility(default,null):Float;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Creates a reminder for this event. */
	@:require(titanium-android) public function createReminder (data:Reminder>):Reminder;
	/** Creates an alert for this event. */
	@:require(titanium-android) public function createAlert (data:Alert>):Alert;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the alerts property. */
	@:require(titanium-android) public function getAlerts ():Void;
	/** Gets the value of the allDay property. */
	@:require(titanium-android) public function getAllDay ():Void;
	/** Gets the value of the begin property. */
	@:require(titanium-android) public function getBegin ():Void;
	/** Gets the value of the description property. */
	@:require(titanium-android) public function getDescription ():Void;
	/** Gets the value of the end property. */
	@:require(titanium-android) public function getEnd ():Void;
	/** Gets the value of the extendedProperties property. */
	@:require(titanium-android) public function getExtendedProperties ():Void;
	/** Gets the value of the hasAlarm property. */
	@:require(titanium-android) public function getHasAlarm ():Void;
	/** Gets the value of the hasExtendedProperties property. */
	@:require(titanium-android) public function getHasExtendedProperties ():Void;
	/** Gets the value of the id property. */
	@:require(titanium-android) public function getId ():Void;
	/** Gets the value of the location property. */
	@:require(titanium-android) public function getLocation ():Void;
	/** Gets the value of the reminders property. */
	@:require(titanium-android) public function getReminders ():Void;
	/** Gets the value of the specified extended property. */
	@:require(titanium-android) public function getExtendedProperty (name:String):String;
	/** Gets the value of the status property. */
	@:require(titanium-android) public function getStatus ():Void;
	/** Gets the value of the title property. */
	@:require(titanium-android) public function getTitle ():Void;
	/** Gets the value of the visibility property. */
	@:require(titanium-android) public function getVisibility ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Sets the value of the specified extended property. */
	@:require(titanium-android) public function setExtendedProperty (name:String, value:String):Void;

}
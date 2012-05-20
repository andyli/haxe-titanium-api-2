package titanium.android.calendar;

import titanium.Proxy;


/** An object that represents a single alert for an event in an Android calendar. */
@:native ("Titanium.Android.Calendar.Alert")
extern class Alert extends Proxy {

	/** Date/time at which this alert alarm is set to trigger. */
	@:require(titanium-android) public var alarmTime(default,null):Date;
	/** End date/time for the corresponding event. */
	@:require(titanium-android) public var end(default,null):Date;
	/** Identifier of the event for which this alert is set. */
	@:require(titanium-android) public var eventId(default,null):Float;
	/** Identifier of this alert. */
	@:require(titanium-android) public var id(default,null):String;
	/** Reminder notice period in minutes, that determines how long prior to the event this alert 
should trigger. */
	@:require(titanium-android) public var minutes(default,null):Float;
	/** Start date/time for the corresponding event. */
	@:require(titanium-android) public var begin(default,null):Date;
	/** The current state of the alert. */
	@:require(titanium-android) public var state(default,null):Float;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the alarmTime property. */
	@:require(titanium-android) public function getAlarmTime ():Void;
	/** Gets the value of the begin property. */
	@:require(titanium-android) public function getBegin ():Void;
	/** Gets the value of the end property. */
	@:require(titanium-android) public function getEnd ():Void;
	/** Gets the value of the eventId property. */
	@:require(titanium-android) public function getEventId ():Void;
	/** Gets the value of the id property. */
	@:require(titanium-android) public function getId ():Void;
	/** Gets the value of the minutes property. */
	@:require(titanium-android) public function getMinutes ():Void;
	/** Gets the value of the state property. */
	@:require(titanium-android) public function getState ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;

}
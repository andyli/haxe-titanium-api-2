package titanium.android.calendar;


/** An object that represents a single alert for an event in an Android calendar. */
@:native ("Titanium.Android.Calendar.Alert")
typedef Alert = {

	/** Date/time at which this alert alarm is set to trigger. */
	public var alarmTime(default,null):Date;
	/** End date/time for the corresponding event. */
	public var end(default,null):Date;
	/** Identifier of the event for which this alert is set. */
	public var eventId(default,null):Float;
	/** Identifier of this alert. */
	public var id(default,null):String;
	/** Reminder notice period in minutes, that determines how long prior to the event this alert 
should trigger. */
	public var minutes(default,null):Float;
	/** Start date/time for the corresponding event. */
	public var begin(default,null):Date;
	/** The current state of the alert. */
	public var state(default,null):Float;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the alarmTime property. */
	public function getAlarmTime ():Void;
	/** Gets the value of the begin property. */
	public function getBegin ():Void;
	/** Gets the value of the end property. */
	public function getEnd ():Void;
	/** Gets the value of the eventId property. */
	public function getEventId ():Void;
	/** Gets the value of the id property. */
	public function getId ():Void;
	/** Gets the value of the minutes property. */
	public function getMinutes ():Void;
	/** Gets the value of the state property. */
	public function getState ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic):Void;

}
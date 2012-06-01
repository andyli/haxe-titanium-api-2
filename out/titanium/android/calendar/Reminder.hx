package titanium.android.calendar;


/** An object that represents a single reminder for an event in an Android calendar. */
@:native ("Titanium.Android.Calendar.Reminder")
typedef Reminder = {

	/** Identifier of this reminder. */
	public var id(default,null):String;
	/** Method by which this reminder will be delivered. */
	public var method(default,null):Float;
	/** Reminder notice period in minutes, that determines how long prior to the event this reminder 
should trigger. */
	public var minutes(default,null):Float;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the id property. */
	public function getId ():Void;
	/** Gets the value of the method property. */
	public function getMethod ():Void;
	/** Gets the value of the minutes property. */
	public function getMinutes ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic):Void;

}
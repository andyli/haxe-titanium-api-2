package titanium.android.calendar;

import array<titanium.android.calendar.Event>;
import titanium.android.calendar.Event;


/** An object that represents a single calendar on Android. */
@:native ("Titanium.Android.Calendar.Calendar")
extern class Calendar {

	/** Display name of this calendar. */
	public var name(default,null):String;
	/** Identifier of this calendar. */
	public var id(default,null):String;
	/** Indicates whether the calendar is selected. */
	public var selected(default,null):Bool;
	/** Indicates whether this calendar is hidden. */
	public var hidden(default,null):Bool;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Creates an event in this calendar. */
	public function createEvent (properties:Dynamic<Event>):Event;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets all events that occur during a specified year. */
	public function getEventsInYear (year:Float):Event>;
	/** Gets events that occur between two dates. */
	public function getEventsBetweenDates (date1:Date, date2:Date):Event>;
	/** Gets events that occur during a specified month. */
	public function getEventsInMonth (year:Float, month:Float):Event>;
	/** Gets events that occur on a specified date. */
	public function getEventsInDate (year:Float, month:Float, day:Float):Event>;
	/** Gets the event with the specified identifier. */
	public function getEventById (id:Float):Event;
	/** Gets the value of the hidden property. */
	public function getHidden ():Void;
	/** Gets the value of the id property. */
	public function getId ():Void;
	/** Gets the value of the name property. */
	public function getName ():Void;
	/** Gets the value of the selected property. */
	public function getSelected ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;

}
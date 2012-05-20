package titanium.android.calendar;

import array<titanium.android.calendar.Event>;
import dictionary<titanium.android.calendar.Event>;
import titanium.android.calendar.Event;
import titanium.Proxy;


/** An object that represents a single calendar on Android. */
@:native ("Titanium.Android.Calendar.Calendar")
extern class Calendar extends Proxy {

	/** Display name of this calendar. */
	@:require(titanium-android) public var name(default,null):String;
	/** Identifier of this calendar. */
	@:require(titanium-android) public var id(default,null):String;
	/** Indicates whether the calendar is selected. */
	@:require(titanium-android) public var selected(default,null):Bool;
	/** Indicates whether this calendar is hidden. */
	@:require(titanium-android) public var hidden(default,null):Bool;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Creates an event in this calendar. */
	@:require(titanium-android) public function createEvent (properties:Event>):Event;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets all events that occur during a specified year. */
	@:require(titanium-android) public function getEventsInYear (year:Float):Event>;
	/** Gets events that occur between two dates. */
	@:require(titanium-android) public function getEventsBetweenDates (date1:Date, date2:Date):Event>;
	/** Gets events that occur during a specified month. */
	@:require(titanium-android) public function getEventsInMonth (year:Float, month:Float):Event>;
	/** Gets events that occur on a specified date. */
	@:require(titanium-android) public function getEventsInDate (year:Float, month:Float, day:Float):Event>;
	/** Gets the event with the specified identifier. */
	@:require(titanium-android) public function getEventById (id:Float):Event;
	/** Gets the value of the hidden property. */
	@:require(titanium-android) public function getHidden ():Void;
	/** Gets the value of the id property. */
	@:require(titanium-android) public function getId ():Void;
	/** Gets the value of the name property. */
	@:require(titanium-android) public function getName ():Void;
	/** Gets the value of the selected property. */
	@:require(titanium-android) public function getSelected ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;

}
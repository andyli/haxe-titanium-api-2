package titanium.android.calendar;

import titanium.Proxy;


/** An object that represents a single reminder for an event in an Android calendar. */
@:native ("Titanium.Android.Calendar.Reminder")
extern class Reminder extends Proxy {

	/** Identifier of this reminder. */
	@:require(titanium-android) public var id(default,null):String;
	/** Method by which this reminder will be delivered. */
	@:require(titanium-android) public var method(default,null):Float;
	/** Reminder notice period in minutes, that determines how long prior to the event this reminder 
should trigger. */
	@:require(titanium-android) public var minutes(default,null):Float;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the id property. */
	@:require(titanium-android) public function getId ():Void;
	/** Gets the value of the method property. */
	@:require(titanium-android) public function getMethod ():Void;
	/** Gets the value of the minutes property. */
	@:require(titanium-android) public function getMinutes ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;

}
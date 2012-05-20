package titanium.android;

import titanium.android.PendingIntent;
import titanium.Proxy;


/** The Titanium binding of an 
Android Notification. */
@:native ("Titanium.Android.Notification")
extern class Notification extends Proxy {

	/** A URL to the sound to play (supports both Android and Titanium URLs). */
	@:require(titanium-android) public var sound:String;
	/** Description text of the notification. */
	@:require(titanium-android) public var contentText:String;
	/** Notification icon, specified as an Android resource ID, or a local URL to a density-specific image. */
	@:require(titanium-android) public var icon:[Number, String];
	/** Set of flags for the notification. */
	@:require(titanium-android) public var flags:Float;
	/** Specifies which values should be taken from the defaults. */
	@:require(titanium-android) public var defaults:Float;
	/** Text to scroll across the screen when this item is added to the status bar. */
	@:require(titanium-android) public var tickerText:String;
	/** The audio stream type to use when playing the sound. */
	@:require(titanium-android) public var audioStreamType:Float;
	/** The color for the LED to blink. */
	@:require(titanium-android) public var ledARGB:Float;
	/** The number of events that this notification represents. */
	@:require(titanium-android) public var number:Float;
	/** The number of milliseconds for the LED to be off while it's flashing. */
	@:require(titanium-android) public var ledOffMS:Float;
	/** The number of milliseconds for the LED to be on while it's flashing. */
	@:require(titanium-android) public var ledOnMS:Float;
	/** The PendingIntent to execute when the expanded status entry is clicked. */
	@:require(titanium-android) public var contentIntent:PendingIntent;
	/** The PendingIntent to execute when the status entry is deleted by the user with the "Clear All Notifications" button. */
	@:require(titanium-android) public var deleteIntent:PendingIntent;
	/** The timestamp for the notification (defaults to the current time). */
	@:require(titanium-android) public var when:[Date, Number];
	/** Title of the notification. */
	@:require(titanium-android) public var contentTitle:String;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the audioStreamType property. */
	@:require(titanium-android) public function getAudioStreamType ():Void;
	/** Gets the value of the contentIntent property. */
	@:require(titanium-android) public function getContentIntent ():Void;
	/** Gets the value of the contentText property. */
	@:require(titanium-android) public function getContentText ():Void;
	/** Gets the value of the contentTitle property. */
	@:require(titanium-android) public function getContentTitle ():Void;
	/** Gets the value of the defaults property. */
	@:require(titanium-android) public function getDefaults ():Void;
	/** Gets the value of the deleteIntent property. */
	@:require(titanium-android) public function getDeleteIntent ():Void;
	/** Gets the value of the flags property. */
	@:require(titanium-android) public function getFlags ():Void;
	/** Gets the value of the icon property. */
	@:require(titanium-android) public function getIcon ():Void;
	/** Gets the value of the ledARGB property. */
	@:require(titanium-android) public function getLedARGB ():Void;
	/** Gets the value of the ledOffMS property. */
	@:require(titanium-android) public function getLedOffMS ():Void;
	/** Gets the value of the ledOnMS property. */
	@:require(titanium-android) public function getLedOnMS ():Void;
	/** Gets the value of the number property. */
	@:require(titanium-android) public function getNumber ():Void;
	/** Gets the value of the sound property. */
	@:require(titanium-android) public function getSound ():Void;
	/** Gets the value of the tickerText property. */
	@:require(titanium-android) public function getTickerText ():Void;
	/** Gets the value of the when property. */
	@:require(titanium-android) public function getWhen ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Sets the latest event info using the built-in Notification View for this notification. */
	@:require(titanium-android) public function setLatestEventInfo (contentTitle:String, contentText:String, contentIntent:PendingIntent):Void;
	/** Sets the value of the audioStreamType property. */
	@:require(titanium-android) public function setAudioStreamType (audioStreamType:Float):Void;
	/** Sets the value of the contentIntent property. */
	@:require(titanium-android) public function setContentIntent (contentIntent:PendingIntent):Void;
	/** Sets the value of the contentText property. */
	@:require(titanium-android) public function setContentText (contentText:String):Void;
	/** Sets the value of the contentTitle property. */
	@:require(titanium-android) public function setContentTitle (contentTitle:String):Void;
	/** Sets the value of the defaults property. */
	@:require(titanium-android) public function setDefaults (defaults:Float):Void;
	/** Sets the value of the deleteIntent property. */
	@:require(titanium-android) public function setDeleteIntent (deleteIntent:PendingIntent):Void;
	/** Sets the value of the flags property. */
	@:require(titanium-android) public function setFlags (flags:Float):Void;
	/** Sets the value of the icon property. */
	@:require(titanium-android) public function setIcon (icon:[Number, String]):Void;
	/** Sets the value of the ledARGB property. */
	@:require(titanium-android) public function setLedARGB (ledARGB:Float):Void;
	/** Sets the value of the ledOffMS property. */
	@:require(titanium-android) public function setLedOffMS (ledOffMS:Float):Void;
	/** Sets the value of the ledOnMS property. */
	@:require(titanium-android) public function setLedOnMS (ledOnMS:Float):Void;
	/** Sets the value of the number property. */
	@:require(titanium-android) public function setNumber (number:Float):Void;
	/** Sets the value of the sound property. */
	@:require(titanium-android) public function setSound (sound:String):Void;
	/** Sets the value of the tickerText property. */
	@:require(titanium-android) public function setTickerText (tickerText:String):Void;
	/** Sets the value of the when property. */
	@:require(titanium-android) public function setWhen (when:[Date, Number]):Void;

}
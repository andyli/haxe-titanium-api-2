package titanium.android;

import titanium.android.PendingIntent;
import titanium.android.RemoteViews;


/** The Titanium binding of an 
Android Notification. */
@:native ("Titanium.Android.Notification")
typedef Notification = {

	/** A URL to the sound to play (supports both Android and Titanium URLs). */
	public var sound:String;
	/** Custom layout to display in the notification. */
	public var contentView:titanium.android.RemoteViews;
	/** Description text of the notification. */
	public var contentText:String;
	/** Notification icon, specified as an Android resource ID, or a local URL to a density-specific image. */
	public var icon:Dynamic;
	/** Set of flags for the notification. */
	public var flags:Float;
	/** Specifies which values should be taken from the defaults. */
	public var defaults:Float;
	/** Text to scroll across the screen when this item is added to the status bar. */
	public var tickerText:String;
	/** The audio stream type to use when playing the sound. */
	public var audioStreamType:Float;
	/** The color for the LED to blink. */
	public var ledARGB:Float;
	/** The number of events that this notification represents. */
	public var number:Float;
	/** The number of milliseconds for the LED to be off while it's flashing. */
	public var ledOffMS:Float;
	/** The number of milliseconds for the LED to be on while it's flashing. */
	public var ledOnMS:Float;
	/** The PendingIntent to execute when the expanded status entry is clicked. */
	public var contentIntent:titanium.android.PendingIntent;
	/** The PendingIntent to execute when the status entry is deleted by the user with the "Clear All Notifications" button. */
	public var deleteIntent:titanium.android.PendingIntent;
	/** The timestamp for the notification (defaults to the current time). */
	public var when:Dynamic;
	/** Title of the notification. */
	public var contentTitle:String;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the audioStreamType property. */
	public function getAudioStreamType ():Void;
	/** Gets the value of the contentIntent property. */
	public function getContentIntent ():Void;
	/** Gets the value of the contentText property. */
	public function getContentText ():Void;
	/** Gets the value of the contentTitle property. */
	public function getContentTitle ():Void;
	/** Gets the value of the defaults property. */
	public function getDefaults ():Void;
	/** Gets the value of the deleteIntent property. */
	public function getDeleteIntent ():Void;
	/** Gets the value of the flags property. */
	public function getFlags ():Void;
	/** Gets the value of the icon property. */
	public function getIcon ():Void;
	/** Gets the value of the ledARGB property. */
	public function getLedARGB ():Void;
	/** Gets the value of the ledOffMS property. */
	public function getLedOffMS ():Void;
	/** Gets the value of the ledOnMS property. */
	public function getLedOnMS ():Void;
	/** Gets the value of the number property. */
	public function getNumber ():Void;
	/** Gets the value of the sound property. */
	public function getSound ():Void;
	/** Gets the value of the tickerText property. */
	public function getTickerText ():Void;
	/** Gets the value of the when property. */
	public function getWhen ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic):Void;
	/** Sets the latest event info using the built-in Notification View for this notification. */
	public function setLatestEventInfo (contentTitle:String, contentText:String, contentIntent:titanium.android.PendingIntent):Void;
	/** Sets the value of the audioStreamType property. */
	public function setAudioStreamType (audioStreamType:Float):Void;
	/** Sets the value of the contentIntent property. */
	public function setContentIntent (contentIntent:titanium.android.PendingIntent):Void;
	/** Sets the value of the contentText property. */
	public function setContentText (contentText:String):Void;
	/** Sets the value of the contentTitle property. */
	public function setContentTitle (contentTitle:String):Void;
	/** Sets the value of the contentView property. */
	public function setContentView (contentView:titanium.android.RemoteViews):Void;
	/** Sets the value of the defaults property. */
	public function setDefaults (defaults:Float):Void;
	/** Sets the value of the deleteIntent property. */
	public function setDeleteIntent (deleteIntent:titanium.android.PendingIntent):Void;
	/** Sets the value of the flags property. */
	public function setFlags (flags:Float):Void;
	/** Sets the value of the icon property. */
	public function setIcon (icon:Dynamic):Void;
	/** Sets the value of the ledARGB property. */
	public function setLedARGB (ledARGB:Float):Void;
	/** Sets the value of the ledOffMS property. */
	public function setLedOffMS (ledOffMS:Float):Void;
	/** Sets the value of the ledOnMS property. */
	public function setLedOnMS (ledOnMS:Float):Void;
	/** Sets the value of the number property. */
	public function setNumber (number:Float):Void;
	/** Sets the value of the sound property. */
	public function setSound (sound:String):Void;
	/** Sets the value of the tickerText property. */
	public function setTickerText (tickerText:String):Void;
	/** Sets the value of the when property. */
	public function setWhen (when:Dynamic):Void;

}
package titanium.android;

import titanium.android.Intent;


/** The Titanium binding of an Android PendingIntent. */
@:native ("Titanium.Android.PendingIntent")
extern class PendingIntent {

	/** Flags used for creating the Pending Intent. */
	public var flags:Float;
	/** If this property is true, flag Titanium.Android.FLAG_UPDATE_CURRENT will be
appended to flags automatically. Default value is true. */
	public var updateCurrentIntent:Bool;
	/** The intent data to pass to the Activity launched by this PendingIntent. */
	public var intent:Intent;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the flags property. */
	public function getFlags ():Void;
	/** Gets the value of the intent property. */
	public function getIntent ():Void;
	/** Gets the value of the updateCurrentIntent property. */
	public function getUpdateCurrentIntent ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;

}
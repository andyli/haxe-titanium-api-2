package titanium.android;

import titanium.android.Intent;
import titanium.Proxy;


/** The Titanium binding of an Android PendingIntent. */
@:native ("Titanium.Android.PendingIntent")
extern class PendingIntent extends Proxy {

	/** Flags used for creating the Pending Intent. */
	@:require(titanium-android) public var flags:Float;
	/** If this property is true, flag Titanium.Android.FLAG_UPDATE_CURRENT will be
appended to flags automatically. Default value is true. */
	@:require(titanium-android) public var updateCurrentIntent:Bool;
	/** The intent data to pass to the Activity launched by this PendingIntent. */
	@:require(titanium-android) public var intent:Intent;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the flags property. */
	@:require(titanium-android) public function getFlags ():Void;
	/** Gets the value of the intent property. */
	@:require(titanium-android) public function getIntent ():Void;
	/** Gets the value of the updateCurrentIntent property. */
	@:require(titanium-android) public function getUpdateCurrentIntent ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;

}
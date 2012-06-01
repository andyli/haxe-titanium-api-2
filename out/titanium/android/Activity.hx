package titanium.android;

import titanium.ActivityResult;
import titanium.android.Intent;


/** The Titanium binding of an Android Activity. */
@:native ("Titanium.Android.Activity")
typedef Activity = {

	/** Callback function called to initially create an Android options menu
for this Activity when the user presses the Menu button. */
	public var onCreateOptionsMenu:Dynamic;
	/** Callback function called to prepare an options menu for display when the user presses
the Menu button.  */
	public var onPrepareOptionsMenu:Dynamic;
	/** Specifies a specific orientation for this activity. */
	public var requestedOrientation:Float;
	/** The Intent that was used to start this Activity. */
	public var intent(default,null):titanium.android.Intent;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic):Void;
	/** Closes this activity. */
	public function finish ():Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets an Android or Application string using the specified Resource ID and optional format arguments. */
	public function getString (resourceId:Float, format:Dynamic):String;
	/** Gets the value of the intent property. */
	public function getIntent ():Void;
	/** Gets the value of the onCreateOptionsMenu property. */
	public function getOnCreateOptionsMenu ():Void;
	/** Gets the value of the onPrepareOptionsMenu property. */
	public function getOnPrepareOptionsMenu ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic):Void;
	/** Sets the requested Activity orientation. */
	public function setRequestedOrientation (orientation:Float):Void;
	/** Sets the result of this activity using an Intent. */
	public function setResult (resultCode:Float, ?intent:titanium.android.Intent):Void;
	/** Sets the value of the onCreateOptionsMenu property. */
	public function setOnCreateOptionsMenu (onCreateOptionsMenu:Dynamic):Void;
	/** Sets the value of the onPrepareOptionsMenu property. */
	public function setOnPrepareOptionsMenu (onPrepareOptionsMenu:Dynamic):Void;
	/** Starts a new activity, using the passed in Intent as the description. */
	public function startActivity (intent:titanium.android.Intent):Void;
	/** The same as startActivity, but also accepts a callback function for handling the result of the started Activity. */
	public function startActivityForResult (intent:titanium.android.Intent, _callback:titanium.ActivityResult->Dynamic):Void;

}
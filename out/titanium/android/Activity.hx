package titanium.android;

import titanium.android.Intent;


/** The Titanium binding of an Android Activity */
@:native ("Titanium.Android.Activity")
extern class Activity {

	/** A callback function that is called to initially create an Android Options Menu for this Activity when the user presses the Menu button. See the menu examples in Titanium.Android.Menu */
	public var onCreateOptionsMenu:Dynamic->Dynamic;
	/** A callback function that is called to prepare an Options Menu for displaying on this Activity when the user presses the Menu button. See the menu examples in Titanium.Android.Menu */
	public var onPrepareOptionsMenu:Dynamic->Dynamic;
	/** Can be one of Titanium.Android.SCREEN_ORIENTATION_BEHIND, Titanium.Android.SCREEN_ORIENTATION_LANDSCAPE, Titanium.Android.SCREEN_ORIENTATION_NOSENSOR, Titanium.Android.SCREEN_ORIENTATION_PORTRAIT, Titanium.Android.SCREEN_ORIENTATION_SENSOR, Titanium.Android.SCREEN_ORIENTATION_UNSPECIFIED, Titanium.Android.SCREEN_ORIENTATION_USER */
	public var requestedOrientation:Float;
	/** The Titanium.Android.Intent that was used to start this Activity */
	public var intent(default,null):Intent;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Called when the activity is done and should be closed. Also see Android's documentation for finish */
	public function finish ():Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Get an Android or Application string using the passed-in Resource ID and optional format arguments. Also see Android's documentation for getString and String Resources */
	public function getString (resourceId:Float, format:Array<Object>):String;
	/** Gets the value of the intent property. */
	public function getIntent ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Set the requested Activity orientation. Also see Android's documentation for setRequestedOrientation */
	public function setRequestedOrientation (orientation:Float):Void;
	/** Sets the result of this Activity using an Intent. This should be used in the case when the Activity responds to startActivityForResult. Also see Android's documentation for setResult */
	public function setResult (resultCode:Float, intent:Intent):Void;
	/** Starts a new Activity, using the passed in Intent as the description. Also see Android's documentation for startActivity */
	public function startActivity (intent:Intent):Void;
	/** The same as startActivity, but also accepts a callback function for handling the result of the started Activity. Also see Android's documentation for startActivityForResult */
	public function startActivityForResult (intent:Intent, _callback:Dynamic->Dynamic):Void;

}
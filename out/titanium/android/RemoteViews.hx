package titanium.android;

import titanium.android.PendingIntent;


/** The Titanium binding of Android RemoteViews. RemoteViews are an API for referencing and updating views that live in another process (i.e. in a Titanium.Android.Notification) */
@:native ("Titanium.Android.RemoteViews")
extern class RemoteViews {

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Call a method taking one boolean on a view in the layout for this RemoteViews. See Android's documentation for setBoolean */
	public function setBoolean (viewId:Float, methodName:String, value:Bool):Void;
	/** Call a method taking one double on a view in the layout for this RemoteViews. See Android's documentation for setDouble */
	public function setDouble (viewId:Float, methodName:String, value:Float):Void;
	/** Call a method taking one int on a view in the layout for this RemoteViews. See Android's documentation for setInt */
	public function setInt (viewId:Float, methodName:String, value:Float):Void;
	/** Call a method taking one String on a view in the layout for this RemoteViews. See Android's documentation for setString */
	public function setString (viewId:Float, methodName:String, value:String):Void;
	/** Call a method taking one Uri on a view in the layout for this RemoteViews. See Android's documentation for setUri */
	public function setUri (viewId:Float, methodName:String, value:String):Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Launches a Titanium.Android.PendingIntent when the specified view is clicked. See Android's documentation for setOnClickPendingIntent */
	public function setOnClickPendingIntent (viewId:Float, pendingIntent:PendingIntent):Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Sets a chronometer's base, format, and started flag. See Android's documentation for setChronometer */
	public function setChronometer (viewId:Float, base:Date, format:String, started:Bool):Void;
	/** Sets an ImageView's source given a Resource ID. See Android's documentation for setImageViewResource */
	public function setImageViewResource (viewId:Float, srcId:Float):Void;
	/** Sets an ImageView's source given a URI (supports both Android and Titanium URLs). See Android's documentation for setImageViewUri */
	public function setImageViewUri (viewId:Float, uri:String):Void;
	/** Sets the progress, max value, and indeterminate flag of a ProgressBar. See Android's documentation for setProgressBar */
	public function setProgressBar (viewId:Float, max:Float, progress:Float, indeterminate:Bool):Void;
	/** Sets the text color of a view. See Android's documentation for setTextColor */
	public function setTextColor (viewId:Float, color:Float):Void;
	/** Sets the text of a TextView. See Android's documentation for setTextViewText */
	public function setTextViewText (viewId:Float, text:String):Void;
	/** Sets the visibility of a View. See Android's documentation for setViewVisibility */
	public function setViewVisibility (viewId:Float, visibility:Float):Void;

}
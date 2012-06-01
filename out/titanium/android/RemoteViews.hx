package titanium.android;

import titanium.android.PendingIntent;


/** The Titanium binding of Android RemoteViews.  */
@:native ("Titanium.Android.RemoteViews")
extern class RemoteViews {

	/** Android layout resource ID for the view to display. Required. */
	public var layoutId:Float;
	/** Package name that the resource ID lives in. Optional. */
	public var packageName:String;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Calls a method taking a single boolean argument on a view in the remote view
hierarchy.  See Android's documentation for
setBoolean. */
	public function setBoolean (viewId:Float, methodName:String, value:Bool):Void;
	/** Calls a method taking a single double argument on a view in the remote view
hierarchy. */
	public function setDouble (viewId:Float, methodName:String, value:Float):Void;
	/** Calls a method taking a single int argument on a view in the remote view hierarchy. */
	public function setInt (viewId:Float, methodName:String, value:Float):Void;
	/** Calls a method taking a single String argument on a view in the remote view
hierarchy. */
	public function setString (viewId:Float, methodName:String, value:String):Void;
	/** Calls a method taking one URI on a view in the remote view hierarchy. */
	public function setUri (viewId:Float, methodName:String, value:String):Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the layoutId property. */
	public function getLayoutId ():Void;
	/** Gets the value of the packageName property. */
	public function getPackageName ():Void;
	/** Launches a Titanium.Android.PendingIntent when the specified view is clicked. */
	public function setOnClickPendingIntent (viewId:Float, pendingIntent:PendingIntent):Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Sets the base time, format string, and started flag for a chronometer
in the remote view hierarchy. */
	public function setChronometer (viewId:Float, base:Date, format:String, started:Bool):Void;
	/** Sets the image for an image view in the remote view hierarchy using a URI. */
	public function setImageViewUri (viewId:Float, uri:String):Void;
	/** Sets the image for an image view in the remote view hierarchy using an Android drawable resource. */
	public function setImageViewResource (viewId:Float, srcId:Float):Void;
	/** Sets the progress, max value, and indeterminate flag of a progress bar in the
remote view hierarchy. */
	public function setProgressBar (viewId:Float, max:Float, progress:Float, indeterminate:Bool):Void;
	/** Sets the text color of a view in the remote view hierarchy. */
	public function setTextColor (viewId:Float, color:Float):Void;
	/** Sets the text of a text view in the remote view hierarchy. */
	public function setTextViewText (viewId:Float, text:String):Void;
	/** Sets the visibility of a view in the remote view hierarchy. */
	public function setViewVisibility (viewId:Float, visibility:Float):Void;

}
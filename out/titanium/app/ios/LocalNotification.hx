package titanium.app.ios;


/** A local notification to alert the user of new or pending application information. */
@:native ("Titanium.App.iOS.LocalNotification")
typedef LocalNotification = {

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic):Void;
	/** Cancels the pending notification. */
	public function cancel ():Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic):Void;

}
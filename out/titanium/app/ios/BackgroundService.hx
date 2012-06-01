package titanium.app.ios;


/** A service that runs when the application is placed in the background. */
@:native ("Titanium.App.iOS.BackgroundService")
typedef BackgroundService = {

	/** A local URL to a JavaScript file containing the code to run in the background. */
	public var url:String;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the url property. */
	public function getUrl ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic):Void;
	/** Stops the service from running during the current background session to conserve resources. */
	public function stop ():Void;
	/** Unregisters the background service. */
	public function unregister ():Void;

}
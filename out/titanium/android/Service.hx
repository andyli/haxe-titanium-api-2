package titanium.android;

import titanium.android.Intent;


/** The Titanium binding of an Android service. */
@:native ("Titanium.Android.Service")
extern class Service {

	/** A service can be started more than once -- this number (based on an incrementing integer) 
indicates which "start number" in the sequence the current service instance is. */
	public var serviceInstanceId(default,null):Float;
	/** The intent used to start or bind to the Service. */
	public var intent(default,null):Intent;

	/** Adds the specified callback as an event listener for the named event. */
	public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the intent property. */
	public function getIntent ():Void;
	/** Gets the value of the serviceInstanceId property. */
	public function getServiceInstanceId ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Starts the Service. */
	public function start ():Void;
	/** Stops this running instance of the Service. */
	public function stop ():Void;

}
package titanium.android;

import titanium.android.Intent;


/** The Titanium binding of an Android Service.  Can be used to start/stop the service directly and listen for service-specific events.  In the Javascript-based services you write, this can be referenced with Titanium.Android.currentService.  You can create an instance of the service with Titanium.Android.createService. */
@:native ("Titanium.Android.Service")
extern class Service {

	/** A service can be started more than once -- this number (based on an incrementing integer) indicates which "start number" in the sequence the current service instance is. */
	public var serviceInstanceId(default,null):Float;
	/** The Titanium.Android.Intent used to start or bind to the Service. */
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
	/** Start the Service.  Effective only if this instance of Titanium.Android.Service was created with Titanium.Android.createService. */
	public function start ():Void;
	/** Stop this running instance of the Service. */
	public function stop ():Void;

}
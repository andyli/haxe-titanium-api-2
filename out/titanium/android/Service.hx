package titanium.android;

import titanium.android.Intent;
import titanium.Proxy;


/** The Titanium binding of an Android Service.  Can be used to start/stop the service directly and listen for service-specific events.  In the Javascript-based services you write, this can be referenced with Titanium.Android.currentService.  You can create an instance of the service with Titanium.Android.createService. */
@:native ("Titanium.Android.Service")
extern class Service extends Proxy {

	/** A service can be started more than once -- this number (based on an incrementing integer) indicates which "start number" in the sequence the current service instance is. */
	@:require(titanium-android) public var serviceInstanceId(default,null):Float;
	/** The Titanium.Android.Intent used to start or bind to the Service. */
	@:require(titanium-android) public var intent(default,null):Intent;

	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) public function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) public function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the intent property. */
	@:require(titanium-android) public function getIntent ():Void;
	/** Gets the value of the serviceInstanceId property. */
	@:require(titanium-android) public function getServiceInstanceId ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) public function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Start the Service.  Effective only if this instance of Titanium.Android.Service was created with Titanium.Android.createService. */
	@:require(titanium-android) public function start ():Void;
	/** Stop this running instance of the Service. */
	@:require(titanium-android) public function stop ():Void;

}
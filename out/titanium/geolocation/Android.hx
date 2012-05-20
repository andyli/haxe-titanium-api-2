package titanium.geolocation;

import dictionary<titanium.geolocation.android.LocationProvider>;
import dictionary<titanium.geolocation.android.LocationRule>;
import titanium.geolocation.android.LocationProvider;
import titanium.geolocation.android.LocationRule;


/** Module for Android-specific geolocation functionality. */
@:native ("Titanium.Geolocation.Android")
extern class Android {

	/** Set to true to enable manual configuration of location updates through this module. */
	public static var manualMode:Bool;

	/** Adds and enables the specified location provider, possibly replacing an existing one. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function addLocationProvider (provider:LocationProvider):Void;
	/** Adds and enables the specified location rule. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function addLocationRule (rule:LocationRule):Void;
	/** Adds the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function addEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Creates and returns an instance of Titanium.Geolocation.Android.LocationProvider. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function createLocationProvider (?parameters:LocationProvider>):LocationProvider;
	/** Creates and returns an instance of Titanium.Geolocation.Android.LocationRule. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function createLocationRule (?parameters:LocationRule>):LocationRule;
	/** Disables and removes the specified location provider. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function removeLocationProvider (provider:LocationProvider):Void;
	/** Disables and removes the specified location rule. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function removeLocationRule (rule:LocationRule):Void;
	/** Fires a synthesized event to any registered listeners. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the manualMode property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function getManualMode ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function removeEventListener (name:String, _callback:Dynamic->Dynamic):Void;
	/** Sets the value of the manualMode property. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public static function setManualMode (manualMode:Bool):Void;

}
package titanium.geolocation;

import titanium.geolocation.android.LocationProvider;
import titanium.geolocation.android.LocationRule;


/** Module for Android-specific geolocation functionality. */
@:native ("Titanium.Geolocation.Android")
extern class Android {

	/** Set to true to enable manual configuration of location updates through this module. */
	public static var manualMode:Bool;

	/** Adds and enables the specified location provider, possibly replacing an existing one. */
	public static function addLocationProvider (provider:titanium.geolocation.android.LocationProvider):Void;
	/** Adds and enables the specified location rule. */
	public static function addLocationRule (rule:titanium.geolocation.android.LocationRule):Void;
	/** Adds the specified callback as an event listener for the named event. */
	public static function addEventListener (name:String, _callback:Dynamic):Void;
	/** Creates and returns an instance of Titanium.Geolocation.Android.LocationProvider. */
	public static function createLocationProvider (?parameters:Dynamic):titanium.geolocation.android.LocationProvider;
	/** Creates and returns an instance of Titanium.Geolocation.Android.LocationRule. */
	public static function createLocationRule (?parameters:Dynamic):titanium.geolocation.android.LocationRule;
	/** Disables and removes the specified location provider. */
	public static function removeLocationProvider (provider:titanium.geolocation.android.LocationProvider):Void;
	/** Disables and removes the specified location rule. */
	public static function removeLocationRule (rule:titanium.geolocation.android.LocationRule):Void;
	/** Fires a synthesized event to any registered listeners. */
	public static function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the manualMode property. */
	public static function getManualMode ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	public static function removeEventListener (name:String, _callback:Dynamic):Void;
	/** Sets the value of the manualMode property. */
	public static function setManualMode (manualMode:Bool):Void;

}
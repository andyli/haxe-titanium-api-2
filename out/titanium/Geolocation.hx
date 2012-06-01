package titanium;

import titanium.ForwardGeocodeResponse;
import titanium.HeadingResponse;
import titanium.ReverseGeocodeResponse;


/** The top level Geolocation module. The Geolocation module is used for accessing device location based information. */
@:native ("Titanium.Geolocation")
extern class Geolocation {

	/** A locationServicesAuthorization value 
indicating that the application is authorized to use location services. */
	public static var AUTHORIZATION_AUTHORIZED(default,null):Float;
	/** A locationServicesAuthorization value 
indicating that the application is not authorized to use location services, or
location services are disabled. */
	public static var AUTHORIZATION_DENIED(default,null):Float;
	/** A locationServicesAuthorization value 
indicating that the application is not authorized to use location servies and
the user cannot change this application's status. */
	public static var AUTHORIZATION_RESTRICTED(default,null):Float;
	/** A locationServicesAuthorization value 
indicating that the authorization state is unknown. */
	public static var AUTHORIZATION_UNKNOWN(default,null):Float;
	/** Determines whether the compass calibration UI is shown if needed. */
	public static var showCalibration:Bool;
	/** Error code indicating a region monitoring failure. */
	public static var ERROR_REGION_MONITORING_FAILURE(default,null):Float;
	/** Error code indicating that region monitoring is delayed. */
	public static var ERROR_REGION_MONITORING_DELAYED(default,null):Float;
	/** Error code indicating that region monitoring is denied. */
	public static var ERROR_REGION_MONITORING_DENIED(default,null):Float;
	/** Error code indicating that the heading could not be determined. */
	public static var ERROR_HEADING_FAILURE(default,null):Float;
	/** Error code indicating that the network was unavailable. */
	public static var ERROR_NETWORK(default,null):Float;
	/** Error code indicating that the user denied access to the location service. */
	public static var ERROR_DENIED(default,null):Float;
	/** Error code indicating that the user's location could not be determined. */
	public static var ERROR_LOCATION_UNKNOWN(default,null):Float;
	/** Error indicating a timeout. */
	public static var ERROR_TIMEOUT(default,null):Float;
	/** Indicates if the user has enabled or disabled location services for the device (not the application). */
	public static var locationServicesEnabled(default,null):Bool;
	/** Minimum heading change (in degrees) before a heading event is fired. */
	public static var headingFilter:Float;
	/** Requested frequency for location updates, in milliseconds. */
	public static var frequency:Float;
	/** Returns an authorization constant indicating if the application has access to location services. */
	public static var locationServicesAuthorization:Float;
	/** Specifies the GPS location provider. */
	public static var PROVIDER_GPS(default,null):String;
	/** Specifies the network location provider. */
	public static var PROVIDER_NETWORK(default,null):String;
	/** Specifies the passive location provider. */
	public static var PROVIDER_PASSIVE(default,null):String;
	/** Specifies the requested accuracy for location updates. */
	public static var accuracy:Float;
	/** Text to display in the permission dialog when requesting location
services. */
	public static var purpose:String;
	/** The minimum change of position (in meters) before a 'location' event is fired. */
	public static var distanceFilter:Float;
	/** Use with accuracy to request less
accurate location updates with lower battery usage. */
	public static var ACCURACY_LOW(default,null):Float;
	/** Use with accuracy to request location
updates accurate to the nearest 10 meters. */
	public static var ACCURACY_NEAREST_TEN_METERS(default,null):Float;
	/** Use with accuracy to request location
updates accurate to the nearest 100 meters. */
	public static var ACCURACY_HUNDRED_METERS(default,null):Float;
	/** Use with accuracy to request location
updates accurate to the nearest kilometer. */
	public static var ACCURACY_KILOMETER(default,null):Float;
	/** Use with accuracy to request location
updates accurate to the nearest three kilometers. */
	public static var ACCURACY_THREE_KILOMETERS(default,null):Float;
	/** Use with accuracy to request more
accurate location updates with higher battery usage. */
	public static var ACCURACY_HIGH(default,null):Float;
	/** Use with accuracy to request the best
accuracy available. */
	public static var ACCURACY_BEST(default,null):Float;

	/** Adds the specified callback as an event listener for the named event. */
	public static function addEventListener (name:String, _callback:Dynamic):Void;
	/** Fires a synthesized event to any registered listeners. */
	public static function fireEvent (name:String, event:Dynamic):Void;
	/** Gets the value of the accuracy property. */
	public static function getAccuracy ():Void;
	/** Gets the value of the distanceFilter property. */
	public static function getDistanceFilter ():Void;
	/** Gets the value of the frequency property. */
	public static function getFrequency ():Void;
	/** Gets the value of the headingFilter property. */
	public static function getHeadingFilter ():Void;
	/** Gets the value of the locationServicesAuthorization property. */
	public static function getLocationServicesAuthorization ():Void;
	/** Gets the value of the locationServicesEnabled property. */
	public static function getLocationServicesEnabled ():Void;
	/** Gets the value of the purpose property. */
	public static function getPurpose ():Void;
	/** Gets the value of the showCalibration property. */
	public static function getShowCalibration ():Void;
	/** Removes the specified callback as an event listener for the named event. */
	public static function removeEventListener (name:String, _callback:Dynamic):Void;
	/** Resolves an address to a location. */
	public static function forwardGeocoder (address:String, _callback:titanium.ForwardGeocodeResponse->Dynamic):Void;
	/** Retrieves the current compass heading. */
	public static function getCurrentHeading (_callback:titanium.HeadingResponse->Dynamic):Void;
	/** Retrieves the last known location from the device. */
	public static function getCurrentPosition (_callback:Dynamic):Void;
	/** Sets the value of the accuracy property. */
	public static function setAccuracy (accuracy:Float):Void;
	/** Sets the value of the distanceFilter property. */
	public static function setDistanceFilter (distanceFilter:Float):Void;
	/** Sets the value of the frequency property. */
	public static function setFrequency (frequency:Float):Void;
	/** Sets the value of the headingFilter property. */
	public static function setHeadingFilter (headingFilter:Float):Void;
	/** Sets the value of the locationServicesAuthorization property. */
	public static function setLocationServicesAuthorization (locationServicesAuthorization:Float):Void;
	/** Sets the value of the purpose property. */
	public static function setPurpose (purpose:String):Void;
	/** Sets the value of the showCalibration property. */
	public static function setShowCalibration (showCalibration:Bool):Void;
	/** Tries to resolve a location to an address. */
	public static function reverseGeocoder (latitude:Float, longitude:Float, _callback:titanium.ReverseGeocodeResponse->Dynamic):Void;

}
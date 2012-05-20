package titanium;

import titanium.Proxy;


/** Simple object holding the data for a location update. */
@:native ("LocationCoordinates")
extern class LocationCoordinates extends Proxy {

	/** Accuracy of the location update, in meters. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var accuracy:Float;
	/** Altitude of the location update, in meters. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var altitude:Float;
	/** Compass heading, in degrees. May be unknown if device is not moving. On 
iOS, a negative value indicates that the heading data is not valid. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var heading:Float;
	/** Current speed in meters/second. On iOS, a negative value indicates that the 
heading data is not valid. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var speed:Float;
	/** Latitude of the location update, in decimal degrees. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var latitude:Float;
	/** Longitude of the location update, in decimal degrees. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var longitude:Float;
	/** Timestamp for this location update, in milliseconds. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var timestamp:Float;
	/** Vertical accuracy of the location update, in meters. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var altitudeAccuracy:Float;

}
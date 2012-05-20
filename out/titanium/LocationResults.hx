package titanium;

import titanium.LocationCoordinates;
import titanium.LocationProviderDict;
import titanium.Proxy;


/** Argument passed to the getCurrentPosition callback. */
@:native ("LocationResults")
extern class LocationResults extends Proxy {

	/** If success is false, a string describing the error. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var error:String;
	/** if success is false, the error code if available. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var code:Float;
	/** Indicates if location data was successfully retrieved. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var success:Bool;
	/** Location data for this update. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var coords:LocationCoordinates;
	/** Object describing the location provider generating this update. */
	@:require(titanium-android) public var provider:LocationProviderDict;

}
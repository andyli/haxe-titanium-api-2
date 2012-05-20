package titanium;

import titanium.Proxy;


/** Simple object returned in the callback from the 
reverseGeocoder method. */
@:native ("ReverseGeocodeResponse")
extern class ReverseGeocodeResponse extends Proxy {

	/** An array of reverse-geocoded addresses matching the requested location. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var places:Array<GeocodedAddress>;
	/** Indicates whether the request succeeded. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var success:Bool;

}
package titanium;

import titanium.Proxy;


/** Simple object returned in the callback from the 
forwardGeocoder method.
Note that Android includes a number of extra fields. */
@:native ("ForwardGeocodeResponse")
extern class ForwardGeocodeResponse extends Proxy {

	/** City name. */
	@:require(titanium-android) public var city:String;
	/** Country code. */
	@:require(titanium-android) public var countryCode:String;
	/** Country code. Same as country_code. */
	@:require(titanium-android) public var country_code:String;
	/** Country name. */
	@:require(titanium-android) public var country:String;
	/** Display address. Identical to address. */
	@:require(titanium-android) public var displayAddress:String;
	/** Estimated accuracy of the geocoding, in meters. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var accuracy:Float;
	/** First line of region. */
	@:require(titanium-android) public var region1:String;
	/** Full address. */
	@:require(titanium-android) public var address:String;
	/** Indicates whether the request succeeded. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var success:Bool;
	/** Latitude of the geocoded address. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var latitude:String;
	/** Longitude of the geocoded address. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var longitude:String;
	/** Not used. */
	@:require(titanium-android) public var region2:String;
	/** Postal code. */
	@:require(titanium-android) public var postalCode:String;
	/** Street name, without street address. */
	@:require(titanium-android) public var street:String;
	/** Street name. */
	@:require(titanium-android) public var street1:String;

}
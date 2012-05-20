package titanium;

import titanium.Proxy;


/** Simple object representing a place, returned in the callback from the 
reverseGeocoder method. */
@:native ("GeocodedAddress")
extern class GeocodedAddress extends Proxy {

	/** City name. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var city:String;
	/** Country code. On iOS, use country_code. */
	@:require(titanium-android) public var countryCode:String;
	/** Country code. Same as country_code. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var country_code:String;
	/** Country name. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var country:String;
	/** Display address. Identical to address. */
	@:require(titanium-android) public var displayAddress:String;
	/** First line of region. */
	@:require(titanium-android) public var region1:String;
	/** Full address. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var address:String;
	/** Latitude of the geocoded point. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var latitude:String;
	/** Longitude of the geocoded point. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var longitude:String;
	/** Not used. */
	@:require(titanium-android) public var region2:String;
	/** Postal code. On Android, use postalCode. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var zipcode:String;
	/** Postal code. On iOS, use zipcode. */
	@:require(titanium-android) public var postalCode:String;
	/** Street name, without street address. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var street:String;
	/** Street name. */
	@:require(titanium-android) public var street1:String;

}
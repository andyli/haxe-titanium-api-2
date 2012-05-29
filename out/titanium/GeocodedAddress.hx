package titanium;


/** Simple object representing a place, returned in the callback from the 
reverseGeocoder method. */
@:native ("GeocodedAddress")
extern class GeocodedAddress {

	/** City name. */
	public var city:String;
	/** Country code. On iOS, use country_code. */
	public var countryCode:String;
	/** Country code. Same as country_code. */
	public var country_code:String;
	/** Country name. */
	public var country:String;
	/** Display address. Identical to address. */
	public var displayAddress:String;
	/** First line of region. */
	public var region1:String;
	/** Full address. */
	public var address:String;
	/** Latitude of the geocoded point. */
	public var latitude:String;
	/** Longitude of the geocoded point. */
	public var longitude:String;
	/** Not used. */
	public var region2:String;
	/** Postal code. On Android, use postalCode. */
	public var zipcode:String;
	/** Postal code. On iOS, use zipcode. */
	public var postalCode:String;
	/** Street name, without street address. */
	public var street:String;
	/** Street name. */
	public var street1:String;

}
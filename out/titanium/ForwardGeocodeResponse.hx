package titanium;


/** Simple object returned in the callback from the 
forwardGeocoder method.
Note that Android includes a number of extra fields. */
@:native ("ForwardGeocodeResponse")
extern class ForwardGeocodeResponse {

	/** City name. */
	public var city:String;
	/** Country code. */
	public var countryCode:String;
	/** Country code. Same as country_code. */
	public var country_code:String;
	/** Country name. */
	public var country:String;
	/** Display address. Identical to address. */
	public var displayAddress:String;
	/** Estimated accuracy of the geocoding, in meters. */
	public var accuracy:Float;
	/** First line of region. */
	public var region1:String;
	/** Full address. */
	public var address:String;
	/** Indicates whether the request succeeded. */
	public var success:Bool;
	/** Latitude of the geocoded address. */
	public var latitude:String;
	/** Longitude of the geocoded address. */
	public var longitude:String;
	/** Not used. */
	public var region2:String;
	/** Postal code. */
	public var postalCode:String;
	/** Street name, without street address. */
	public var street:String;
	/** Street name. */
	public var street1:String;

}
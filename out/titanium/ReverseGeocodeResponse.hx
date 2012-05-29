package titanium;


/** Simple object returned in the callback from the 
reverseGeocoder method. */
@:native ("ReverseGeocodeResponse")
extern class ReverseGeocodeResponse {

	/** An array of reverse-geocoded addresses matching the requested location. */
	public var places:Array<GeocodedAddress>;
	/** Indicates whether the request succeeded. */
	public var success:Bool;

}
package titanium;


/** Simple object holding the data for a location update. */
@:native ("LocationCoordinates")
typedef LocationCoordinates = {

	/** Accuracy of the location update, in meters. */
	public var accuracy:Float;
	/** Altitude of the location update, in meters. */
	public var altitude:Float;
	/** Compass heading, in degrees. May be unknown if device is not moving. On 
iOS, a negative value indicates that the heading data is not valid. */
	public var heading:Float;
	/** Current speed in meters/second. On iOS, a negative value indicates that the 
heading data is not valid. */
	public var speed:Float;
	/** Latitude of the location update, in decimal degrees. */
	public var latitude:Float;
	/** Longitude of the location update, in decimal degrees. */
	public var longitude:Float;
	/** Timestamp for this location update, in milliseconds. */
	public var timestamp:Float;
	/** Vertical accuracy of the location update, in meters. */
	public var altitudeAccuracy:Float;

}
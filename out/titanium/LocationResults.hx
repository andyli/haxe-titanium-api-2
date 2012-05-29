package titanium;

import titanium.LocationCoordinates;
import titanium.LocationProviderDict;


/** Argument passed to the getCurrentPosition callback. */
@:native ("LocationResults")
extern class LocationResults {

	/** If success is false, a string describing the error. */
	public var error:String;
	/** if success is false, the error code if available. */
	public var code:Float;
	/** Indicates if location data was successfully retrieved. */
	public var success:Bool;
	/** Location data for this update. */
	public var coords:LocationCoordinates;
	/** Object describing the location provider generating this update. */
	public var provider:LocationProviderDict;

}
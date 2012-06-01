package titanium;


/** Simple object holding compass heading data. */
@:native ("HeadingData")
typedef HeadingData = {

	/** Accuracy of the compass heading, in platform-specific units. */
	public var accuracy:Float;
	/** Declination in degrees from magnetic North. */
	public var magneticHeading:Float;
	/** Declination in degrees from true North. */
	public var trueHeading:Float;
	/** Raw geomagnetic data for the X axis. */
	public var x:Float;
	/** Raw geomagnetic data for the Y axis. */
	public var y:Float;
	/** Raw geomagnetic data for the Z axis. */
	public var z:Float;
	/** Timestamp for the heading data, in milliseconds. */
	public var timestamp:Float;

}
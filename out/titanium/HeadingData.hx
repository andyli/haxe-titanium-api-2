package titanium;

import titanium.Proxy;


/** Simple object holding compass heading data. */
@:native ("HeadingData")
extern class HeadingData extends Proxy {

	/** Accuracy of the compass heading, in platform-specific units. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var accuracy:Float;
	/** Declination in degrees from magnetic North. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var magneticHeading:Float;
	/** Declination in degrees from true North. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var trueHeading:Float;
	/** Raw geomagnetic data for the X axis. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-android) public var x:Float;
	/** Raw geomagnetic data for the Y axis. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-android) public var y:Float;
	/** Raw geomagnetic data for the Z axis. */
	@:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-android) public var z:Float;
	/** Timestamp for the heading data, in milliseconds. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var timestamp:Float;

}
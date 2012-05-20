package titanium;

import titanium.Proxy;


/** A pair of coordinates used to describe the location of a Titanium.UI.View. */
@:native ("Point")
extern class Point extends Proxy {

	/** The x-axis coordinate of this point. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var x:Float;
	/** The y-axis coordinate of this point. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) public var y:Float;

}
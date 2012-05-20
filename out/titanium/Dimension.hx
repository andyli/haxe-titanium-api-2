package titanium;

import titanium.Proxy;


/** A simple object consisting of the position and size measurements. */
@:native ("Dimension")
extern class Dimension extends Proxy {

	/** The height measurement. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var height:Float;
	/** The width measurement. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var width:Float;
	/** The x-axis coordinate of the position. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var x:Float;
	/** The y-axis coordinate of the position. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var y:Float;

}
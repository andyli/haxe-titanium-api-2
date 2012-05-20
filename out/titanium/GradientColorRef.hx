package titanium;

import titanium.Proxy;


/** A simple object consisting of a color and an offset. */
@:native ("GradientColorRef")
extern class GradientColorRef extends Proxy {

	/** Color value at this point in the gradient, as a color name or hex triplet. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var color:String;
	/** Offset of this color in the gradient, from 0 (start) to 1 (end). */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var offset:Float;

}
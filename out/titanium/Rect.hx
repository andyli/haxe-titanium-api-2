package titanium;

import titanium.Proxy;


/** A simple object consisting of measurements defined relative to the view's parent. */
@:native ("Rect")
extern class Rect extends Proxy {

	/** Bottom boundary of this Rect relative to parents height measured from the bottom boundary of parent. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var bottom:Float;
	/** Color value at this point in the gradient. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var right:Float;
	/** Right boundary of this Rect relative to parent's' width measured from the right boundary of parent. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var left:Float;
	/** Top boundary of this Rect relative to parent's height. */
	@:require(titanium-android) @:require(titanium-iphone) @:require(titanium-ipad) @:require(titanium-mobileweb) public var top:Float;

}
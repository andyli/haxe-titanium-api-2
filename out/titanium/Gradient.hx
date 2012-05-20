package titanium;

import titanium.Point;
import titanium.Proxy;


/** A simple object defining a color gradient. */
@:native ("Gradient")
extern class Gradient extends Proxy {

	/** An array of colors, as a color name or hex triplet. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var colors:[Array<String>, Array<GradientColorRef>];
	/** End point for the gradient. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var endPoint:Point;
	/** For a radial gradient, the radius at the endPoint. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var endRadius:Float;
	/** For a radial gradient, the radius at the startPoint. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var startRadius:Float;
	/** Set to true to continue filling with the final color beyond the endPoint. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var backfillEnd:Bool;
	/** Set to true to continue filling with the starting color beyond the startPoint. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var backfillStart:Bool;
	/** Start point for the gradient. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var startPoint:Point;
	/** Type of gradient, either 'linear' or 'radial'. */
	@:require(titanium-iphone) @:require(titanium-ipad) public var type:String;

}
package titanium;

import titanium.Point;


/** A simple object defining a color gradient. */
@:native ("Gradient")
typedef Gradient = {

	/** An array of colors, as a color name or hex triplet. */
	public var colors:Dynamic;
	/** End point for the gradient. */
	public var endPoint:titanium.Point;
	/** For a radial gradient, the radius at the endPoint. */
	public var endRadius:Float;
	/** For a radial gradient, the radius at the startPoint. */
	public var startRadius:Float;
	/** Set to true to continue filling with the final color beyond the endPoint. */
	public var backfillEnd:Bool;
	/** Set to true to continue filling with the starting color beyond the startPoint. */
	public var backfillStart:Bool;
	/** Start point for the gradient. */
	public var startPoint:titanium.Point;
	/** Type of gradient, either 'linear' or 'radial'. */
	public var type:String;

}